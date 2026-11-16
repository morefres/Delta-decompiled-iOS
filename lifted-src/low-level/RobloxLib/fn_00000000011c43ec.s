; instruction-faithful ARM64 fallback for RobloxLib::ctor_8444
0x00000000011c43ec: adrp       x8, #0x6116000
0x00000000011c43f0: ldrb       w9, [x8, #0x310]
0x00000000011c43f4: tbnz       w9, #0, #0x11c4418
0x00000000011c43f8: stp        x29, x30, [sp, #-0x10]!
0x00000000011c43fc: mov        x29, sp
0x00000000011c4400: mov        w9, #1
0x00000000011c4404: strb       w9, [x8, #0x310]
0x00000000011c4408: bl         #0x1aa64
0x00000000011c440c: adrp       x8, #0x6112000
0x00000000011c4410: str        x0, [x8, #0x520]
0x00000000011c4414: ldp        x29, x30, [sp], #0x10
0x00000000011c4418: ret        
