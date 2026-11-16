; instruction-faithful ARM64 fallback for RobloxLib::function_7f5b74
0x00000000007f5b74: stp        x20, x19, [sp, #-0x20]!
0x00000000007f5b78: stp        x29, x30, [sp, #0x10]
0x00000000007f5b7c: add        x29, sp, #0x10
0x00000000007f5b80: mov        x19, x0
0x00000000007f5b84: adrp       x8, #0x5c63000
0x00000000007f5b88: add        x8, x8, #0xcb8
0x00000000007f5b8c: str        x8, [x0]
0x00000000007f5b90: bl         #0x7f46d4
0x00000000007f5b94: mov        x1, #0
0x00000000007f5b98: bl         #0x4408f38
0x00000000007f5b9c: mov        x0, x19
0x00000000007f5ba0: ldp        x29, x30, [sp, #0x10]
0x00000000007f5ba4: ldp        x20, x19, [sp], #0x20
0x00000000007f5ba8: ret        
0x00000000007f5bac: bl         #0x18bd8
