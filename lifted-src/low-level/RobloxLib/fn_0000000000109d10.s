; instruction-faithful ARM64 fallback for RobloxLib::function_109d10
0x0000000000109d10: stp        x20, x19, [sp, #-0x20]!
0x0000000000109d14: stp        x29, x30, [sp, #0x10]
0x0000000000109d18: add        x29, sp, #0x10
0x0000000000109d1c: adrp       x19, #0x6202000
0x0000000000109d20: ldr        x0, [x19, #0xc50]
0x0000000000109d24: cbnz       x0, #0x109d34
0x0000000000109d28: bl         #0x109c1c
0x0000000000109d2c: ldr        x0, [x0, #8]
0x0000000000109d30: str        x0, [x19, #0xc50]
0x0000000000109d34: ldp        x29, x30, [sp, #0x10]
0x0000000000109d38: ldp        x20, x19, [sp], #0x20
0x0000000000109d3c: ret        
