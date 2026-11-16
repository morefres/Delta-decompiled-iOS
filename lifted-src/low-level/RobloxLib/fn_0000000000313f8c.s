; instruction-faithful ARM64 fallback for RobloxLib::function_313f8c
0x0000000000313f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000313f90: stp        x29, x30, [sp, #0x10]
0x0000000000313f94: add        x29, sp, #0x10
0x0000000000313f98: mov        x19, x0
0x0000000000313f9c: bl         #0x313fe8
0x0000000000313fa0: adrp       x8, #0x5c11000
0x0000000000313fa4: add        x8, x8, #0x8f0
0x0000000000313fa8: add        x9, x8, #0x10
0x0000000000313fac: str        x9, [x0]
0x0000000000313fb0: add        x8, x8, #0x288
0x0000000000313fb4: str        x8, [x0, #0x98]
0x0000000000313fb8: adrp       x1, #0x6227000
0x0000000000313fbc: add        x1, x1, #0x540
0x0000000000313fc0: bl         #0x4185868
0x0000000000313fc4: mov        x0, x19
0x0000000000313fc8: ldp        x29, x30, [sp, #0x10]
0x0000000000313fcc: ldp        x20, x19, [sp], #0x20
0x0000000000313fd0: ret        
0x0000000000313fd4: mov        x20, x0
0x0000000000313fd8: mov        x0, x19
0x0000000000313fdc: bl         #0x4182bf0
0x0000000000313fe0: mov        x0, x20
0x0000000000313fe4: bl         #0x4b97984
