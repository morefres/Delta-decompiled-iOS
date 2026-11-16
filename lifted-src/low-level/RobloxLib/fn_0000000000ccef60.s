; instruction-faithful ARM64 fallback for RobloxLib::function_ccef60
0x0000000000ccef60: stp        x20, x19, [sp, #-0x20]!
0x0000000000ccef64: stp        x29, x30, [sp, #0x10]
0x0000000000ccef68: add        x29, sp, #0x10
0x0000000000ccef6c: mov        x19, x0
0x0000000000ccef70: stp        xzr, xzr, [x0, #8]
0x0000000000ccef74: adrp       x8, #0x5c7d000
0x0000000000ccef78: add        x8, x8, #0xc40
0x0000000000ccef7c: str        x8, [x0], #0x20
0x0000000000ccef80: ldr        x1, [x1]
0x0000000000ccef84: ldr        x2, [x2]
0x0000000000ccef88: bl         #0xbaff00
0x0000000000ccef8c: mov        x0, x19
0x0000000000ccef90: ldp        x29, x30, [sp, #0x10]
0x0000000000ccef94: ldp        x20, x19, [sp], #0x20
0x0000000000ccef98: ret        
0x0000000000ccef9c: mov        x20, x0
0x0000000000ccefa0: mov        x0, x19
0x0000000000ccefa4: bl         #0x4b980a4
0x0000000000ccefa8: mov        x0, x20
0x0000000000ccefac: bl         #0x4b97984
