; instruction-faithful ARM64 fallback for RobloxLib::function_1f6e50
0x00000000001f6e50: stp        x20, x19, [sp, #-0x20]!
0x00000000001f6e54: stp        x29, x30, [sp, #0x10]
0x00000000001f6e58: add        x29, sp, #0x10
0x00000000001f6e5c: mov        x19, x0
0x00000000001f6e60: adrp       x8, #0x5c2b000
0x00000000001f6e64: add        x8, x8, #0x1e8
0x00000000001f6e68: str        x8, [x0]
0x00000000001f6e6c: bl         #0x1f6cd4
0x00000000001f6e70: mov        x1, #0
0x00000000001f6e74: bl         #0x4408f38
0x00000000001f6e78: mov        x0, x19
0x00000000001f6e7c: ldp        x29, x30, [sp, #0x10]
0x00000000001f6e80: ldp        x20, x19, [sp], #0x20
0x00000000001f6e84: ret        
0x00000000001f6e88: bl         #0x18bd8
