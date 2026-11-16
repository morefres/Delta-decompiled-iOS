; instruction-faithful ARM64 fallback for RobloxLib::function_12ab80
0x000000000012ab80: stp        x22, x21, [sp, #-0x30]!
0x000000000012ab84: stp        x20, x19, [sp, #0x10]
0x000000000012ab88: stp        x29, x30, [sp, #0x20]
0x000000000012ab8c: add        x29, sp, #0x20
0x000000000012ab90: mov        x19, x2
0x000000000012ab94: mov        x20, x0
0x000000000012ab98: ldr        x0, [x0, #0xb8]
0x000000000012ab9c: ldr        x8, [x0]
0x000000000012aba0: ldr        x8, [x8, #0x20]
0x000000000012aba4: blr        x8
0x000000000012aba8: mov        x21, x0
0x000000000012abac: ldr        x0, [x20, #0xb8]
0x000000000012abb0: ldr        x8, [x0]
0x000000000012abb4: ldr        x8, [x8, #0x20]
0x000000000012abb8: mov        x1, x19
0x000000000012abbc: blr        x8
0x000000000012abc0: cmp        w21, w0
0x000000000012abc4: cset       w0, eq
0x000000000012abc8: ldp        x29, x30, [sp, #0x20]
0x000000000012abcc: ldp        x20, x19, [sp, #0x10]
0x000000000012abd0: ldp        x22, x21, [sp], #0x30
0x000000000012abd4: ret        
