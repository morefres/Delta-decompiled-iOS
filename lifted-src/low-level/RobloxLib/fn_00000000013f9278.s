; instruction-faithful ARM64 fallback for RobloxLib::function_13f9278
0x00000000013f9278: stp        x20, x19, [sp, #-0x20]!
0x00000000013f927c: stp        x29, x30, [sp, #0x10]
0x00000000013f9280: add        x29, sp, #0x10
0x00000000013f9284: mov        x19, x1
0x00000000013f9288: mov        x20, x0
0x00000000013f928c: bl         #0x13f8fc0
0x00000000013f9290: mov        x0, x20
0x00000000013f9294: mov        x1, x19
0x00000000013f9298: mov        w2, #1
0x00000000013f929c: ldp        x29, x30, [sp, #0x10]
0x00000000013f92a0: ldp        x20, x19, [sp], #0x20
0x00000000013f92a4: b          #0x13f8df4
0x00000000013f92a8: stp        x20, x19, [sp, #-0x20]!
0x00000000013f92ac: stp        x29, x30, [sp, #0x10]
0x00000000013f92b0: add        x29, sp, #0x10
0x00000000013f92b4: mov        x20, x1
0x00000000013f92b8: mov        x19, x0
0x00000000013f92bc: bl         #0x13f930c
0x00000000013f92c0: mov        x0, x19
0x00000000013f92c4: mov        x1, x20
0x00000000013f92c8: mov        w2, #1
0x00000000013f92cc: bl         #0x13f93a4
0x00000000013f92d0: ldr        x8, [x19, #8]
0x00000000013f92d4: ldr        w8, [x8, w0, uxtw #2]
0x00000000013f92d8: ldr        w9, [x19, #0x18]
0x00000000013f92dc: and        w8, w9, w8
0x00000000013f92e0: and        x9, x0, #0x100000000
0x00000000013f92e4: tbz        x0, #0x20, #0x13f92fc
0x00000000013f92e8: ldr        x10, [x19, #0x10]
0x00000000013f92ec: mov        w11, #0x18
0x00000000013f92f0: umaddl     x10, w8, w11, x10
0x00000000013f92f4: stp        xzr, xzr, [x10]
0x00000000013f92f8: str        xzr, [x10, #0x10]
0x00000000013f92fc: orr        x0, x9, x8
0x00000000013f9300: ldp        x29, x30, [sp, #0x10]
0x00000000013f9304: ldp        x20, x19, [sp], #0x20
0x00000000013f9308: ret        
