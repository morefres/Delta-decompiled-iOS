; instruction-faithful ARM64 fallback for RobloxLib::function_1cba40
0x00000000001cba40: stp        x20, x19, [sp, #-0x20]!
0x00000000001cba44: stp        x29, x30, [sp, #0x10]
0x00000000001cba48: add        x29, sp, #0x10
0x00000000001cba4c: mov        x19, x0
0x00000000001cba50: adrp       x8, #0x5c26000
0x00000000001cba54: add        x8, x8, #0xe18
0x00000000001cba58: str        x8, [x0]
0x00000000001cba5c: ldr        x1, [x0, #0xc0]!
0x00000000001cba60: str        xzr, [x0]
0x00000000001cba64: cbz        x1, #0x1cba6c
0x00000000001cba68: bl         #0x246a4
0x00000000001cba6c: add        x0, x19, #0xb8
0x00000000001cba70: mov        x1, #0
0x00000000001cba74: bl         #0x4e468
0x00000000001cba78: mov        x0, x19
0x00000000001cba7c: bl         #0x440a6a0
0x00000000001cba80: ldp        x29, x30, [sp, #0x10]
0x00000000001cba84: ldp        x20, x19, [sp], #0x20
0x00000000001cba88: b          #0x47e93a8
