; instruction-faithful ARM64 fallback for RobloxLib::function_2bd48
0x000000000002bd48: stp        x20, x19, [sp, #-0x20]!
0x000000000002bd4c: stp        x29, x30, [sp, #0x10]
0x000000000002bd50: add        x29, sp, #0x10
0x000000000002bd54: mov        x19, x2
0x000000000002bd58: ldp        x8, x9, [x0, #0xa8]
0x000000000002bd5c: add        x0, x1, x9, asr #1
0x000000000002bd60: tbz        w9, #0, #0x2bd6c
0x000000000002bd64: ldr        x9, [x0]
0x000000000002bd68: ldr        x8, [x9, w8, uxtw]
0x000000000002bd6c: blr        x8
0x000000000002bd70: mov        x1, x0
0x000000000002bd74: mov        x0, x19
0x000000000002bd78: ldp        x29, x30, [sp, #0x10]
0x000000000002bd7c: ldp        x20, x19, [sp], #0x20
0x000000000002bd80: b          #0x17ede28
