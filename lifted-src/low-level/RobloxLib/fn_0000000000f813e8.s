; instruction-faithful ARM64 fallback for RobloxLib::ctor_7700
0x0000000000f813e8: adrp       x8, #0x6116000
0x0000000000f813ec: ldrb       w9, [x8, #0x310]
0x0000000000f813f0: tbnz       w9, #0, #0xf81414
0x0000000000f813f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f813f8: mov        x29, sp
0x0000000000f813fc: mov        w9, #1
0x0000000000f81400: strb       w9, [x8, #0x310]
0x0000000000f81404: bl         #0x1aa64
0x0000000000f81408: adrp       x8, #0x6112000
0x0000000000f8140c: str        x0, [x8, #0x520]
0x0000000000f81410: ldp        x29, x30, [sp], #0x10
0x0000000000f81414: ret        
