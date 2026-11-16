; instruction-faithful ARM64 fallback for RobloxLib::function_d73a74
0x0000000000d73a74: stp        x20, x19, [sp, #-0x20]!
0x0000000000d73a78: stp        x29, x30, [sp, #0x10]
0x0000000000d73a7c: add        x29, sp, #0x10
0x0000000000d73a80: mov        x8, x1
0x0000000000d73a84: mov        x19, x0
0x0000000000d73a88: adrp       x1, #0x5c7f000
0x0000000000d73a8c: add        x1, x1, #0x468
0x0000000000d73a90: mov        x0, x8
0x0000000000d73a94: bl         #0x21618
0x0000000000d73a98: add        x8, x19, #0x18
0x0000000000d73a9c: cmp        w0, #0
0x0000000000d73aa0: csel       x0, x8, xzr, ne
0x0000000000d73aa4: ldp        x29, x30, [sp, #0x10]
0x0000000000d73aa8: ldp        x20, x19, [sp], #0x20
0x0000000000d73aac: ret        
