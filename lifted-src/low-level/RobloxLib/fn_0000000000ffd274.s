; instruction-faithful ARM64 fallback for RobloxLib::function_ffd274
0x0000000000ffd274: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffd278: stp        x29, x30, [sp, #0x10]
0x0000000000ffd27c: add        x29, sp, #0x10
0x0000000000ffd280: mov        x19, x0
0x0000000000ffd284: adrp       x8, #0x5ca3000
0x0000000000ffd288: add        x8, x8, #0x9a0
0x0000000000ffd28c: str        x8, [x0]
0x0000000000ffd290: add        x8, x8, #0x290
0x0000000000ffd294: mov        x20, x0
0x0000000000ffd298: str        x8, [x20, #0x98]!
0x0000000000ffd29c: bl         #0xffce54
0x0000000000ffd2a0: bl         #0x4408e0c
0x0000000000ffd2a4: bl         #0x4408c0c
0x0000000000ffd2a8: mov        x0, x20
0x0000000000ffd2ac: bl         #0xffdcbc
0x0000000000ffd2b0: mov        x0, x19
0x0000000000ffd2b4: ldp        x29, x30, [sp, #0x10]
0x0000000000ffd2b8: ldp        x20, x19, [sp], #0x20
0x0000000000ffd2bc: b          #0x4182bf0
0x0000000000ffd2c0: bl         #0x18bd8
