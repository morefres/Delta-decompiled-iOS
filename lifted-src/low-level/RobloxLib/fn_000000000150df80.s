; instruction-faithful ARM64 fallback for RobloxLib::function_150df80
0x000000000150df80: stp        x22, x21, [sp, #-0x30]!
0x000000000150df84: stp        x20, x19, [sp, #0x10]
0x000000000150df88: stp        x29, x30, [sp, #0x20]
0x000000000150df8c: add        x29, sp, #0x20
0x000000000150df90: mov        x19, x1
0x000000000150df94: mov        x20, x0
0x000000000150df98: add        x22, x0, #0x30
0x000000000150df9c: ldr        x1, [x0, #0x60]
0x000000000150dfa0: ldr        x21, [x22, w19, uxtw #3]
0x000000000150dfa4: mov        x0, x21
0x000000000150dfa8: bl         #0x150d97c
0x000000000150dfac: mov        w8, #-1
0x000000000150dfb0: str        w8, [x21, #0x84]
0x000000000150dfb4: stp        wzr, wzr, [x21, #0x74]
0x000000000150dfb8: ldr        x8, [x20, #0x50]
0x000000000150dfbc: sub        x8, x8, #1
0x000000000150dfc0: ldr        x9, [x22, x8, lsl #3]
0x000000000150dfc4: str        wzr, [x21, #0x7c]
0x000000000150dfc8: str        x8, [x20, #0x50]
0x000000000150dfcc: str        x9, [x22, w19, uxtw #3]
0x000000000150dfd0: str        x21, [x22, x8, lsl #3]
0x000000000150dfd4: ldp        x29, x30, [sp, #0x20]
0x000000000150dfd8: ldp        x20, x19, [sp, #0x10]
0x000000000150dfdc: ldp        x22, x21, [sp], #0x30
0x000000000150dfe0: ret        
