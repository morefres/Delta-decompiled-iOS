; instruction-faithful ARM64 fallback for RobloxLib::function_fd39fc
0x0000000000fd39fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd3a00: mov        x29, sp
0x0000000000fd3a04: ldr        x8, [x0]
0x0000000000fd3a08: ldr        x1, [x8]
0x0000000000fd3a0c: cbz        x1, #0xfd3a2c
0x0000000000fd3a10: str        x1, [x8, #8]
0x0000000000fd3a14: ldp        x9, x0, [x8, #0x10]
0x0000000000fd3a18: sub        x2, x9, x1
0x0000000000fd3a1c: ldr        x8, [x0]
0x0000000000fd3a20: ldr        x8, [x8, #0x18]
0x0000000000fd3a24: mov        w3, #8
0x0000000000fd3a28: blr        x8
0x0000000000fd3a2c: ldp        x29, x30, [sp], #0x10
0x0000000000fd3a30: ret        
0x0000000000fd3a34: bl         #0x18bd8
