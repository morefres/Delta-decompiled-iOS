; instruction-faithful ARM64 fallback for RobloxLib::ctor_3363
0x000000000083ab90: stp        x29, x30, [sp, #-0x10]!
0x000000000083ab94: mov        x29, sp
0x000000000083ab98: adrp       x8, #0x60ee000
0x000000000083ab9c: add        x8, x8, #0x858
0x000000000083aba0: ldarb      w8, [x8]
0x000000000083aba4: tbnz       w8, #0, #0x83abf8
0x000000000083aba8: adrp       x0, #0x60ee000
0x000000000083abac: add        x0, x0, #0x858
0x000000000083abb0: bl         #0x428c
0x000000000083abb4: cbz        w0, #0x83abf8
0x000000000083abb8: adrp       x1, #0x60ee000
0x000000000083abbc: add        x1, x1, #0x840
0x000000000083abc0: mov        w8, #2
0x000000000083abc4: strb       w8, [x1, #0x17]
0x000000000083abc8: mov        w8, #0x100
0x000000000083abcc: strh       w8, [x1]
0x000000000083abd0: strb       wzr, [x1, #2]
0x000000000083abd4: adrp       x0, #0x5ba4000
0x000000000083abd8: ldr        x0, [x0, #0x698]
0x000000000083abdc: adrp       x2, #0
0x000000000083abe0: add        x2, x2, #0
0x000000000083abe4: bl         #0x4b984dc
0x000000000083abe8: adrp       x0, #0x60ee000
0x000000000083abec: add        x0, x0, #0x858
0x000000000083abf0: ldp        x29, x30, [sp], #0x10
0x000000000083abf4: b          #0x43e8
0x000000000083abf8: ldp        x29, x30, [sp], #0x10
0x000000000083abfc: ret        
