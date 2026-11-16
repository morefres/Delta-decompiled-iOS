; instruction-faithful ARM64 fallback for RobloxLib::function_e3fd98
0x0000000000e3fd98: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3fd9c: stp        x29, x30, [sp, #0x10]
0x0000000000e3fda0: add        x29, sp, #0x10
0x0000000000e3fda4: mov        x19, x0
0x0000000000e3fda8: stp        xzr, xzr, [x0, #8]
0x0000000000e3fdac: adrp       x8, #0x5c81000
0x0000000000e3fdb0: add        x8, x8, #0x40
0x0000000000e3fdb4: str        x8, [x0], #0x18
0x0000000000e3fdb8: ldr        x1, [x1]
0x0000000000e3fdbc: ldr        w2, [x2]
0x0000000000e3fdc0: bl         #0x31017bc
0x0000000000e3fdc4: mov        x0, x19
0x0000000000e3fdc8: ldp        x29, x30, [sp, #0x10]
0x0000000000e3fdcc: ldp        x20, x19, [sp], #0x20
0x0000000000e3fdd0: ret        
0x0000000000e3fdd4: mov        x20, x0
0x0000000000e3fdd8: mov        x0, x19
0x0000000000e3fddc: bl         #0x4b980a4
0x0000000000e3fde0: mov        x0, x20
0x0000000000e3fde4: bl         #0x4b97984
