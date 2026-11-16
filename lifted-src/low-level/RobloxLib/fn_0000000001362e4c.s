; instruction-faithful ARM64 fallback for RobloxLib::function_1362e4c
0x0000000001362e4c: sub        sp, sp, #0x30
0x0000000001362e50: stp        x20, x19, [sp, #0x10]
0x0000000001362e54: stp        x29, x30, [sp, #0x20]
0x0000000001362e58: add        x29, sp, #0x20
0x0000000001362e5c: ldr        x19, [x0]
0x0000000001362e60: cbz        x19, #0x1362e90
0x0000000001362e64: add        x0, sp, #8
0x0000000001362e68: bl         #0x4b97b7c
0x0000000001362e6c: add        x1, sp, #8
0x0000000001362e70: mov        x0, x19
0x0000000001362e74: bl         #0x1362f28
0x0000000001362e78: add        x0, sp, #8
0x0000000001362e7c: bl         #0x4b97b88
0x0000000001362e80: ldp        x29, x30, [sp, #0x20]
0x0000000001362e84: ldp        x20, x19, [sp, #0x10]
0x0000000001362e88: add        sp, sp, #0x30
0x0000000001362e8c: ret        
0x0000000001362e90: mov        w0, #3
0x0000000001362e94: bl         #0x3c795c
0x0000000001362e98: mov        x19, x0
0x0000000001362e9c: add        x0, sp, #8
0x0000000001362ea0: bl         #0x4b97b88
0x0000000001362ea4: mov        x0, x19
0x0000000001362ea8: bl         #0x4b97984
