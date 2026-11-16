; instruction-faithful ARM64 fallback for RobloxLib::function_fa67dc
0x0000000000fa67dc: sub        sp, sp, #0x60
0x0000000000fa67e0: stp        x24, x23, [sp, #0x20]
0x0000000000fa67e4: stp        x22, x21, [sp, #0x30]
0x0000000000fa67e8: stp        x20, x19, [sp, #0x40]
0x0000000000fa67ec: stp        x29, x30, [sp, #0x50]
0x0000000000fa67f0: add        x29, sp, #0x50
0x0000000000fa67f4: mov        x19, x3
0x0000000000fa67f8: mov        x20, x2
0x0000000000fa67fc: mov        x21, x1
0x0000000000fa6800: mov        x22, x0
0x0000000000fa6804: mov        x0, x2
0x0000000000fa6808: bl         #0x41a6a2c
0x0000000000fa680c: sub        w3, w0, w19
0x0000000000fa6810: ldp        x23, x24, [x22, #0xa8]
0x0000000000fa6814: ldr        x4, [x22, #0xb8]
0x0000000000fa6818: mov        x8, sp
0x0000000000fa681c: mov        x0, x20
0x0000000000fa6820: mov        x1, x19
0x0000000000fa6824: mov        w2, #1
0x0000000000fa6828: bl         #0x7558c0
0x0000000000fa682c: mov        x4, sp
0x0000000000fa6830: mov        x0, x21
0x0000000000fa6834: mov        x1, x23
0x0000000000fa6838: mov        x2, x24
0x0000000000fa683c: mov        x3, x20
0x0000000000fa6840: mov        x5, #0
0x0000000000fa6844: bl         #0xfa6894
0x0000000000fa6848: mov        x19, x0
0x0000000000fa684c: ldrsb      w8, [sp, #0x1f]
0x0000000000fa6850: tbz        w8, #0x1f, #0xfa685c
0x0000000000fa6854: ldr        x0, [sp, #8]
0x0000000000fa6858: bl         #0x47e93a8
0x0000000000fa685c: mov        x0, x19
0x0000000000fa6860: ldp        x29, x30, [sp, #0x50]
0x0000000000fa6864: ldp        x20, x19, [sp, #0x40]
0x0000000000fa6868: ldp        x22, x21, [sp, #0x30]
0x0000000000fa686c: ldp        x24, x23, [sp, #0x20]
0x0000000000fa6870: add        sp, sp, #0x60
0x0000000000fa6874: ret        
0x0000000000fa6878: mov        x19, x0
0x0000000000fa687c: ldrsb      w8, [sp, #0x1f]
0x0000000000fa6880: tbz        w8, #0x1f, #0xfa688c
0x0000000000fa6884: ldr        x0, [sp, #8]
0x0000000000fa6888: bl         #0x47e93a8
0x0000000000fa688c: mov        x0, x19
0x0000000000fa6890: bl         #0x4b97984
