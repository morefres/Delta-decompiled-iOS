; instruction-faithful ARM64 fallback for RobloxLib::function_d02ddc
0x0000000000d02ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d02de0: stp        x29, x30, [sp, #0x10]
0x0000000000d02de4: add        x29, sp, #0x10
0x0000000000d02de8: mov        x19, x0
0x0000000000d02dec: ldr        x20, [x1, #0x28]
0x0000000000d02df0: bl         #0xcec208
0x0000000000d02df4: ucvtf      s0, w0
0x0000000000d02df8: add        x0, x19, #0x278
0x0000000000d02dfc: add        x1, x19, #0x27c
0x0000000000d02e00: add        x3, x19, #0x294
0x0000000000d02e04: mov        x2, x20
0x0000000000d02e08: bl         #0xcfe254
0x0000000000d02e0c: str        w0, [x19, #0x284]
0x0000000000d02e10: ldp        x29, x30, [sp, #0x10]
0x0000000000d02e14: ldp        x20, x19, [sp], #0x20
0x0000000000d02e18: ret        
