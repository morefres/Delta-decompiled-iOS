; instruction-faithful ARM64 fallback for RobloxLib::function_fd0d54
0x0000000000fd0d54: cbz        x1, #0xfd0db0
0x0000000000fd0d58: sub        sp, sp, #0x30
0x0000000000fd0d5c: stp        x20, x19, [sp, #0x10]
0x0000000000fd0d60: stp        x29, x30, [sp, #0x20]
0x0000000000fd0d64: add        x29, sp, #0x20
0x0000000000fd0d68: mov        x19, x1
0x0000000000fd0d6c: mov        x20, x0
0x0000000000fd0d70: ldr        x1, [x1]
0x0000000000fd0d74: bl         #0xfd0d54
0x0000000000fd0d78: ldr        x1, [x19, #8]
0x0000000000fd0d7c: mov        x0, x20
0x0000000000fd0d80: bl         #0xfd0d54
0x0000000000fd0d84: add        x8, x19, #0x40
0x0000000000fd0d88: str        x8, [sp, #8]
0x0000000000fd0d8c: add        x0, sp, #8
0x0000000000fd0d90: bl         #0xfd0db4
0x0000000000fd0d94: add        x0, x19, #0x20
0x0000000000fd0d98: bl         #0x156ac8
0x0000000000fd0d9c: mov        x0, x19
0x0000000000fd0da0: bl         #0x47e93a8
0x0000000000fd0da4: ldp        x29, x30, [sp, #0x20]
0x0000000000fd0da8: ldp        x20, x19, [sp, #0x10]
0x0000000000fd0dac: add        sp, sp, #0x30
0x0000000000fd0db0: ret        
