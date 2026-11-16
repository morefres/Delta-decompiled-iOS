; instruction-faithful ARM64 fallback for RobloxLib::function_b74b0
0x00000000000b74b0: stp        x22, x21, [sp, #-0x30]!
0x00000000000b74b4: stp        x20, x19, [sp, #0x10]
0x00000000000b74b8: stp        x29, x30, [sp, #0x20]
0x00000000000b74bc: add        x29, sp, #0x20
0x00000000000b74c0: mov        x19, x2
0x00000000000b74c4: mov        x20, x0
0x00000000000b74c8: ldr        x0, [x0, #0xb8]
0x00000000000b74cc: ldr        x8, [x0]
0x00000000000b74d0: ldr        x8, [x8, #0x20]
0x00000000000b74d4: blr        x8
0x00000000000b74d8: mov        x21, x0
0x00000000000b74dc: ldr        x0, [x20, #0xb8]
0x00000000000b74e0: ldr        x8, [x0]
0x00000000000b74e4: ldr        x8, [x8, #0x20]
0x00000000000b74e8: mov        x1, x19
0x00000000000b74ec: blr        x8
0x00000000000b74f0: cmp        w21, w0
0x00000000000b74f4: cset       w0, eq
0x00000000000b74f8: ldp        x29, x30, [sp, #0x20]
0x00000000000b74fc: ldp        x20, x19, [sp, #0x10]
0x00000000000b7500: ldp        x22, x21, [sp], #0x30
0x00000000000b7504: ret        
