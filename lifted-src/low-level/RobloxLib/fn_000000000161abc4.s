; instruction-faithful ARM64 fallback for RobloxLib::function_161abc4
0x000000000161abc4: stp        x20, x19, [sp, #-0x20]!
0x000000000161abc8: stp        x29, x30, [sp, #0x10]
0x000000000161abcc: add        x29, sp, #0x10
0x000000000161abd0: adrp       x8, #0x60f0000
0x000000000161abd4: add        x8, x8, #0xc90
0x000000000161abd8: ldarb      w8, [x8]
0x000000000161abdc: tbnz       w8, #0, #0x161ac50
0x000000000161abe0: adrp       x0, #0x60f0000
0x000000000161abe4: add        x0, x0, #0xc90
0x000000000161abe8: bl         #0x428c
0x000000000161abec: cbz        w0, #0x161ac50
0x000000000161abf0: adrp       x8, #0x60f0000
0x000000000161abf4: add        x8, x8, #0xc50
0x000000000161abf8: stp        xzr, xzr, [x8]
0x000000000161abfc: adrp       x1, #0x520c000
0x000000000161ac00: add        x1, x1, #0xa35
0x000000000161ac04: add        x0, x8, #0x10
0x000000000161ac08: bl         #0x18aac
0x000000000161ac0c: adrp       x0, #0x60f0000
0x000000000161ac10: add        x0, x0, #0xc78
0x000000000161ac14: adrp       x1, #0x520c000
0x000000000161ac18: add        x1, x1, #0xa35
0x000000000161ac1c: bl         #0x18aac
0x000000000161ac20: adrp       x0, #0x4c3000
0x000000000161ac24: add        x0, x0, #0xd1c
0x000000000161ac28: adrp       x1, #0x60f0000
0x000000000161ac2c: add        x1, x1, #0xc50
0x000000000161ac30: adrp       x2, #0
0x000000000161ac34: add        x2, x2, #0
0x000000000161ac38: bl         #0x4b984dc
0x000000000161ac3c: adrp       x0, #0x60f0000
0x000000000161ac40: add        x0, x0, #0xc90
0x000000000161ac44: ldp        x29, x30, [sp, #0x10]
0x000000000161ac48: ldp        x20, x19, [sp], #0x20
0x000000000161ac4c: b          #0x43e8
0x000000000161ac50: ldp        x29, x30, [sp, #0x10]
0x000000000161ac54: ldp        x20, x19, [sp], #0x20
0x000000000161ac58: ret        
0x000000000161ac5c: mov        x19, x0
0x000000000161ac60: adrp       x8, #0x60f0000
0x000000000161ac64: ldrsb      w8, [x8, #0xc77]
0x000000000161ac68: tbz        w8, #0x1f, #0x161ac78
0x000000000161ac6c: bl         #0x4b25c04
0x000000000161ac70: b          #0x161ac78
0x000000000161ac74: mov        x19, x0
0x000000000161ac78: adrp       x0, #0x60f0000
0x000000000161ac7c: add        x0, x0, #0xc90
0x000000000161ac80: bl         #0x4450
0x000000000161ac84: mov        x0, x19
0x000000000161ac88: bl         #0x4b97984
