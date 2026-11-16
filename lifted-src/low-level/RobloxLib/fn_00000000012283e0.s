; instruction-faithful ARM64 fallback for RobloxLib::ctor_8594
0x00000000012283e0: adrp       x8, #0x6116000
0x00000000012283e4: ldrb       w9, [x8, #0x310]
0x00000000012283e8: tbnz       w9, #0, #0x122840c
0x00000000012283ec: stp        x29, x30, [sp, #-0x10]!
0x00000000012283f0: mov        x29, sp
0x00000000012283f4: mov        w9, #1
0x00000000012283f8: strb       w9, [x8, #0x310]
0x00000000012283fc: bl         #0x1aa64
0x0000000001228400: adrp       x8, #0x6112000
0x0000000001228404: str        x0, [x8, #0x520]
0x0000000001228408: ldp        x29, x30, [sp], #0x10
0x000000000122840c: ret        
