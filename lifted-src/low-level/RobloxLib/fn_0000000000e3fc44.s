; instruction-faithful ARM64 fallback for RobloxLib::function_e3fc44
0x0000000000e3fc44: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3fc48: stp        x29, x30, [sp, #0x10]
0x0000000000e3fc4c: add        x29, sp, #0x10
0x0000000000e3fc50: mov        x19, x0
0x0000000000e3fc54: adrp       x8, #0x5c81000
0x0000000000e3fc58: add        x8, x8, #0x130
0x0000000000e3fc5c: stp        x8, xzr, [x0]
0x0000000000e3fc60: stp        xzr, x1, [x0, #0x10]
0x0000000000e3fc64: ldr        x1, [x2]
0x0000000000e3fc68: ldr        w2, [x3]
0x0000000000e3fc6c: add        x0, x0, #0x20
0x0000000000e3fc70: bl         #0x31017bc
0x0000000000e3fc74: mov        x0, x19
0x0000000000e3fc78: ldp        x29, x30, [sp, #0x10]
0x0000000000e3fc7c: ldp        x20, x19, [sp], #0x20
0x0000000000e3fc80: ret        
0x0000000000e3fc84: mov        x20, x0
0x0000000000e3fc88: mov        x0, x19
0x0000000000e3fc8c: bl         #0x4b980a4
0x0000000000e3fc90: mov        x0, x20
0x0000000000e3fc94: bl         #0x4b97984
