; instruction-faithful ARM64 fallback for RobloxLib::function_7f5e54
0x00000000007f5e54: stp        x20, x19, [sp, #-0x20]!
0x00000000007f5e58: stp        x29, x30, [sp, #0x10]
0x00000000007f5e5c: add        x29, sp, #0x10
0x00000000007f5e60: mov        x19, x1
0x00000000007f5e64: mov        x20, x0
0x00000000007f5e68: bl         #0x5135c
0x00000000007f5e6c: mov        x1, x0
0x00000000007f5e70: add        x0, x20, #0x70
0x00000000007f5e74: mov        x2, #0
0x00000000007f5e78: bl         #0x440e7cc
0x00000000007f5e7c: add        x0, x20, #0x70
0x00000000007f5e80: mov        x1, x19
0x00000000007f5e84: ldp        x29, x30, [sp, #0x10]
0x00000000007f5e88: ldp        x20, x19, [sp], #0x20
0x00000000007f5e8c: b          #0x440e8cc
