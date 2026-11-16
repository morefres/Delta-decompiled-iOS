; instruction-faithful ARM64 fallback for RobloxLib::function_b03e48
0x0000000000b03e48: stp        x20, x19, [sp, #-0x20]!
0x0000000000b03e4c: stp        x29, x30, [sp, #0x10]
0x0000000000b03e50: add        x29, sp, #0x10
0x0000000000b03e54: mov        x19, x0
0x0000000000b03e58: add        x0, x0, #0x48
0x0000000000b03e5c: bl         #0x58d84
0x0000000000b03e60: add        x0, x19, #0x30
0x0000000000b03e64: bl         #0x1df28
0x0000000000b03e68: mov        x0, x19
0x0000000000b03e6c: ldr        x1, [x0, #0x28]!
0x0000000000b03e70: str        xzr, [x0]
0x0000000000b03e74: cbz        x1, #0xb03e7c
0x0000000000b03e78: bl         #0xb061f0
0x0000000000b03e7c: mov        x0, x19
0x0000000000b03e80: bl         #0xb03e98
0x0000000000b03e84: mov        x0, x19
0x0000000000b03e88: ldp        x29, x30, [sp, #0x10]
0x0000000000b03e8c: ldp        x20, x19, [sp], #0x20
0x0000000000b03e90: ret        
0x0000000000b03e94: bl         #0x18bd8
