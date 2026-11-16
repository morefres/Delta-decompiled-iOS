; instruction-faithful ARM64 fallback for RobloxLib::ctor_7930
0x000000000109df08: adrp       x8, #0x6116000
0x000000000109df0c: ldrb       w9, [x8, #0x310]
0x000000000109df10: tbnz       w9, #0, #0x109df34
0x000000000109df14: stp        x29, x30, [sp, #-0x10]!
0x000000000109df18: mov        x29, sp
0x000000000109df1c: mov        w9, #1
0x000000000109df20: strb       w9, [x8, #0x310]
0x000000000109df24: bl         #0x1aa64
0x000000000109df28: adrp       x8, #0x6112000
0x000000000109df2c: str        x0, [x8, #0x520]
0x000000000109df30: ldp        x29, x30, [sp], #0x10
0x000000000109df34: ret        
