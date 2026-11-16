; instruction-faithful ARM64 fallback for RobloxLib::function_fd0b3c
0x0000000000fd0b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd0b40: stp        x29, x30, [sp, #0x10]
0x0000000000fd0b44: add        x29, sp, #0x10
0x0000000000fd0b48: mov        x19, x0
0x0000000000fd0b4c: adrp       x8, #0x5c9d000
0x0000000000fd0b50: add        x8, x8, #0x38
0x0000000000fd0b54: str        x8, [x0]
0x0000000000fd0b58: bl         #0xfcf3ac
0x0000000000fd0b5c: mov        x1, #0
0x0000000000fd0b60: bl         #0x4408f38
0x0000000000fd0b64: mov        x0, x19
0x0000000000fd0b68: ldp        x29, x30, [sp, #0x10]
0x0000000000fd0b6c: ldp        x20, x19, [sp], #0x20
0x0000000000fd0b70: ret        
0x0000000000fd0b74: bl         #0x18bd8
