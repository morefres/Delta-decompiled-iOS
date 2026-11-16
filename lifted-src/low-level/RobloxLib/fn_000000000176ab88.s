; instruction-faithful ARM64 fallback for RobloxLib::function_176ab88
0x000000000176ab88: ldr        w9, [x0, #8]
0x000000000176ab8c: cbz        w9, #0x176ac18
0x000000000176ab90: stp        x20, x19, [sp, #-0x20]!
0x000000000176ab94: stp        x29, x30, [sp, #0x10]
0x000000000176ab98: add        x29, sp, #0x10
0x000000000176ab9c: ldr        x8, [x0]
0x000000000176aba0: add        x9, x8, x9, lsl #5
0x000000000176aba4: ldr        w10, [x8]
0x000000000176aba8: ldrb       w11, [x8, #4]
0x000000000176abac: strb       w11, [x1, #4]
0x000000000176abb0: str        w10, [x1]
0x000000000176abb4: ldur       q0, [x8, #8]
0x000000000176abb8: ldr        x10, [x8, #0x18]
0x000000000176abbc: str        x10, [x1, #0x18]
0x000000000176abc0: stur       q0, [x1, #8]
0x000000000176abc4: stp        xzr, xzr, [x8, #0x10]
0x000000000176abc8: str        xzr, [x8, #8]
0x000000000176abcc: add        x8, x8, #0x20
0x000000000176abd0: add        x1, x1, #0x20
0x000000000176abd4: cmp        x8, x9
0x000000000176abd8: b.ne       #0x176aba4
0x000000000176abdc: ldr        w8, [x0, #8]
0x000000000176abe0: cbz        w8, #0x176ac10
0x000000000176abe4: ldr        x9, [x0]
0x000000000176abe8: add        x9, x9, x8, lsl #5
0x000000000176abec: sub        x19, x9, #0x18
0x000000000176abf0: neg        x20, x8, lsl #5
0x000000000176abf4: ldrsb      w8, [x19, #0x17]
0x000000000176abf8: tbz        w8, #0x1f, #0x176ac04
0x000000000176abfc: ldr        x0, [x19]
0x000000000176ac00: bl         #0x47e93a8
0x000000000176ac04: sub        x19, x19, #0x20
0x000000000176ac08: adds       x20, x20, #0x20
0x000000000176ac0c: b.ne       #0x176abf4
0x000000000176ac10: ldp        x29, x30, [sp, #0x10]
0x000000000176ac14: ldp        x20, x19, [sp], #0x20
0x000000000176ac18: ret        
