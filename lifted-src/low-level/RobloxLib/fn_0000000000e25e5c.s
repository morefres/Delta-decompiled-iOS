; instruction-faithful ARM64 fallback for RobloxLib::function_e25e5c
0x0000000000e25e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e25e60: stp        x29, x30, [sp, #0x10]
0x0000000000e25e64: add        x29, sp, #0x10
0x0000000000e25e68: mov        x8, x2
0x0000000000e25e6c: mov        x19, x0
0x0000000000e25e70: adrp       x9, #0x5c80000
0x0000000000e25e74: add        x9, x9, #0xde8
0x0000000000e25e78: stp        x9, xzr, [x0]
0x0000000000e25e7c: stp        xzr, x1, [x0, #0x10]
0x0000000000e25e80: ldr        w2, [x3]
0x0000000000e25e84: add        x0, x0, #0x20
0x0000000000e25e88: mov        x1, x8
0x0000000000e25e8c: mov        w3, #0
0x0000000000e25e90: bl         #0xc0ed40
0x0000000000e25e94: mov        x0, x19
0x0000000000e25e98: ldp        x29, x30, [sp, #0x10]
0x0000000000e25e9c: ldp        x20, x19, [sp], #0x20
0x0000000000e25ea0: ret        
0x0000000000e25ea4: mov        x20, x0
0x0000000000e25ea8: mov        x0, x19
0x0000000000e25eac: bl         #0x4b980a4
0x0000000000e25eb0: mov        x0, x20
0x0000000000e25eb4: bl         #0x4b97984
