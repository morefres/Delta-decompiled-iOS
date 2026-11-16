; instruction-faithful ARM64 fallback for RobloxLib::function_e96e8c
0x0000000000e96e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e96e90: stp        x29, x30, [sp, #0x10]
0x0000000000e96e94: add        x29, sp, #0x10
0x0000000000e96e98: mov        x19, x1
0x0000000000e96e9c: ldr        w8, [x0, #0x94]
0x0000000000e96ea0: cbnz       w8, #0xe96eb0
0x0000000000e96ea4: ldr        w8, [x19, #0x2c]
0x0000000000e96ea8: add        w8, w8, #1
0x0000000000e96eac: str        w8, [x19, #0x2c]
0x0000000000e96eb0: ldrb       w0, [x0, #0x78]
0x0000000000e96eb4: mov        w1, #1
0x0000000000e96eb8: bl         #0xe974dc
0x0000000000e96ebc: cbz        w0, #0xe96ecc
0x0000000000e96ec0: ldr        w8, [x19, #0x1c]
0x0000000000e96ec4: add        w8, w8, #1
0x0000000000e96ec8: str        w8, [x19, #0x1c]
0x0000000000e96ecc: ldp        x29, x30, [sp, #0x10]
0x0000000000e96ed0: ldp        x20, x19, [sp], #0x20
0x0000000000e96ed4: ret        
