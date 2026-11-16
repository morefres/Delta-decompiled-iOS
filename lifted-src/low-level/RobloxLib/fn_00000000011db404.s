; instruction-faithful ARM64 fallback for RobloxLib::ctor_8474
0x00000000011db404: adrp       x8, #0x6116000
0x00000000011db408: ldrb       w9, [x8, #0x310]
0x00000000011db40c: tbnz       w9, #0, #0x11db430
0x00000000011db410: stp        x29, x30, [sp, #-0x10]!
0x00000000011db414: mov        x29, sp
0x00000000011db418: mov        w9, #1
0x00000000011db41c: strb       w9, [x8, #0x310]
0x00000000011db420: bl         #0x1aa64
0x00000000011db424: adrp       x8, #0x6112000
0x00000000011db428: str        x0, [x8, #0x520]
0x00000000011db42c: ldp        x29, x30, [sp], #0x10
0x00000000011db430: ret        
