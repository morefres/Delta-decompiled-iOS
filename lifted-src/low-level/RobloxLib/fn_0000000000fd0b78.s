; instruction-faithful ARM64 fallback for RobloxLib::function_fd0b78
0x0000000000fd0b78: sub        sp, sp, #0x30
0x0000000000fd0b7c: stp        x20, x19, [sp, #0x10]
0x0000000000fd0b80: stp        x29, x30, [sp, #0x20]
0x0000000000fd0b84: add        x29, sp, #0x20
0x0000000000fd0b88: mov        x0, x1
0x0000000000fd0b8c: mov        x19, x8
0x0000000000fd0b90: mov        x8, sp
0x0000000000fd0b94: bl         #0xfd0c08
0x0000000000fd0b98: ldr        q0, [sp]
0x0000000000fd0b9c: str        q0, [x19]
0x0000000000fd0ba0: fmov       x0, d0
0x0000000000fd0ba4: bl         #0x44090cc
0x0000000000fd0ba8: ldp        x29, x30, [sp, #0x20]
0x0000000000fd0bac: ldp        x20, x19, [sp, #0x10]
0x0000000000fd0bb0: add        sp, sp, #0x30
0x0000000000fd0bb4: ret        
0x0000000000fd0bb8: mov        x20, x0
0x0000000000fd0bbc: mov        x0, x19
0x0000000000fd0bc0: bl         #0x1df28
0x0000000000fd0bc4: mov        x0, x20
0x0000000000fd0bc8: bl         #0x4b97984
