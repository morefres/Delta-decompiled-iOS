; instruction-faithful ARM64 fallback for RobloxLib::function_59df30
0x000000000059df30: sub        sp, sp, #0x30
0x000000000059df34: stp        x20, x19, [sp, #0x10]
0x000000000059df38: stp        x29, x30, [sp, #0x20]
0x000000000059df3c: add        x29, sp, #0x20
0x000000000059df40: mov        x3, x2
0x000000000059df44: mov        x2, x1
0x000000000059df48: mov        x19, x0
0x000000000059df4c: stp        xzr, xzr, [x0, #8]
0x000000000059df50: adrp       x8, #0x5c4a000
0x000000000059df54: add        x8, x8, #0x258
0x000000000059df58: str        x8, [x0]
0x000000000059df5c: add        x0, sp, #0xf
0x000000000059df60: add        x1, x19, #0x18
0x000000000059df64: bl         #0x59dfd0
0x000000000059df68: mov        x0, x19
0x000000000059df6c: ldp        x29, x30, [sp, #0x20]
0x000000000059df70: ldp        x20, x19, [sp, #0x10]
0x000000000059df74: add        sp, sp, #0x30
0x000000000059df78: ret        
0x000000000059df7c: mov        x20, x0
0x000000000059df80: mov        x0, x19
0x000000000059df84: bl         #0x4b980a4
0x000000000059df88: mov        x0, x20
0x000000000059df8c: bl         #0x4b97984
