; instruction-faithful ARM64 fallback for RobloxLib::function_1677a18
0x0000000001677a18: stp        x20, x19, [sp, #-0x20]!
0x0000000001677a1c: stp        x29, x30, [sp, #0x10]
0x0000000001677a20: add        x29, sp, #0x10
0x0000000001677a24: mov        x19, x0
0x0000000001677a28: adrp       x8, #0x5cd0000
0x0000000001677a2c: add        x8, x8, #0x390
0x0000000001677a30: str        x8, [x0]
0x0000000001677a34: add        x8, x8, #0x278
0x0000000001677a38: str        x8, [x0, #0x98]
0x0000000001677a3c: bl         #0x167370c
0x0000000001677a40: bl         #0x4408e0c
0x0000000001677a44: bl         #0x4408c0c
0x0000000001677a48: mov        x0, x19
0x0000000001677a4c: ldp        x29, x30, [sp, #0x10]
0x0000000001677a50: ldp        x20, x19, [sp], #0x20
0x0000000001677a54: b          #0x4182bf0
0x0000000001677a58: bl         #0x18bd8
