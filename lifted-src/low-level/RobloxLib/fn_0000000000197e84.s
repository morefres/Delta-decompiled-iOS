; instruction-faithful ARM64 fallback for RobloxLib::function_197e84
0x0000000000197e84: stp        x20, x19, [sp, #-0x20]!
0x0000000000197e88: stp        x29, x30, [sp, #0x10]
0x0000000000197e8c: add        x29, sp, #0x10
0x0000000000197e90: mov        x19, x0
0x0000000000197e94: adrp       x8, #0x5c19000
0x0000000000197e98: add        x8, x8, #0x168
0x0000000000197e9c: str        x8, [x0]
0x0000000000197ea0: ldr        x0, [x0, #0xb8]
0x0000000000197ea4: add        x8, x8, #0x138
0x0000000000197ea8: stp        x8, xzr, [x19, #0xb0]
0x0000000000197eac: cbz        x0, #0x197ebc
0x0000000000197eb0: ldr        x8, [x0]
0x0000000000197eb4: ldr        x8, [x8, #8]
0x0000000000197eb8: blr        x8
0x0000000000197ebc: mov        x0, x19
0x0000000000197ec0: ldp        x29, x30, [sp, #0x10]
0x0000000000197ec4: ldp        x20, x19, [sp], #0x20
0x0000000000197ec8: b          #0x47e93a8
