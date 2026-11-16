; instruction-faithful ARM64 fallback for RobloxLib::function_1117ea0
0x0000000001117ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000001117ea4: stp        x29, x30, [sp, #0x10]
0x0000000001117ea8: add        x29, sp, #0x10
0x0000000001117eac: mov        x19, x0
0x0000000001117eb0: adrp       x8, #0x5cae000
0x0000000001117eb4: add        x8, x8, #0x440
0x0000000001117eb8: str        x8, [x0]
0x0000000001117ebc: bl         #0xffad18
0x0000000001117ec0: bl         #0x4408e0c
0x0000000001117ec4: bl         #0x4408c0c
0x0000000001117ec8: mov        x0, x19
0x0000000001117ecc: ldp        x29, x30, [sp, #0x10]
0x0000000001117ed0: ldp        x20, x19, [sp], #0x20
0x0000000001117ed4: b          #0x4182bf0
0x0000000001117ed8: bl         #0x18bd8
