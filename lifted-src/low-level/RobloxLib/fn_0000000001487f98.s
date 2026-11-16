; instruction-faithful ARM64 fallback for RobloxLib::function_1487f98
0x0000000001487f98: stp        x22, x21, [sp, #-0x30]!
0x0000000001487f9c: stp        x20, x19, [sp, #0x10]
0x0000000001487fa0: stp        x29, x30, [sp, #0x20]
0x0000000001487fa4: add        x29, sp, #0x20
0x0000000001487fa8: mov        x19, x8
0x0000000001487fac: ldr        x8, [x0]
0x0000000001487fb0: cbz        x8, #0x1487fd8
0x0000000001487fb4: mov        x20, x0
0x0000000001487fb8: ldr        x21, [x8, #0x18]
0x0000000001487fbc: bl         #0x2011b0
0x0000000001487fc0: ldrh       w8, [x21, #0x1b8]
0x0000000001487fc4: ldrh       w9, [x0, #0x1b8]
0x0000000001487fc8: sub        w8, w8, w9
0x0000000001487fcc: ldrh       w9, [x0, #0x1ba]
0x0000000001487fd0: cmp        w8, w9
0x0000000001487fd4: b.ls       #0x1487fe0
0x0000000001487fd8: stp        xzr, xzr, [x19]
0x0000000001487fdc: b          #0x1488000
0x0000000001487fe0: ldp        x9, x8, [x20]
0x0000000001487fe4: stp        x9, x8, [x19]
0x0000000001487fe8: cbz        x8, #0x1488000
0x0000000001487fec: add        x8, x8, #8
0x0000000001487ff0: ldxr       x9, [x8]
0x0000000001487ff4: add        x9, x9, #1
0x0000000001487ff8: stxr       w10, x9, [x8]
0x0000000001487ffc: cbnz       w10, #0x1487ff0
0x0000000001488000: ldp        x29, x30, [sp, #0x20]
0x0000000001488004: ldp        x20, x19, [sp, #0x10]
0x0000000001488008: ldp        x22, x21, [sp], #0x30
0x000000000148800c: ret        
