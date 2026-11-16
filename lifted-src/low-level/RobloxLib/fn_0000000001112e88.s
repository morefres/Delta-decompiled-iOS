; instruction-faithful ARM64 fallback for RobloxLib::function_1112e88
0x0000000001112e88: stp        x20, x19, [sp, #-0x20]!
0x0000000001112e8c: stp        x29, x30, [sp, #0x10]
0x0000000001112e90: add        x29, sp, #0x10
0x0000000001112e94: mov        x19, x0
0x0000000001112e98: adrp       x8, #0x5cad000
0x0000000001112e9c: add        x8, x8, #0xed8
0x0000000001112ea0: str        x8, [x0]
0x0000000001112ea4: bl         #0xfcd538
0x0000000001112ea8: bl         #0x4408e0c
0x0000000001112eac: bl         #0x4408c0c
0x0000000001112eb0: mov        x0, x19
0x0000000001112eb4: ldp        x29, x30, [sp, #0x10]
0x0000000001112eb8: ldp        x20, x19, [sp], #0x20
0x0000000001112ebc: b          #0x4182bf0
0x0000000001112ec0: bl         #0x18bd8
