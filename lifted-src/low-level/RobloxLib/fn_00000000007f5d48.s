; instruction-faithful ARM64 fallback for RobloxLib::function_7f5d48
0x00000000007f5d48: stp        x20, x19, [sp, #-0x20]!
0x00000000007f5d4c: stp        x29, x30, [sp, #0x10]
0x00000000007f5d50: add        x29, sp, #0x10
0x00000000007f5d54: mov        x19, x0
0x00000000007f5d58: adrp       x8, #0x5c63000
0x00000000007f5d5c: add        x8, x8, #0xd00
0x00000000007f5d60: str        x8, [x0]
0x00000000007f5d64: add        x8, x8, #0x278
0x00000000007f5d68: str        x8, [x0, #0x98]
0x00000000007f5d6c: bl         #0x7f46d4
0x00000000007f5d70: bl         #0x4408e0c
0x00000000007f5d74: bl         #0x4408c0c
0x00000000007f5d78: mov        x0, x19
0x00000000007f5d7c: ldp        x29, x30, [sp, #0x10]
0x00000000007f5d80: ldp        x20, x19, [sp], #0x20
0x00000000007f5d84: b          #0x4182bf0
0x00000000007f5d88: bl         #0x18bd8
