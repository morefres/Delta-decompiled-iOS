; instruction-faithful ARM64 fallback for RobloxLib::function_150ab74
0x000000000150ab74: stp        x22, x21, [sp, #-0x30]!
0x000000000150ab78: stp        x20, x19, [sp, #0x10]
0x000000000150ab7c: stp        x29, x30, [sp, #0x20]
0x000000000150ab80: add        x29, sp, #0x20
0x000000000150ab84: mov        x20, x1
0x000000000150ab88: mov        x19, x0
0x000000000150ab8c: bl         #0x150abdc
0x000000000150ab90: mov        x0, x19
0x000000000150ab94: mov        x1, x20
0x000000000150ab98: mov        w2, #1
0x000000000150ab9c: bl         #0x150a2f4
0x000000000150aba0: ldr        x8, [x19, #8]
0x000000000150aba4: ldr        w8, [x8, w0, uxtw #2]
0x000000000150aba8: ldr        w9, [x19, #0x18]
0x000000000150abac: and        w20, w9, w8
0x000000000150abb0: and        x21, x0, #0x100000000
0x000000000150abb4: tbz        x0, #0x20, #0x150abc8
0x000000000150abb8: ldr        x8, [x19, #0x10]
0x000000000150abbc: mov        w9, #0xc8
0x000000000150abc0: umaddl     x0, w20, w9, x8
0x000000000150abc4: bl         #0x150ac74
0x000000000150abc8: orr        x0, x21, x20
0x000000000150abcc: ldp        x29, x30, [sp, #0x20]
0x000000000150abd0: ldp        x20, x19, [sp, #0x10]
0x000000000150abd4: ldp        x22, x21, [sp], #0x30
0x000000000150abd8: ret        
