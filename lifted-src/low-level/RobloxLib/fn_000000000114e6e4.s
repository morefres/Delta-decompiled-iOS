; instruction-faithful ARM64 fallback for RobloxLib::ctor_8058
0x000000000114e6e4: adrp       x8, #0x6116000
0x000000000114e6e8: ldrb       w9, [x8, #0x310]
0x000000000114e6ec: tbnz       w9, #0, #0x114e710
0x000000000114e6f0: stp        x29, x30, [sp, #-0x10]!
0x000000000114e6f4: mov        x29, sp
0x000000000114e6f8: mov        w9, #1
0x000000000114e6fc: strb       w9, [x8, #0x310]
0x000000000114e700: bl         #0x1aa64
0x000000000114e704: adrp       x8, #0x6112000
0x000000000114e708: str        x0, [x8, #0x520]
0x000000000114e70c: ldp        x29, x30, [sp], #0x10
0x000000000114e710: ret        
