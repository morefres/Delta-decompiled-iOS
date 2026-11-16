; instruction-faithful ARM64 fallback for RobloxLib::function_1117ee0
0x0000000001117ee0: stp        x22, x21, [sp, #-0x30]!
0x0000000001117ee4: stp        x20, x19, [sp, #0x10]
0x0000000001117ee8: stp        x29, x30, [sp, #0x20]
0x0000000001117eec: add        x29, sp, #0x20
0x0000000001117ef0: mov        x19, x0
0x0000000001117ef4: adrp       x8, #0x5ca2000
0x0000000001117ef8: add        x8, x8, #0xe30
0x0000000001117efc: add        x9, x8, #0x10
0x0000000001117f00: mov        x20, x0
0x0000000001117f04: str        x9, [x20], #0xa0
0x0000000001117f08: add        x8, x8, #0x290
0x0000000001117f0c: mov        x21, x0
0x0000000001117f10: str        x8, [x21, #0x98]!
0x0000000001117f14: add        x0, x0, #0xb0
0x0000000001117f18: bl         #0x1df28
0x0000000001117f1c: mov        x0, x20
0x0000000001117f20: bl         #0x1df28
0x0000000001117f24: mov        x0, x21
0x0000000001117f28: bl         #0xffab10
0x0000000001117f2c: mov        x0, x19
0x0000000001117f30: ldp        x29, x30, [sp, #0x20]
0x0000000001117f34: ldp        x20, x19, [sp, #0x10]
0x0000000001117f38: ldp        x22, x21, [sp], #0x30
0x0000000001117f3c: b          #0x1117ea0
