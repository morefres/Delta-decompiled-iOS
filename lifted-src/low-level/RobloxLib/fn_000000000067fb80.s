; instruction-faithful ARM64 fallback for RobloxLib::function_67fb80
0x000000000067fb80: stp        x22, x21, [sp, #-0x30]!
0x000000000067fb84: stp        x20, x19, [sp, #0x10]
0x000000000067fb88: stp        x29, x30, [sp, #0x20]
0x000000000067fb8c: add        x29, sp, #0x20
0x000000000067fb90: mov        x20, x2
0x000000000067fb94: mov        x21, x1
0x000000000067fb98: mov        x19, x8
0x000000000067fb9c: add        x22, x0, #0x10
0x000000000067fba0: mov        w0, #0x50
0x000000000067fba4: bl         #0x47e9370
0x000000000067fba8: stp        x0, x22, [x19]
0x000000000067fbac: str        xzr, [x19, #0x10]
0x000000000067fbb0: stp        xzr, x21, [x0], #0x10
0x000000000067fbb4: mov        x1, x20
0x000000000067fbb8: bl         #0x67fbec
0x000000000067fbbc: mov        w8, #1
0x000000000067fbc0: strb       w8, [x19, #0x10]
0x000000000067fbc4: ldp        x29, x30, [sp, #0x20]
0x000000000067fbc8: ldp        x20, x19, [sp, #0x10]
0x000000000067fbcc: ldp        x22, x21, [sp], #0x30
0x000000000067fbd0: ret        
0x000000000067fbd4: mov        x20, x0
0x000000000067fbd8: mov        x0, x19
0x000000000067fbdc: mov        x1, #0
0x000000000067fbe0: bl         #0x675c80
0x000000000067fbe4: mov        x0, x20
0x000000000067fbe8: bl         #0x4b97984
