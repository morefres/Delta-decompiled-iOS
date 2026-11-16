; instruction-faithful ARM64 fallback for Roblox::function_56d9d8
; start_va=0x10056d9d8 image_relative=0x56d9d8 bytes=160
0x000000010056d9d8: sub        sp, sp, #0x60
0x000000010056d9dc: stp        x20, x19, [sp, #0x40]
0x000000010056d9e0: stp        x29, x30, [sp, #0x50]
0x000000010056d9e4: add        x29, sp, #0x50
0x000000010056d9e8: mov        x19, x0
0x000000010056d9ec: mov        x0, x1
0x000000010056d9f0: bl         #0x1005c113c
0x000000010056d9f4: adrp       x8, #0x1008da000
0x000000010056d9f8: add        x8, x8, #0x1c
0x000000010056d9fc: ldrsw      x8, [x8]
0x000000010056da00: ldp        x9, x10, [x19, #0x20]
0x000000010056da04: ldr        x20, [x9, x8]
0x000000010056da08: adrp       x8, #0x1007c6000
0x000000010056da0c: ldr        x8, [x8, #0x448]
0x000000010056da10: str        x8, [sp]
0x000000010056da14: adrp       x8, #0x100679000
0x000000010056da18: ldr        d0, [x8, #0xb40]
0x000000010056da1c: adrp       x8, #0x10056d000
0x000000010056da20: add        x8, x8, #0xa78
0x000000010056da24: adrp       x11, #0x1007d7000
0x000000010056da28: add        x11, x11, #0x878
0x000000010056da2c: stp        x8, x11, [sp, #0x10]
0x000000010056da30: str        d0, [sp, #8]
0x000000010056da34: stp        x0, x9, [sp, #0x20]
0x000000010056da38: str        x10, [sp, #0x30]
0x000000010056da3c: ldr        d0, [x19, #0x30]
0x000000010056da40: str        d0, [sp, #0x38]
0x000000010056da44: bl         #0x1005c113c
0x000000010056da48: mov        x19, x0
0x000000010056da4c: mov        x1, sp
0x000000010056da50: mov        x0, x20
0x000000010056da54: bl         #0x1005c0b54
0x000000010056da58: ldr        x0, [sp, #0x20]
0x000000010056da5c: bl         #0x1005c1130
0x000000010056da60: mov        x0, x19
0x000000010056da64: bl         #0x1005c1130
0x000000010056da68: ldp        x29, x30, [sp, #0x50]
0x000000010056da6c: ldp        x20, x19, [sp, #0x40]
0x000000010056da70: add        sp, sp, #0x60
0x000000010056da74: ret        
