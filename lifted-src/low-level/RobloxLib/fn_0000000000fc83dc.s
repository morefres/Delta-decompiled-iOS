; instruction-faithful ARM64 fallback for RobloxLib::function_fc83dc
0x0000000000fc83dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc83e0: stp        x29, x30, [sp, #0x10]
0x0000000000fc83e4: add        x29, sp, #0x10
0x0000000000fc83e8: mov        x19, x2
0x0000000000fc83ec: ldr        x0, [x0, #0xb8]
0x0000000000fc83f0: ldr        x8, [x0]
0x0000000000fc83f4: ldr        x8, [x8, #0x20]
0x0000000000fc83f8: blr        x8
0x0000000000fc83fc: mov        x20, x0
0x0000000000fc8400: add        x0, x19, #0x18
0x0000000000fc8404: bl         #0x4412a8c
0x0000000000fc8408: str        w20, [x19, #0x28]
0x0000000000fc840c: mov        w8, #5
0x0000000000fc8410: str        w8, [x19, #0x20]
0x0000000000fc8414: ldp        x29, x30, [sp, #0x10]
0x0000000000fc8418: ldp        x20, x19, [sp], #0x20
0x0000000000fc841c: ret        
