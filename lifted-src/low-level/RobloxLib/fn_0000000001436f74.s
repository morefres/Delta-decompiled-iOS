; instruction-faithful ARM64 fallback for RobloxLib::function_1436f74
0x0000000001436f74: stp        x20, x19, [sp, #-0x20]!
0x0000000001436f78: stp        x29, x30, [sp, #0x10]
0x0000000001436f7c: add        x29, sp, #0x10
0x0000000001436f80: mov        x19, x0
0x0000000001436f84: ldr        x0, [x0]
0x0000000001436f88: adrp       x20, #0x62d9000
0x0000000001436f8c: add        x20, x20, #0xab0
0x0000000001436f90: ldarb      w8, [x20]
0x0000000001436f94: tbz        w8, #0, #0x1436fa0
0x0000000001436f98: bl         #0x47e8e24
0x0000000001436f9c: b          #0x1436fa4
0x0000000001436fa0: bl         #0x4b98b00
0x0000000001436fa4: ldr        x0, [x19, #8]
0x0000000001436fa8: ldarb      w8, [x20]
0x0000000001436fac: tbz        w8, #0, #0x1436fb8
0x0000000001436fb0: bl         #0x47e8e24
0x0000000001436fb4: b          #0x1436fbc
0x0000000001436fb8: bl         #0x4b98b00
0x0000000001436fbc: mov        x0, x19
0x0000000001436fc0: ldp        x29, x30, [sp, #0x10]
0x0000000001436fc4: ldp        x20, x19, [sp], #0x20
0x0000000001436fc8: ret        
0x0000000001436fcc: bl         #0x18bd8
