; instruction-faithful ARM64 fallback for RobloxLib::function_53abc8
0x000000000053abc8: stp        x22, x21, [sp, #-0x30]!
0x000000000053abcc: stp        x20, x19, [sp, #0x10]
0x000000000053abd0: stp        x29, x30, [sp, #0x20]
0x000000000053abd4: add        x29, sp, #0x20
0x000000000053abd8: mov        x19, x0
0x000000000053abdc: add        x21, x0, #0x20
0x000000000053abe0: ldaxr      w8, [x21]
0x000000000053abe4: add        w9, w8, #1
0x000000000053abe8: stxr       w10, w9, [x21]
0x000000000053abec: cbnz       w10, #0x53abe0
0x000000000053abf0: mov        w9, #0x3fffffff
0x000000000053abf4: bics       wzr, w9, w8
0x000000000053abf8: b.eq       #0x53ac1c
0x000000000053abfc: lsr        w8, w8, #0x1e
0x000000000053ac00: cmp        w8, #2
0x000000000053ac04: b.ne       #0x53ac20
0x000000000053ac08: mov        x0, x19
0x000000000053ac0c: ldp        x29, x30, [sp, #0x20]
0x000000000053ac10: ldp        x20, x19, [sp, #0x10]
0x000000000053ac14: ldp        x22, x21, [sp], #0x30
0x000000000053ac18: ret        
0x000000000053ac1c: bl         #0x4b12fac
0x000000000053ac20: add        x20, x19, #8
0x000000000053ac24: mov        x0, x20
0x000000000053ac28: bl         #0x211b4
0x000000000053ac2c: ldr        x8, [x19, #0x18]
0x000000000053ac30: cbnz       x8, #0x53ac60
0x000000000053ac34: adrp       x8, #0x6912000
0x000000000053ac38: add        x8, x8, #0xe20
0x000000000053ac3c: ldar       x0, [x8]
0x000000000053ac40: mov        x1, x19
0x000000000053ac44: bl         #0x47f935c
0x000000000053ac48: bl         #0x53ae20
0x000000000053ac4c: str        x0, [x19, #0x18]
0x000000000053ac50: ldxr       w8, [x21]
0x000000000053ac54: orr        w8, w8, #0x80000000
0x000000000053ac58: stlxr      w9, w8, [x21]
0x000000000053ac5c: cbnz       w9, #0x53ac50
0x000000000053ac60: ldr        x8, [x19, #0x10]
0x000000000053ac64: subs       x8, x8, #1
0x000000000053ac68: str        x8, [x19, #0x10]
0x000000000053ac6c: b.ne       #0x53ac08
0x000000000053ac70: stlr       xzr, [x20]
0x000000000053ac74: b          #0x53ac08
0x000000000053ac78: ldr        x8, [x19, #0x10]
0x000000000053ac7c: subs       x8, x8, #1
0x000000000053ac80: str        x8, [x19, #0x10]
0x000000000053ac84: b.ne       #0x53ac8c
0x000000000053ac88: stlr       xzr, [x20]
0x000000000053ac8c: bl         #0x4b97984
