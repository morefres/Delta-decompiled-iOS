; instruction-faithful ARM64 fallback for RobloxLib::function_f92540
0x0000000000f92540: stp        x20, x19, [sp, #-0x20]!
0x0000000000f92544: stp        x29, x30, [sp, #0x10]
0x0000000000f92548: add        x29, sp, #0x10
0x0000000000f9254c: mov        x19, x0
0x0000000000f92550: adrp       x8, #0x5c94000
0x0000000000f92554: add        x8, x8, #0xca0
0x0000000000f92558: str        x8, [x0], #0xc0
0x0000000000f9255c: mov        x1, #0
0x0000000000f92560: bl         #0x4e468
0x0000000000f92564: mov        x0, x19
0x0000000000f92568: ldr        x1, [x0, #0xb8]!
0x0000000000f9256c: str        xzr, [x0]
0x0000000000f92570: cbz        x1, #0xf92578
0x0000000000f92574: bl         #0x246a4
0x0000000000f92578: mov        x0, x19
0x0000000000f9257c: bl         #0x440a6a0
0x0000000000f92580: ldp        x29, x30, [sp, #0x10]
0x0000000000f92584: ldp        x20, x19, [sp], #0x20
0x0000000000f92588: b          #0x47e93a8
