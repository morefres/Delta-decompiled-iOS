; instruction-faithful ARM64 fallback for Persona2::function_3fd7c
0x000000000003fd7c: stp        x20, x19, [sp, #-0x20]!
0x000000000003fd80: stp        x29, x30, [sp, #0x10]
0x000000000003fd84: add        x29, sp, #0x10
0x000000000003fd88: mov        x19, x1
0x000000000003fd8c: mov        x20, x0
0x000000000003fd90: ldr        x8, [x1]
0x000000000003fd94: ldr        x0, [x0]
0x000000000003fd98: str        x8, [x20]
0x000000000003fd9c: bl         #0x4c2590
0x000000000003fda0: ldp        x8, x9, [x19, #8]
0x000000000003fda4: ldr        x0, [x20, #0x10]
0x000000000003fda8: stp        x8, x9, [x20, #8]
0x000000000003fdac: bl         #0x4c2590
0x000000000003fdb0: mov        x0, x20
0x000000000003fdb4: ldp        x29, x30, [sp, #0x10]
0x000000000003fdb8: ldp        x20, x19, [sp], #0x20
0x000000000003fdbc: ret        
