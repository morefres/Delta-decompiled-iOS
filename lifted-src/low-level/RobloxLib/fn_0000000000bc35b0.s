; instruction-faithful ARM64 fallback for RobloxLib::function_bc35b0
0x0000000000bc35b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc35b4: stp        x29, x30, [sp, #0x10]
0x0000000000bc35b8: add        x29, sp, #0x10
0x0000000000bc35bc: mov        x19, x0
0x0000000000bc35c0: stp        xzr, xzr, [x0, #8]
0x0000000000bc35c4: adrp       x8, #0x5c7a000
0x0000000000bc35c8: add        x8, x8, #0xda0
0x0000000000bc35cc: str        x8, [x0], #0x18
0x0000000000bc35d0: ldr        w1, [x1]
0x0000000000bc35d4: ldr        w2, [x2]
0x0000000000bc35d8: ldr        w3, [x3]
0x0000000000bc35dc: ldr        w4, [x4]
0x0000000000bc35e0: ldr        w5, [x5]
0x0000000000bc35e4: ldr        w6, [x6]
0x0000000000bc35e8: ldr        w7, [x7]
0x0000000000bc35ec: bl         #0xbbb8ac
0x0000000000bc35f0: mov        x0, x19
0x0000000000bc35f4: ldp        x29, x30, [sp, #0x10]
0x0000000000bc35f8: ldp        x20, x19, [sp], #0x20
0x0000000000bc35fc: ret        
0x0000000000bc3600: mov        x20, x0
0x0000000000bc3604: mov        x0, x19
0x0000000000bc3608: bl         #0x4b980a4
0x0000000000bc360c: mov        x0, x20
0x0000000000bc3610: bl         #0x4b97984
