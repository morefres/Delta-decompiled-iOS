; instruction-faithful ARM64 fallback for RobloxLib::function_16c6dc
0x000000000016c6dc: stp        x20, x19, [sp, #-0x20]!
0x000000000016c6e0: stp        x29, x30, [sp, #0x10]
0x000000000016c6e4: add        x29, sp, #0x10
0x000000000016c6e8: adrp       x19, #0x6211000
0x000000000016c6ec: ldr        x0, [x19, #0x738]
0x000000000016c6f0: cbnz       x0, #0x16c700
0x000000000016c6f4: bl         #0x16c59c
0x000000000016c6f8: ldr        x0, [x0, #8]
0x000000000016c6fc: str        x0, [x19, #0x738]
0x000000000016c700: ldp        x29, x30, [sp, #0x10]
0x000000000016c704: ldp        x20, x19, [sp], #0x20
0x000000000016c708: ret        
