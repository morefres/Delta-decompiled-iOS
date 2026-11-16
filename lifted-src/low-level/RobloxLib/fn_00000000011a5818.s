; instruction-faithful ARM64 fallback for RobloxLib::ctor_8254
0x00000000011a5818: adrp       x8, #0x6116000
0x00000000011a581c: ldrb       w9, [x8, #0x310]
0x00000000011a5820: tbnz       w9, #0, #0x11a5844
0x00000000011a5824: stp        x29, x30, [sp, #-0x10]!
0x00000000011a5828: mov        x29, sp
0x00000000011a582c: mov        w9, #1
0x00000000011a5830: strb       w9, [x8, #0x310]
0x00000000011a5834: bl         #0x1aa64
0x00000000011a5838: adrp       x8, #0x6112000
0x00000000011a583c: str        x0, [x8, #0x520]
0x00000000011a5840: ldp        x29, x30, [sp], #0x10
0x00000000011a5844: ret        
