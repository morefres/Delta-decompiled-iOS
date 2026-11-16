; instruction-faithful ARM64 fallback for RobloxLib::function_ecf50
0x00000000000ecf50: stp        x20, x19, [sp, #-0x20]!
0x00000000000ecf54: stp        x29, x30, [sp, #0x10]
0x00000000000ecf58: add        x29, sp, #0x10
0x00000000000ecf5c: mov        x19, x2
0x00000000000ecf60: ldp        x8, x9, [x0, #0xa8]
0x00000000000ecf64: add        x0, x1, x9, asr #1
0x00000000000ecf68: tbz        w9, #0, #0xecf74
0x00000000000ecf6c: ldr        x9, [x0]
0x00000000000ecf70: ldr        x8, [x9, w8, uxtw]
0x00000000000ecf74: blr        x8
0x00000000000ecf78: mov        x1, x0
0x00000000000ecf7c: mov        x0, x19
0x00000000000ecf80: ldp        x29, x30, [sp, #0x10]
0x00000000000ecf84: ldp        x20, x19, [sp], #0x20
0x00000000000ecf88: b          #0x17ede28
