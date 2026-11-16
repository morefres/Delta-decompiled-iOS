; instruction-faithful ARM64 fallback for RobloxLib::ctor_190
0x00000000001483dc: adrp       x8, #0x6116000
0x00000000001483e0: ldrb       w9, [x8, #0x310]
0x00000000001483e4: tbnz       w9, #0, #0x148408
0x00000000001483e8: stp        x29, x30, [sp, #-0x10]!
0x00000000001483ec: mov        x29, sp
0x00000000001483f0: mov        w9, #1
0x00000000001483f4: strb       w9, [x8, #0x310]
0x00000000001483f8: bl         #0x1aa64
0x00000000001483fc: adrp       x8, #0x6112000
0x0000000000148400: str        x0, [x8, #0x520]
0x0000000000148404: ldp        x29, x30, [sp], #0x10
0x0000000000148408: ret        
