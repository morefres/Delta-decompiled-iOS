; instruction-faithful ARM64 fallback for RobloxLib::function_79df64
0x000000000079df64: stp        x20, x19, [sp, #-0x20]!
0x000000000079df68: stp        x29, x30, [sp, #0x10]
0x000000000079df6c: add        x29, sp, #0x10
0x000000000079df70: mov        x19, x0
0x000000000079df74: bl         #0x4182a3c
0x000000000079df78: mov        w8, #1
0x000000000079df7c: strb       w8, [x0, #0xa0]
0x000000000079df80: adrp       x8, #0x5c61000
0x000000000079df84: add        x8, x8, #0x7a0
0x000000000079df88: str        x8, [x0]
0x000000000079df8c: add        x8, x8, #0x278
0x000000000079df90: str        x8, [x0, #0x98]
0x000000000079df94: bl         #0x79cde4
0x000000000079df98: str        x0, [x19, #0x18]
0x000000000079df9c: bl         #0x79cde4
0x000000000079dfa0: bl         #0x4408e0c
0x000000000079dfa4: bl         #0x4408bf4
0x000000000079dfa8: mov        x0, x19
0x000000000079dfac: ldp        x29, x30, [sp, #0x10]
0x000000000079dfb0: ldp        x20, x19, [sp], #0x20
0x000000000079dfb4: ret        
0x000000000079dfb8: mov        x20, x0
0x000000000079dfbc: mov        x0, x19
0x000000000079dfc0: bl         #0x4182bf0
0x000000000079dfc4: mov        x0, x20
0x000000000079dfc8: bl         #0x4b97984
