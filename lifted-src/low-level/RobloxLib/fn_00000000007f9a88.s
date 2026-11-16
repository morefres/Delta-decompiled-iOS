; instruction-faithful ARM64 fallback for RobloxLib::function_7f9a88
0x00000000007f9a88: stp        x20, x19, [sp, #-0x20]!
0x00000000007f9a8c: stp        x29, x30, [sp, #0x10]
0x00000000007f9a90: add        x29, sp, #0x10
0x00000000007f9a94: mov        x19, x0
0x00000000007f9a98: bl         #0x18c70
0x00000000007f9a9c: mov        x0, x19
0x00000000007f9aa0: ldp        x29, x30, [sp, #0x10]
0x00000000007f9aa4: ldp        x20, x19, [sp], #0x20
0x00000000007f9aa8: ret        
