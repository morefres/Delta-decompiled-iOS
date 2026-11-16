; instruction-faithful ARM64 fallback for RobloxLib::function_79e014
0x000000000079e014: stp        x20, x19, [sp, #-0x20]!
0x000000000079e018: stp        x29, x30, [sp, #0x10]
0x000000000079e01c: add        x29, sp, #0x10
0x000000000079e020: mov        x19, x0
0x000000000079e024: adrp       x8, #0x5c61000
0x000000000079e028: add        x8, x8, #0x278
0x000000000079e02c: add        x9, x8, #0x10
0x000000000079e030: str        x9, [x0]
0x000000000079e034: add        x8, x8, #0x288
0x000000000079e038: str        x8, [x0, #0x98]
0x000000000079e03c: add        x0, x0, #0xa8
0x000000000079e040: bl         #0x1df28
0x000000000079e044: mov        x0, x19
0x000000000079e048: bl         #0x5c818
0x000000000079e04c: ldp        x29, x30, [sp, #0x10]
0x000000000079e050: ldp        x20, x19, [sp], #0x20
0x000000000079e054: b          #0x79dfcc
