; instruction-faithful ARM64 fallback for RobloxLib::function_81df90
0x000000000081df90: stp        x20, x19, [sp, #-0x20]!
0x000000000081df94: stp        x29, x30, [sp, #0x10]
0x000000000081df98: add        x29, sp, #0x10
0x000000000081df9c: mov        x2, x1
0x000000000081dfa0: mov        x19, x0
0x000000000081dfa4: ldr        x8, [x0, #0x10]!
0x000000000081dfa8: ldur       x20, [x0, #-8]
0x000000000081dfac: cmp        x20, x8
0x000000000081dfb0: b.hs       #0x81dfc8
0x000000000081dfb4: mov        x1, x20
0x000000000081dfb8: bl         #0x81e1f8
0x000000000081dfbc: add        x0, x20, #0x50
0x000000000081dfc0: str        x0, [x19, #8]
0x000000000081dfc4: b          #0x81dfd4
0x000000000081dfc8: mov        x0, x19
0x000000000081dfcc: mov        x1, x2
0x000000000081dfd0: bl         #0x81e0c4
0x000000000081dfd4: str        x0, [x19, #8]
0x000000000081dfd8: ldp        x29, x30, [sp, #0x10]
0x000000000081dfdc: ldp        x20, x19, [sp], #0x20
0x000000000081dfe0: ret        
0x000000000081dfe4: str        x20, [x19, #8]
0x000000000081dfe8: bl         #0x4b97984
