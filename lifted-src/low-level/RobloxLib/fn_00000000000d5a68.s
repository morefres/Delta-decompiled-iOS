; instruction-faithful ARM64 fallback for RobloxLib::function_d5a68
0x00000000000d5a68: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5a6c: stp        x29, x30, [sp, #0x10]
0x00000000000d5a70: add        x29, sp, #0x10
0x00000000000d5a74: mov        x19, x0
0x00000000000d5a78: adrp       x8, #0x5bf5000
0x00000000000d5a7c: add        x8, x8, #0xc10
0x00000000000d5a80: str        x8, [x0]
0x00000000000d5a84: bl         #0xd3ef8
0x00000000000d5a88: bl         #0x4408e0c
0x00000000000d5a8c: bl         #0x4408c0c
0x00000000000d5a90: mov        x0, x19
0x00000000000d5a94: ldp        x29, x30, [sp, #0x10]
0x00000000000d5a98: ldp        x20, x19, [sp], #0x20
0x00000000000d5a9c: b          #0xbda20
0x00000000000d5aa0: bl         #0x18bd8
