; instruction-faithful ARM64 fallback for Roblox::function_1ee0b0
; start_va=0x1001ee0b0 image_relative=0x1ee0b0 bytes=124
0x00000001001ee0b0: stp        x29, x30, [sp, #-0x10]!
0x00000001001ee0b4: mov        x29, sp
0x00000001001ee0b8: adrp       x8, #0x1006b8000
0x00000001001ee0bc: add        x8, x8, #0xf00
0x00000001001ee0c0: sub        x8, x8, #0x20
0x00000001001ee0c4: orr        x1, x8, #0x8000000000000000
0x00000001001ee0c8: mov        x0, #0x20
0x00000001001ee0cc: movk       x0, #0xd000, lsl #48
0x00000001001ee0d0: bl         #0x1005beae4
0x00000001001ee0d4: ldp        x29, x30, [sp], #0x10
0x00000001001ee0d8: b          #0x1005c1004
0x00000001001ee0dc: sub        sp, sp, #0x20
0x00000001001ee0e0: stp        x29, x30, [sp, #0x10]
0x00000001001ee0e4: add        x29, sp, #0x10
0x00000001001ee0e8: bl         #0x1001ee10c
0x00000001001ee0ec: stp        x20, x0, [sp]
0x00000001001ee0f0: adrp       x8, #0x1008c0000
0x00000001001ee0f4: ldr        x1, [x8, #0xa00]
0x00000001001ee0f8: mov        x0, sp
0x00000001001ee0fc: bl         #0x1005c10dc
0x00000001001ee100: ldp        x29, x30, [sp, #0x10]
0x00000001001ee104: add        sp, sp, #0x20
0x00000001001ee108: ret        
0x00000001001ee10c: stp        x29, x30, [sp, #-0x10]!
0x00000001001ee110: mov        x29, sp
0x00000001001ee114: adrp       x0, #0x1008e6000
0x00000001001ee118: add        x0, x0, #0x50
0x00000001001ee11c: bl         #0x1005c1118
0x00000001001ee120: mov        x1, #0
0x00000001001ee124: ldp        x29, x30, [sp], #0x10
0x00000001001ee128: ret        
