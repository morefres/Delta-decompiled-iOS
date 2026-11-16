; instruction-faithful ARM64 fallback for RobloxLib::function_102f2b4
0x000000000102f2b4: sub        sp, sp, #0x40
0x000000000102f2b8: stp        x20, x19, [sp, #0x20]
0x000000000102f2bc: stp        x29, x30, [sp, #0x30]
0x000000000102f2c0: add        x29, sp, #0x30
0x000000000102f2c4: mov        x20, x0
0x000000000102f2c8: mov        x19, x8
0x000000000102f2cc: ldr        x0, [x0]
0x000000000102f2d0: mov        w8, #1
0x000000000102f2d4: stp        x0, x8, [sp, #8]
0x000000000102f2d8: ldr        x8, [x0]
0x000000000102f2dc: ldr        x8, [x8, #0x10]
0x000000000102f2e0: mov        w1, #0xe0
0x000000000102f2e4: mov        w2, #8
0x000000000102f2e8: blr        x8
0x000000000102f2ec: str        x0, [sp, #0x18]
0x000000000102f2f0: ldr        x1, [x20]
0x000000000102f2f4: bl         #0x102f330
0x000000000102f2f8: str        xzr, [sp, #0x18]
0x000000000102f2fc: add        x8, x0, #0x20
0x000000000102f300: stp        x8, x0, [x19]
0x000000000102f304: add        x0, sp, #8
0x000000000102f308: bl         #0x102f4b8
0x000000000102f30c: ldp        x29, x30, [sp, #0x30]
0x000000000102f310: ldp        x20, x19, [sp, #0x20]
0x000000000102f314: add        sp, sp, #0x40
0x000000000102f318: ret        
0x000000000102f31c: mov        x19, x0
0x000000000102f320: add        x0, sp, #8
0x000000000102f324: bl         #0x102f4b8
0x000000000102f328: mov        x0, x19
0x000000000102f32c: bl         #0x4b97984
