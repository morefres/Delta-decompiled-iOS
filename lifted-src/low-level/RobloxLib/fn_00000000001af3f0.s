; instruction-faithful ARM64 fallback for RobloxLib::ctor_332
0x00000000001af3f0: adrp       x8, #0x60e2000
0x00000000001af3f4: ldrb       w9, [x8, #0x4d8]
0x00000000001af3f8: tbnz       w9, #0, #0x1af41c
0x00000000001af3fc: stp        x29, x30, [sp, #-0x10]!
0x00000000001af400: mov        x29, sp
0x00000000001af404: mov        w9, #1
0x00000000001af408: strb       w9, [x8, #0x4d8]
0x00000000001af40c: bl         #0x4aea8
0x00000000001af410: adrp       x8, #0x6112000
0x00000000001af414: str        x0, [x8, #0x530]
0x00000000001af418: ldp        x29, x30, [sp], #0x10
0x00000000001af41c: ret        
