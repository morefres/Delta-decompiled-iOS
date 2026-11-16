; instruction-faithful ARM64 fallback for RobloxLib::ctor_7086
0x0000000000e661f0: adrp       x8, #0x6116000
0x0000000000e661f4: ldrb       w9, [x8, #0x310]
0x0000000000e661f8: tbnz       w9, #0, #0xe6621c
0x0000000000e661fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e66200: mov        x29, sp
0x0000000000e66204: mov        w9, #1
0x0000000000e66208: strb       w9, [x8, #0x310]
0x0000000000e6620c: bl         #0x1aa64
0x0000000000e66210: adrp       x8, #0x6112000
0x0000000000e66214: str        x0, [x8, #0x520]
0x0000000000e66218: ldp        x29, x30, [sp], #0x10
0x0000000000e6621c: ret        
