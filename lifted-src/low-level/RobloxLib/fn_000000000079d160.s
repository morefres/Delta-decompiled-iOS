; instruction-faithful ARM64 fallback for RobloxLib::function_79d160
0x000000000079d160: stp        x20, x19, [sp, #-0x20]!
0x000000000079d164: stp        x29, x30, [sp, #0x10]
0x000000000079d168: add        x29, sp, #0x10
0x000000000079d16c: mov        x19, x0
0x000000000079d170: adrp       x8, #0x5c61000
0x000000000079d174: add        x8, x8, #0x5e8
0x000000000079d178: str        x8, [x0]
0x000000000079d17c: bl         #0x79cde4
0x000000000079d180: mov        x1, #0
0x000000000079d184: bl         #0x4408f38
0x000000000079d188: mov        x0, x19
0x000000000079d18c: ldp        x29, x30, [sp, #0x10]
0x000000000079d190: ldp        x20, x19, [sp], #0x20
0x000000000079d194: ret        
0x000000000079d198: bl         #0x18bd8
