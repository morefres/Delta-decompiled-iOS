; instruction-faithful ARM64 fallback for RobloxLib::function_1abf64
0x00000000001abf64: stp        x20, x19, [sp, #-0x20]!
0x00000000001abf68: stp        x29, x30, [sp, #0x10]
0x00000000001abf6c: add        x29, sp, #0x10
0x00000000001abf70: mov        x19, x0
0x00000000001abf74: adrp       x8, #0x5c1c000
0x00000000001abf78: add        x8, x8, #0xfa8
0x00000000001abf7c: str        x8, [x0]
0x00000000001abf80: add        x8, x8, #0x290
0x00000000001abf84: str        x8, [x0, #0x98]
0x00000000001abf88: bl         #0x1abb3c
0x00000000001abf8c: bl         #0x4408e0c
0x00000000001abf90: bl         #0x4408c0c
0x00000000001abf94: mov        x0, x19
0x00000000001abf98: ldp        x29, x30, [sp, #0x10]
0x00000000001abf9c: ldp        x20, x19, [sp], #0x20
0x00000000001abfa0: b          #0x4182bf0
0x00000000001abfa4: bl         #0x18bd8
