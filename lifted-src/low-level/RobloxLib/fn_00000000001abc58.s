; instruction-faithful ARM64 fallback for RobloxLib::function_1abc58
0x00000000001abc58: stp        x20, x19, [sp, #-0x20]!
0x00000000001abc5c: stp        x29, x30, [sp, #0x10]
0x00000000001abc60: add        x29, sp, #0x10
0x00000000001abc64: mov        x19, x0
0x00000000001abc68: adrp       x8, #0x5c1c000
0x00000000001abc6c: add        x8, x8, #0xbe8
0x00000000001abc70: str        x8, [x0, #0xa0]
0x00000000001abc74: add        x0, x0, #0xa8
0x00000000001abc78: bl         #0x196c43c
0x00000000001abc7c: mov        x0, x19
0x00000000001abc80: ldp        x29, x30, [sp, #0x10]
0x00000000001abc84: ldp        x20, x19, [sp], #0x20
0x00000000001abc88: b          #0x1abf64
0x00000000001abc8c: stp        x20, x19, [sp, #-0x20]!
0x00000000001abc90: stp        x29, x30, [sp, #0x10]
0x00000000001abc94: add        x29, sp, #0x10
0x00000000001abc98: mov        x19, x0
0x00000000001abc9c: adrp       x8, #0x5c1c000
0x00000000001abca0: add        x8, x8, #0xbe8
0x00000000001abca4: str        x8, [x0, #0xa0]
0x00000000001abca8: add        x0, x0, #0xa8
0x00000000001abcac: bl         #0x196c43c
0x00000000001abcb0: mov        x0, x19
0x00000000001abcb4: bl         #0x1abf64
0x00000000001abcb8: ldp        x29, x30, [sp, #0x10]
0x00000000001abcbc: ldp        x20, x19, [sp], #0x20
0x00000000001abcc0: b          #0x47e93a8
0x00000000001abcc4: stp        x20, x19, [sp, #-0x20]!
0x00000000001abcc8: stp        x29, x30, [sp, #0x10]
0x00000000001abccc: add        x29, sp, #0x10
0x00000000001abcd0: adrp       x19, #0x621c000
0x00000000001abcd4: ldr        x0, [x19, #0x118]
0x00000000001abcd8: cbnz       x0, #0x1abce8
0x00000000001abcdc: bl         #0x1abb3c
0x00000000001abce0: ldr        x0, [x0, #8]
0x00000000001abce4: str        x0, [x19, #0x118]
0x00000000001abce8: ldp        x29, x30, [sp, #0x10]
0x00000000001abcec: ldp        x20, x19, [sp], #0x20
0x00000000001abcf0: ret        
