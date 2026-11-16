; instruction-faithful ARM64 fallback for RobloxLib::function_d4c664
0x0000000000d4c664: stp        x24, x23, [sp, #-0x40]!
0x0000000000d4c668: stp        x22, x21, [sp, #0x10]
0x0000000000d4c66c: stp        x20, x19, [sp, #0x20]
0x0000000000d4c670: stp        x29, x30, [sp, #0x30]
0x0000000000d4c674: add        x29, sp, #0x30
0x0000000000d4c678: mov        x20, x5
0x0000000000d4c67c: mov        x21, x4
0x0000000000d4c680: mov        x22, x3
0x0000000000d4c684: mov        x23, x2
0x0000000000d4c688: mov        x19, x0
0x0000000000d4c68c: stp        xzr, xzr, [x0]
0x0000000000d4c690: str        xzr, [x0, #0x10]
0x0000000000d4c694: mov        w8, #0xffff
0x0000000000d4c698: strh       w8, [x0, #0x18]
0x0000000000d4c69c: strb       wzr, [x0, #0x1a]
0x0000000000d4c6a0: mov        x24, x0
0x0000000000d4c6a4: str        xzr, [x24, #0x20]!
0x0000000000d4c6a8: str        xzr, [x0, #0x28]
0x0000000000d4c6ac: bl         #0x4b97d5c
0x0000000000d4c6b0: strh       w23, [x19, #0x18]
0x0000000000d4c6b4: strb       w22, [x19, #0x1a]
0x0000000000d4c6b8: str        w21, [x19, #0x1c]
0x0000000000d4c6bc: ldr        x8, [x20]
0x0000000000d4c6c0: str        xzr, [x20]
0x0000000000d4c6c4: ldr        x1, [x19, #0x20]
0x0000000000d4c6c8: str        x8, [x19, #0x20]
0x0000000000d4c6cc: cbz        x1, #0xd4c6d8
0x0000000000d4c6d0: add        x0, x19, #0x28
0x0000000000d4c6d4: bl         #0xd45f60
0x0000000000d4c6d8: ldr        x8, [x20, #8]
0x0000000000d4c6dc: str        x8, [x19, #0x28]
0x0000000000d4c6e0: mov        x0, x19
0x0000000000d4c6e4: ldp        x29, x30, [sp, #0x30]
0x0000000000d4c6e8: ldp        x20, x19, [sp, #0x20]
0x0000000000d4c6ec: ldp        x22, x21, [sp, #0x10]
0x0000000000d4c6f0: ldp        x24, x23, [sp], #0x40
0x0000000000d4c6f4: ret        
0x0000000000d4c6f8: mov        x20, x0
0x0000000000d4c6fc: ldr        x1, [x24]
0x0000000000d4c700: str        xzr, [x24]
0x0000000000d4c704: cbz        x1, #0xd4c710
0x0000000000d4c708: add        x0, x19, #0x28
0x0000000000d4c70c: bl         #0xd45f60
0x0000000000d4c710: mov        x0, x19
0x0000000000d4c714: bl         #0x4b11bd0
0x0000000000d4c718: mov        x0, x20
0x0000000000d4c71c: bl         #0x4b97984
