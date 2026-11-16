; instruction-faithful ARM64 fallback for RobloxLib::function_be1e74
0x0000000000be1e74: stp        x20, x19, [sp, #-0x20]!
0x0000000000be1e78: stp        x29, x30, [sp, #0x10]
0x0000000000be1e7c: add        x29, sp, #0x10
0x0000000000be1e80: mov        x19, x0
0x0000000000be1e84: ldr        x1, [x0, #0x10]
0x0000000000be1e88: bl         #0xbe1eac
0x0000000000be1e8c: ldr        x0, [x19]
0x0000000000be1e90: str        xzr, [x19]
0x0000000000be1e94: cbz        x0, #0xbe1e9c
0x0000000000be1e98: bl         #0x47e93a8
0x0000000000be1e9c: mov        x0, x19
0x0000000000be1ea0: ldp        x29, x30, [sp, #0x10]
0x0000000000be1ea4: ldp        x20, x19, [sp], #0x20
0x0000000000be1ea8: ret        
