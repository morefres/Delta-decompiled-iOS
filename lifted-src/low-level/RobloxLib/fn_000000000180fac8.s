; instruction-faithful ARM64 fallback for RobloxLib::function_180fac8
0x000000000180fac8: stp        x20, x19, [sp, #-0x20]!
0x000000000180facc: stp        x29, x30, [sp, #0x10]
0x000000000180fad0: add        x29, sp, #0x10
0x000000000180fad4: mov        x19, x1
0x000000000180fad8: mov        x20, x0
0x000000000180fadc: adrp       x8, #0x6120000
0x000000000180fae0: ldr        w2, [x8, #0x5f0]
0x000000000180fae4: bl         #0x41a7b80
0x000000000180fae8: cbz        x0, #0x180faf8
0x000000000180faec: ldp        x29, x30, [sp, #0x10]
0x000000000180faf0: ldp        x20, x19, [sp], #0x20
0x000000000180faf4: ret        
0x000000000180faf8: adrp       x8, #0x6121000
0x000000000180fafc: ldr        x2, [x8, #0x948]
0x000000000180fb00: mov        x0, x20
0x000000000180fb04: mov        x1, x19
0x000000000180fb08: bl         #0x41ab3e4
