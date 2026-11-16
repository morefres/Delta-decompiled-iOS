; instruction-faithful ARM64 fallback for RobloxLib::function_c6b24
0x00000000000c6b24: stp        x20, x19, [sp, #-0x20]!
0x00000000000c6b28: stp        x29, x30, [sp, #0x10]
0x00000000000c6b2c: add        x29, sp, #0x10
0x00000000000c6b30: mov        x19, x0
0x00000000000c6b34: adrp       x8, #0x5bf2000
0x00000000000c6b38: add        x8, x8, #0x388
0x00000000000c6b3c: str        x8, [x0]
0x00000000000c6b40: bl         #0xc5e14
0x00000000000c6b44: mov        x1, #0
0x00000000000c6b48: bl         #0x4408f38
0x00000000000c6b4c: mov        x0, x19
0x00000000000c6b50: ldp        x29, x30, [sp, #0x10]
0x00000000000c6b54: ldp        x20, x19, [sp], #0x20
0x00000000000c6b58: ret        
0x00000000000c6b5c: bl         #0x18bd8
