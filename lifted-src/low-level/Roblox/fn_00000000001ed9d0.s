; instruction-faithful ARM64 fallback for Roblox::function_1ed9d0
; start_va=0x1001ed9d0 image_relative=0x1ed9d0 bytes=232
0x00000001001ed9d0: stp        x20, x19, [sp, #-0x20]!
0x00000001001ed9d4: stp        x29, x30, [sp, #0x10]
0x00000001001ed9d8: add        x29, sp, #0x10
0x00000001001ed9dc: bl         #0x1001edae8
0x00000001001ed9e0: mov        x0, #0
0x00000001001ed9e4: bl         #0x1005bea54
0x00000001001ed9e8: mov        x20, x0
0x00000001001ed9ec: bl         #0x1005bea48
0x00000001001ed9f0: mov        x20, x0
0x00000001001ed9f4: bl         #0x1005bea3c
0x00000001001ed9f8: mov        x0, x20
0x00000001001ed9fc: bl         #0x1005c18bc
0x00000001001eda00: adrp       x0, #0x1008fa000
0x00000001001eda04: add        x0, x0, #0x5a0
0x00000001001eda08: adrp       x1, #0x10067d000
0x00000001001eda0c: add        x1, x1, #0x7e0
0x00000001001eda10: bl         #0x100166028
0x00000001001eda14: mov        w1, #0x40
0x00000001001eda18: mov        w2, #7
0x00000001001eda1c: bl         #0x1005c15f8
0x00000001001eda20: mov        x19, x0
0x00000001001eda24: adrp       x8, #0x10067b000
0x00000001001eda28: ldr        q0, [x8, #0x7a0]
0x00000001001eda2c: str        q0, [x0, #0x10]
0x00000001001eda30: adrp       x8, #0x1006b8000
0x00000001001eda34: add        x8, x8, #0xd60
0x00000001001eda38: sub        x8, x8, #0x20
0x00000001001eda3c: orr        x8, x8, #0x8000000000000000
0x00000001001eda40: adrp       x9, #0x1007c7000
0x00000001001eda44: ldr        x9, [x9, #0x180]
0x00000001001eda48: str        x9, [x0, #0x38]
0x00000001001eda4c: mov        x9, #0x29
0x00000001001eda50: movk       x9, #0xd000, lsl #48
0x00000001001eda54: stp        x9, x8, [x0, #0x20]
0x00000001001eda58: mov        w1, #0x20
0x00000001001eda5c: mov        x2, #-0x1f00000000000000
0x00000001001eda60: mov        w3, #0xa
0x00000001001eda64: mov        x4, #-0x1f00000000000000
0x00000001001eda68: bl         #0x1005bf27c
0x00000001001eda6c: mov        x0, x19
0x00000001001eda70: ldp        x29, x30, [sp, #0x10]
0x00000001001eda74: ldp        x20, x19, [sp], #0x20
0x00000001001eda78: b          #0x1005c1658
0x00000001001eda7c: sub        sp, sp, #0x30
0x00000001001eda80: stp        x20, x19, [sp, #0x10]
0x00000001001eda84: stp        x29, x30, [sp, #0x20]
0x00000001001eda88: add        x29, sp, #0x20
0x00000001001eda8c: mov        x19, x0
0x00000001001eda90: bl         #0x1001edcbc
0x00000001001eda94: stp        x19, x0, [sp]
0x00000001001eda98: adrp       x8, #0x1008c0000
0x00000001001eda9c: ldr        x1, [x8, #0xa00]
0x00000001001edaa0: mov        x0, sp
0x00000001001edaa4: bl         #0x1005c10dc
0x00000001001edaa8: ldp        x29, x30, [sp, #0x20]
0x00000001001edaac: ldp        x20, x19, [sp, #0x10]
0x00000001001edab0: add        sp, sp, #0x30
0x00000001001edab4: ret        
