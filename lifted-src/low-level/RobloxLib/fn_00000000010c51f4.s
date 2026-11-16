; instruction-faithful ARM64 fallback for RobloxLib::ctor_7947
0x00000000010c51f4: adrp       x8, #0x6116000
0x00000000010c51f8: ldrb       w9, [x8, #0x310]
0x00000000010c51fc: tbnz       w9, #0, #0x10c5220
0x00000000010c5200: stp        x29, x30, [sp, #-0x10]!
0x00000000010c5204: mov        x29, sp
0x00000000010c5208: mov        w9, #1
0x00000000010c520c: strb       w9, [x8, #0x310]
0x00000000010c5210: bl         #0x1aa64
0x00000000010c5214: adrp       x8, #0x6112000
0x00000000010c5218: str        x0, [x8, #0x520]
0x00000000010c521c: ldp        x29, x30, [sp], #0x10
0x00000000010c5220: ret        
