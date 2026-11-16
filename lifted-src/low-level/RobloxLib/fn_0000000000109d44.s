; instruction-faithful ARM64 fallback for RobloxLib::function_109d44
0x0000000000109d44: stp        x20, x19, [sp, #-0x20]!
0x0000000000109d48: stp        x29, x30, [sp, #0x10]
0x0000000000109d4c: add        x29, sp, #0x10
0x0000000000109d50: adrp       x19, #0x6202000
0x0000000000109d54: ldr        x0, [x19, #0xc50]
0x0000000000109d58: cbnz       x0, #0x109d68
0x0000000000109d5c: bl         #0x109c1c
0x0000000000109d60: ldr        x0, [x0, #8]
0x0000000000109d64: str        x0, [x19, #0xc50]
0x0000000000109d68: ldp        x29, x30, [sp, #0x10]
0x0000000000109d6c: ldp        x20, x19, [sp], #0x20
0x0000000000109d70: ret        
