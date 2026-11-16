; instruction-faithful ARM64 fallback for RobloxLib::function_bc222c
0x0000000000bc222c: sub        sp, sp, #0x40
0x0000000000bc2230: stp        x20, x19, [sp, #0x20]
0x0000000000bc2234: stp        x29, x30, [sp, #0x30]
0x0000000000bc2238: add        x29, sp, #0x30
0x0000000000bc223c: mov        x19, x0
0x0000000000bc2240: adrp       x8, #0x5c7a000
0x0000000000bc2244: add        x8, x8, #0xd50
0x0000000000bc2248: ldp        x9, x10, [x29, #0x10]
0x0000000000bc224c: stp        x8, xzr, [x0]
0x0000000000bc2250: stp        xzr, x1, [x0, #0x10]
0x0000000000bc2254: str        x1, [sp, #0x18]
0x0000000000bc2258: stp        x9, x10, [sp]
0x0000000000bc225c: add        x0, sp, #0x18
0x0000000000bc2260: add        x1, x19, #0x20
0x0000000000bc2264: bl         #0xbc2290
0x0000000000bc2268: mov        x0, x19
0x0000000000bc226c: ldp        x29, x30, [sp, #0x30]
0x0000000000bc2270: ldp        x20, x19, [sp, #0x20]
0x0000000000bc2274: add        sp, sp, #0x40
0x0000000000bc2278: ret        
0x0000000000bc227c: mov        x20, x0
0x0000000000bc2280: mov        x0, x19
0x0000000000bc2284: bl         #0x4b980a4
0x0000000000bc2288: mov        x0, x20
0x0000000000bc228c: bl         #0x4b97984
