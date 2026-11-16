; instruction-faithful ARM64 fallback for RobloxLib::function_e05988
0x0000000000e05988: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0598c: stp        x29, x30, [sp, #0x10]
0x0000000000e05990: add        x29, sp, #0x10
0x0000000000e05994: mov        x19, x0
0x0000000000e05998: add        x0, x0, #0x3c8
0x0000000000e0599c: bl         #0xe089c4
0x0000000000e059a0: add        x0, x19, #0x1b8
0x0000000000e059a4: bl         #0xe06db4
0x0000000000e059a8: mov        x20, #0
0x0000000000e059ac: add        x8, x19, x20
0x0000000000e059b0: ldr        x0, [x8, #0x188]
0x0000000000e059b4: add        x8, x8, #0x198
0x0000000000e059b8: cmp        x8, x0
0x0000000000e059bc: b.eq       #0xe059c4
0x0000000000e059c0: bl         #0x47e93a8
0x0000000000e059c4: sub        x20, x20, #0x30
0x0000000000e059c8: cmn        x20, #0xc0
0x0000000000e059cc: b.ne       #0xe059ac
0x0000000000e059d0: ldr        x0, [x19, #0x60]
0x0000000000e059d4: add        x8, x19, #0x78
0x0000000000e059d8: cmp        x0, x8
0x0000000000e059dc: b.eq       #0xe059e4
0x0000000000e059e0: bl         #0x47e93a8
0x0000000000e059e4: add        x0, x19, #0x38
0x0000000000e059e8: bl         #0xe06a5c
0x0000000000e059ec: add        x0, x19, #0x20
0x0000000000e059f0: bl         #0x1df28
0x0000000000e059f4: add        x0, x19, #0x10
0x0000000000e059f8: bl         #0x1df28
0x0000000000e059fc: mov        x0, x19
0x0000000000e05a00: ldp        x29, x30, [sp, #0x10]
0x0000000000e05a04: ldp        x20, x19, [sp], #0x20
0x0000000000e05a08: ret        
0x0000000000e05a0c: bl         #0x18bd8
