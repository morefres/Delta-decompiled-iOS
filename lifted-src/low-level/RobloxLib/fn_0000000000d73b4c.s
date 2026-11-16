; instruction-faithful ARM64 fallback for RobloxLib::function_d73b4c
0x0000000000d73b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d73b50: stp        x29, x30, [sp, #0x10]
0x0000000000d73b54: add        x29, sp, #0x10
0x0000000000d73b58: mov        x8, x1
0x0000000000d73b5c: mov        x19, x0
0x0000000000d73b60: adrp       x1, #0x5c7f000
0x0000000000d73b64: add        x1, x1, #0x4e0
0x0000000000d73b68: mov        x0, x8
0x0000000000d73b6c: bl         #0x21618
0x0000000000d73b70: add        x8, x19, #0x18
0x0000000000d73b74: cmp        w0, #0
0x0000000000d73b78: csel       x0, x8, xzr, ne
0x0000000000d73b7c: ldp        x29, x30, [sp, #0x10]
0x0000000000d73b80: ldp        x20, x19, [sp], #0x20
0x0000000000d73b84: ret        
