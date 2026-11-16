; instruction-faithful ARM64 fallback for RobloxLib::function_12bd3c
0x000000000012bd3c: stp        x20, x19, [sp, #-0x20]!
0x000000000012bd40: stp        x29, x30, [sp, #0x10]
0x000000000012bd44: add        x29, sp, #0x10
0x000000000012bd48: mov        x19, x8
0x000000000012bd4c: ldr        x20, [x0, #0xc8]
0x000000000012bd50: ldr        x0, [x0, #0xb8]
0x000000000012bd54: ldr        x8, [x0]
0x000000000012bd58: ldr        x8, [x8, #0x20]
0x000000000012bd5c: blr        x8
0x000000000012bd60: mov        x1, x0
0x000000000012bd64: mov        x8, x19
0x000000000012bd68: mov        x0, x20
0x000000000012bd6c: ldp        x29, x30, [sp, #0x10]
0x000000000012bd70: ldp        x20, x19, [sp], #0x20
0x000000000012bd74: b          #0x4409f98
