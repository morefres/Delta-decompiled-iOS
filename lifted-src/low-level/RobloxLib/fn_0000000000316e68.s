; instruction-faithful ARM64 fallback for RobloxLib::function_316e68
0x0000000000316e68: stp        x20, x19, [sp, #-0x20]!
0x0000000000316e6c: stp        x29, x30, [sp, #0x10]
0x0000000000316e70: add        x29, sp, #0x10
0x0000000000316e74: mov        x19, x8
0x0000000000316e78: mov        w0, #0x80
0x0000000000316e7c: bl         #0x47e9370
0x0000000000316e80: mov        x20, x0
0x0000000000316e84: bl         #0x3238a2c
0x0000000000316e88: str        x20, [x19]
0x0000000000316e8c: ldp        x29, x30, [sp, #0x10]
0x0000000000316e90: ldp        x20, x19, [sp], #0x20
0x0000000000316e94: ret        
0x0000000000316e98: mov        x19, x0
0x0000000000316e9c: mov        x0, x20
0x0000000000316ea0: bl         #0x47e93a8
0x0000000000316ea4: mov        x0, x19
0x0000000000316ea8: bl         #0x4b97984
