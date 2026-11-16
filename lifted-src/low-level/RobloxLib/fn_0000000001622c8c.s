; instruction-faithful ARM64 fallback for RobloxLib::function_1622c8c
0x0000000001622c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001622c90: stp        x29, x30, [sp, #0x10]
0x0000000001622c94: add        x29, sp, #0x10
0x0000000001622c98: mov        x19, x0
0x0000000001622c9c: adrp       x8, #0x5ccd000
0x0000000001622ca0: add        x8, x8, #0x8e0
0x0000000001622ca4: str        x8, [x0], #8
0x0000000001622ca8: bl         #0x16230ac
0x0000000001622cac: mov        x0, x19
0x0000000001622cb0: ldp        x29, x30, [sp, #0x10]
0x0000000001622cb4: ldp        x20, x19, [sp], #0x20
0x0000000001622cb8: b          #0x47e93a8
0x0000000001622cbc: bl         #0x18bd8
