; instruction-faithful ARM64 fallback for RobloxLib::function_bc32ac
0x0000000000bc32ac: sub        sp, sp, #0x40
0x0000000000bc32b0: stp        x20, x19, [sp, #0x20]
0x0000000000bc32b4: stp        x29, x30, [sp, #0x30]
0x0000000000bc32b8: add        x29, sp, #0x30
0x0000000000bc32bc: mov        x8, x6
0x0000000000bc32c0: mov        x6, x5
0x0000000000bc32c4: mov        x5, x4
0x0000000000bc32c8: mov        x4, x3
0x0000000000bc32cc: mov        x3, x2
0x0000000000bc32d0: mov        x2, x1
0x0000000000bc32d4: mov        x19, x0
0x0000000000bc32d8: ldr        x9, [x29, #0x10]
0x0000000000bc32dc: stp        xzr, xzr, [x0, #8]
0x0000000000bc32e0: adrp       x10, #0x5c7a000
0x0000000000bc32e4: add        x10, x10, #0xda0
0x0000000000bc32e8: str        x10, [x0]
0x0000000000bc32ec: stp        x7, x9, [sp]
0x0000000000bc32f0: sub        x0, x29, #0x11
0x0000000000bc32f4: add        x1, x19, #0x18
0x0000000000bc32f8: mov        x7, x8
0x0000000000bc32fc: bl         #0xbc3328
0x0000000000bc3300: mov        x0, x19
0x0000000000bc3304: ldp        x29, x30, [sp, #0x30]
0x0000000000bc3308: ldp        x20, x19, [sp, #0x20]
0x0000000000bc330c: add        sp, sp, #0x40
0x0000000000bc3310: ret        
0x0000000000bc3314: mov        x20, x0
0x0000000000bc3318: mov        x0, x19
0x0000000000bc331c: bl         #0x4b980a4
0x0000000000bc3320: mov        x0, x20
0x0000000000bc3324: bl         #0x4b97984
