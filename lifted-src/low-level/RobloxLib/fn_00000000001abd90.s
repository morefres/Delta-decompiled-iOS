; instruction-faithful ARM64 fallback for RobloxLib::function_1abd90
0x00000000001abd90: stp        x20, x19, [sp, #-0x20]!
0x00000000001abd94: stp        x29, x30, [sp, #0x10]
0x00000000001abd98: add        x29, sp, #0x10
0x00000000001abd9c: mov        x19, x0
0x00000000001abda0: adrp       x8, #0x5c1c000
0x00000000001abda4: add        x8, x8, #0xf60
0x00000000001abda8: str        x8, [x0]
0x00000000001abdac: bl         #0x1abb3c
0x00000000001abdb0: mov        x1, #0
0x00000000001abdb4: bl         #0x4408f38
0x00000000001abdb8: mov        x0, x19
0x00000000001abdbc: ldp        x29, x30, [sp, #0x10]
0x00000000001abdc0: ldp        x20, x19, [sp], #0x20
0x00000000001abdc4: ret        
0x00000000001abdc8: bl         #0x18bd8
