; instruction-faithful ARM64 fallback for RobloxLib::function_31c124
0x000000000031c124: stp        x20, x19, [sp, #-0x20]!
0x000000000031c128: stp        x29, x30, [sp, #0x10]
0x000000000031c12c: add        x29, sp, #0x10
0x000000000031c130: mov        x19, x0
0x000000000031c134: adrp       x8, #0x5c36000
0x000000000031c138: add        x8, x8, #0xfc0
0x000000000031c13c: stp        x8, xzr, [x0]
0x000000000031c140: stp        xzr, x1, [x0, #0x10]
0x000000000031c144: ldr        x1, [x2]
0x000000000031c148: add        x0, x0, #0x20
0x000000000031c14c: bl         #0x31c1dc
0x000000000031c150: mov        x0, x19
0x000000000031c154: ldp        x29, x30, [sp, #0x10]
0x000000000031c158: ldp        x20, x19, [sp], #0x20
0x000000000031c15c: ret        
0x000000000031c160: mov        x20, x0
0x000000000031c164: mov        x0, x19
0x000000000031c168: bl         #0x4b980a4
0x000000000031c16c: mov        x0, x20
0x000000000031c170: bl         #0x4b97984
