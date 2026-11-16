; instruction-faithful ARM64 fallback for RobloxLib::function_92ab78
0x000000000092ab78: sub        sp, sp, #0x30
0x000000000092ab7c: stp        x20, x19, [sp, #0x10]
0x000000000092ab80: stp        x29, x30, [sp, #0x20]
0x000000000092ab84: add        x29, sp, #0x20
0x000000000092ab88: mov        x20, x2
0x000000000092ab8c: mov        x19, x0
0x000000000092ab90: ldr        w8, [x0, #8]
0x000000000092ab94: ldr        w1, [x0, #0x10]
0x000000000092ab98: lsl        w9, w8, #2
0x000000000092ab9c: add        w9, w9, #4
0x000000000092aba0: add        w10, w1, w1, lsl #1
0x000000000092aba4: cmp        w9, w10
0x000000000092aba8: b.hs       #0x92abfc
0x000000000092abac: ldr        w9, [x19, #0xc]
0x000000000092abb0: mvn        w8, w8
0x000000000092abb4: add        w8, w1, w8
0x000000000092abb8: sub        w8, w8, w9
0x000000000092abbc: cmp        w8, w1, lsr #3
0x000000000092abc0: b.ls       #0x92ac00
0x000000000092abc4: ldr        w8, [x19, #8]
0x000000000092abc8: add        w8, w8, #1
0x000000000092abcc: str        w8, [x19, #8]
0x000000000092abd0: ldr        x8, [x3]
0x000000000092abd4: cmn        x8, #1, lsl #12
0x000000000092abd8: b.eq       #0x92abe8
0x000000000092abdc: ldr        w8, [x19, #0xc]
0x000000000092abe0: sub        w8, w8, #1
0x000000000092abe4: str        w8, [x19, #0xc]
0x000000000092abe8: mov        x0, x3
0x000000000092abec: ldp        x29, x30, [sp, #0x20]
0x000000000092abf0: ldp        x20, x19, [sp, #0x10]
0x000000000092abf4: add        sp, sp, #0x30
0x000000000092abf8: ret        
0x000000000092abfc: lsl        w1, w1, #1
0x000000000092ac00: mov        x0, x19
0x000000000092ac04: bl         #0x92ac20
0x000000000092ac08: add        x2, sp, #8
0x000000000092ac0c: mov        x0, x19
0x000000000092ac10: mov        x1, x20
0x000000000092ac14: bl         #0x6bfa8c
0x000000000092ac18: ldr        x3, [sp, #8]
0x000000000092ac1c: b          #0x92abc4
