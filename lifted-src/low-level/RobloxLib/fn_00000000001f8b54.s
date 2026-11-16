; instruction-faithful ARM64 fallback for RobloxLib::function_1f8b54
0x00000000001f8b54: stp        x22, x21, [sp, #-0x30]!
0x00000000001f8b58: stp        x20, x19, [sp, #0x10]
0x00000000001f8b5c: stp        x29, x30, [sp, #0x20]
0x00000000001f8b60: add        x29, sp, #0x20
0x00000000001f8b64: mov        x19, x1
0x00000000001f8b68: mov        x20, x0
0x00000000001f8b6c: bl         #0x440f634
0x00000000001f8b70: mov        x21, x0
0x00000000001f8b74: bl         #0x1bd5e78
0x00000000001f8b78: mov        x2, x0
0x00000000001f8b7c: add        x0, x20, #0x70
0x00000000001f8b80: mov        x1, x21
0x00000000001f8b84: bl         #0x440e7cc
0x00000000001f8b88: add        x0, x20, #0x70
0x00000000001f8b8c: mov        x1, x19
0x00000000001f8b90: ldp        x29, x30, [sp, #0x20]
0x00000000001f8b94: ldp        x20, x19, [sp, #0x10]
0x00000000001f8b98: ldp        x22, x21, [sp], #0x30
0x00000000001f8b9c: b          #0x440e8cc
