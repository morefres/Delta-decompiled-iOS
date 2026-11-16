; instruction-faithful ARM64 fallback for RobloxLib::function_e19288
0x0000000000e19288: stp        d9, d8, [sp, #-0x30]!
0x0000000000e1928c: stp        x20, x19, [sp, #0x10]
0x0000000000e19290: stp        x29, x30, [sp, #0x20]
0x0000000000e19294: add        x29, sp, #0x20
0x0000000000e19298: fmov       s8, s1
0x0000000000e1929c: fmov       s9, s0
0x0000000000e192a0: mov        x19, x0
0x0000000000e192a4: ldp        w8, w9, [x0, #8]
0x0000000000e192a8: cmp        w8, w9
0x0000000000e192ac: b.lo       #0xe192c8
0x0000000000e192b0: add        x1, x19, #0x10
0x0000000000e192b4: add        x2, x8, #1
0x0000000000e192b8: mov        x0, x19
0x0000000000e192bc: mov        w3, #8
0x0000000000e192c0: bl         #0x47f7e54
0x0000000000e192c4: ldr        w8, [x19, #8]
0x0000000000e192c8: ldr        x9, [x19]
0x0000000000e192cc: add        x8, x9, w8, uxtw #3
0x0000000000e192d0: stp        s9, s8, [x8]
0x0000000000e192d4: ldr        w8, [x19, #8]
0x0000000000e192d8: cmn        w8, #1
0x0000000000e192dc: b.eq       #0xe192f8
0x0000000000e192e0: add        w8, w8, #1
0x0000000000e192e4: str        w8, [x19, #8]
0x0000000000e192e8: ldp        x29, x30, [sp, #0x20]
0x0000000000e192ec: ldp        x20, x19, [sp, #0x10]
0x0000000000e192f0: ldp        d9, d8, [sp], #0x30
0x0000000000e192f4: ret        
0x0000000000e192f8: bl         #0x4b130f4
