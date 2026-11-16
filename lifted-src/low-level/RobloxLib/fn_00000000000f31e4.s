; instruction-faithful ARM64 fallback for RobloxLib::function_f31e4
0x00000000000f31e4: stp        x20, x19, [sp, #-0x20]!
0x00000000000f31e8: stp        x29, x30, [sp, #0x10]
0x00000000000f31ec: add        x29, sp, #0x10
0x00000000000f31f0: mov        x19, x0
0x00000000000f31f4: adrp       x8, #0x5bfd000
0x00000000000f31f8: add        x8, x8, #0xba0
0x00000000000f31fc: str        x8, [x0]
0x00000000000f3200: bl         #0xf298c
0x00000000000f3204: mov        x1, #0
0x00000000000f3208: bl         #0x4408f38
0x00000000000f320c: mov        x0, x19
0x00000000000f3210: ldp        x29, x30, [sp, #0x10]
0x00000000000f3214: ldp        x20, x19, [sp], #0x20
0x00000000000f3218: ret        
0x00000000000f321c: bl         #0x18bd8
