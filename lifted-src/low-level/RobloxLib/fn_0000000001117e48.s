; instruction-faithful ARM64 fallback for RobloxLib::function_1117e48
0x0000000001117e48: stp        x20, x19, [sp, #-0x20]!
0x0000000001117e4c: stp        x29, x30, [sp, #0x10]
0x0000000001117e50: add        x29, sp, #0x10
0x0000000001117e54: mov        x19, x0
0x0000000001117e58: bl         #0x4182a3c
0x0000000001117e5c: adrp       x8, #0x5cae000
0x0000000001117e60: add        x8, x8, #0x440
0x0000000001117e64: str        x8, [x0]
0x0000000001117e68: bl         #0xffad18
0x0000000001117e6c: str        x0, [x19, #0x18]
0x0000000001117e70: bl         #0xffad18
0x0000000001117e74: bl         #0x4408e0c
0x0000000001117e78: bl         #0x4408bf4
0x0000000001117e7c: mov        x0, x19
0x0000000001117e80: ldp        x29, x30, [sp, #0x10]
0x0000000001117e84: ldp        x20, x19, [sp], #0x20
0x0000000001117e88: ret        
0x0000000001117e8c: mov        x20, x0
0x0000000001117e90: mov        x0, x19
0x0000000001117e94: bl         #0x4182bf0
0x0000000001117e98: mov        x0, x20
0x0000000001117e9c: bl         #0x4b97984
