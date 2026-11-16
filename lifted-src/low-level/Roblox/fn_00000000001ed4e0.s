; instruction-faithful ARM64 fallback for Roblox::function_1ed4e0
; start_va=0x1001ed4e0 image_relative=0x1ed4e0 bytes=156
0x00000001001ed4e0: stp        x22, x21, [sp, #-0x30]!
0x00000001001ed4e4: stp        x20, x19, [sp, #0x10]
0x00000001001ed4e8: stp        x29, x30, [sp, #0x20]
0x00000001001ed4ec: add        x29, sp, #0x20
0x00000001001ed4f0: ldp        x21, x20, [x20, #0x10]
0x00000001001ed4f4: adrp       x0, #0x1008fa000
0x00000001001ed4f8: add        x0, x0, #0x5a0
0x00000001001ed4fc: adrp       x1, #0x10067d000
0x00000001001ed500: add        x1, x1, #0x7e0
0x00000001001ed504: bl         #0x100166028
0x00000001001ed508: mov        w1, #0x40
0x00000001001ed50c: mov        w2, #7
0x00000001001ed510: bl         #0x1005c15f8
0x00000001001ed514: mov        x19, x0
0x00000001001ed518: adrp       x8, #0x10067b000
0x00000001001ed51c: ldr        q0, [x8, #0x7a0]
0x00000001001ed520: str        q0, [x0, #0x10]
0x00000001001ed524: adrp       x8, #0x1006b8000
0x00000001001ed528: add        x8, x8, #0xb10
0x00000001001ed52c: sub        x8, x8, #0x20
0x00000001001ed530: orr        x8, x8, #0x8000000000000000
0x00000001001ed534: adrp       x9, #0x1007c7000
0x00000001001ed538: ldr        x9, [x9, #0x180]
0x00000001001ed53c: str        x9, [x0, #0x38]
0x00000001001ed540: mov        x9, #0x39
0x00000001001ed544: movk       x9, #0xd000, lsl #48
0x00000001001ed548: stp        x9, x8, [x0, #0x20]
0x00000001001ed54c: mov        w1, #0x20
0x00000001001ed550: mov        x2, #-0x1f00000000000000
0x00000001001ed554: mov        w3, #0xa
0x00000001001ed558: mov        x4, #-0x1f00000000000000
0x00000001001ed55c: bl         #0x1005bf27c
0x00000001001ed560: mov        x0, x19
0x00000001001ed564: bl         #0x1005c1658
0x00000001001ed568: blr        x21
0x00000001001ed56c: ldp        x29, x30, [sp, #0x20]
0x00000001001ed570: ldp        x20, x19, [sp, #0x10]
0x00000001001ed574: ldp        x22, x21, [sp], #0x30
0x00000001001ed578: ret        
