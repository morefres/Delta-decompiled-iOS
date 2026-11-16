; instruction-faithful ARM64 fallback for RobloxLib::function_ebf28
0x00000000000ebf28: stp        x20, x19, [sp, #-0x20]!
0x00000000000ebf2c: stp        x29, x30, [sp, #0x10]
0x00000000000ebf30: add        x29, sp, #0x10
0x00000000000ebf34: adrp       x19, #0x61fd000
0x00000000000ebf38: ldr        x0, [x19, #0xde0]
0x00000000000ebf3c: cbnz       x0, #0xebf4c
0x00000000000ebf40: bl         #0xebddc
0x00000000000ebf44: ldr        x0, [x0, #8]
0x00000000000ebf48: str        x0, [x19, #0xde0]
0x00000000000ebf4c: ldp        x29, x30, [sp, #0x10]
0x00000000000ebf50: ldp        x20, x19, [sp], #0x20
0x00000000000ebf54: ret        
0x00000000000ebf58: stp        x20, x19, [sp, #-0x20]!
0x00000000000ebf5c: stp        x29, x30, [sp, #0x10]
0x00000000000ebf60: add        x29, sp, #0x10
0x00000000000ebf64: mov        x19, x0
0x00000000000ebf68: adrp       x8, #0x5bfc000
0x00000000000ebf6c: add        x8, x8, #0x940
0x00000000000ebf70: str        x8, [x0]
0x00000000000ebf74: ldr        x0, [x0, #0xc0]
0x00000000000ebf78: str        xzr, [x19, #0xc0]
0x00000000000ebf7c: cbz        x0, #0xebf84
0x00000000000ebf80: bl         #0x47e93a8
0x00000000000ebf84: ldr        x0, [x19, #0xb8]
0x00000000000ebf88: str        xzr, [x19, #0xb8]
0x00000000000ebf8c: cbz        x0, #0xebf94
0x00000000000ebf90: bl         #0x47e93a8
0x00000000000ebf94: mov        x0, x19
0x00000000000ebf98: bl         #0x440a6a0
0x00000000000ebf9c: ldp        x29, x30, [sp, #0x10]
0x00000000000ebfa0: ldp        x20, x19, [sp], #0x20
0x00000000000ebfa4: b          #0x47e93a8
