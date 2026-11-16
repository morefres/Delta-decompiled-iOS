; instruction-faithful ARM64 fallback for RobloxLib::ctor_87
0x00000000000c43e4: adrp       x8, #0x6116000
0x00000000000c43e8: ldrb       w9, [x8, #0x310]
0x00000000000c43ec: tbnz       w9, #0, #0xc4410
0x00000000000c43f0: stp        x29, x30, [sp, #-0x10]!
0x00000000000c43f4: mov        x29, sp
0x00000000000c43f8: mov        w9, #1
0x00000000000c43fc: strb       w9, [x8, #0x310]
0x00000000000c4400: bl         #0x1aa64
0x00000000000c4404: adrp       x8, #0x6112000
0x00000000000c4408: str        x0, [x8, #0x520]
0x00000000000c440c: ldp        x29, x30, [sp], #0x10
0x00000000000c4410: ret        
