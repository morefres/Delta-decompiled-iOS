; instruction-faithful ARM64 fallback for RobloxLib::function_833d44
0x0000000000833d44: stp        x20, x19, [sp, #-0x20]!
0x0000000000833d48: stp        x29, x30, [sp, #0x10]
0x0000000000833d4c: add        x29, sp, #0x10
0x0000000000833d50: mov        x19, x3
0x0000000000833d54: mov        x20, x2
0x0000000000833d58: ldp        x8, x9, [x0, #0x90]
0x0000000000833d5c: add        x0, x1, x9, asr #1
0x0000000000833d60: tbz        w9, #0, #0x833d6c
0x0000000000833d64: ldr        x9, [x0]
0x0000000000833d68: ldr        x8, [x9, w8, uxtw]
0x0000000000833d6c: mov        w1, #1
0x0000000000833d70: blr        x8
0x0000000000833d74: mov        x1, x20
0x0000000000833d78: mov        x2, x19
0x0000000000833d7c: ldp        x29, x30, [sp, #0x10]
0x0000000000833d80: ldp        x20, x19, [sp], #0x20
0x0000000000833d84: b          #0x833d88
