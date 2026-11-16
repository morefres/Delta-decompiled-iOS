; instruction-faithful ARM64 fallback for RobloxLib::function_ca28c
0x00000000000ca28c: sub        sp, sp, #0x30
0x00000000000ca290: stp        x20, x19, [sp, #0x10]
0x00000000000ca294: stp        x29, x30, [sp, #0x20]
0x00000000000ca298: add        x29, sp, #0x20
0x00000000000ca29c: mov        x19, x2
0x00000000000ca2a0: mov        x20, x0
0x00000000000ca2a4: ldr        x0, [x0, #0xb8]
0x00000000000ca2a8: ldr        x8, [x0]
0x00000000000ca2ac: ldr        x8, [x8, #0x20]
0x00000000000ca2b0: blr        x8
0x00000000000ca2b4: str        w0, [sp, #0xc]
0x00000000000ca2b8: ldr        x0, [x20, #0xb8]
0x00000000000ca2bc: ldr        x8, [x0]
0x00000000000ca2c0: ldr        x8, [x8, #0x28]
0x00000000000ca2c4: add        x2, sp, #0xc
0x00000000000ca2c8: mov        x1, x19
0x00000000000ca2cc: blr        x8
0x00000000000ca2d0: ldp        x29, x30, [sp, #0x20]
0x00000000000ca2d4: ldp        x20, x19, [sp, #0x10]
0x00000000000ca2d8: add        sp, sp, #0x30
0x00000000000ca2dc: ret        
