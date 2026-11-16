; instruction-faithful ARM64 fallback for RobloxLib::ctor_3299
0x00000000008374c8: adrp       x8, #0x6116000
0x00000000008374cc: ldrb       w9, [x8, #0x310]
0x00000000008374d0: tbnz       w9, #0, #0x8374f4
0x00000000008374d4: stp        x29, x30, [sp, #-0x10]!
0x00000000008374d8: mov        x29, sp
0x00000000008374dc: mov        w9, #1
0x00000000008374e0: strb       w9, [x8, #0x310]
0x00000000008374e4: bl         #0x1aa64
0x00000000008374e8: adrp       x8, #0x6112000
0x00000000008374ec: str        x0, [x8, #0x520]
0x00000000008374f0: ldp        x29, x30, [sp], #0x10
0x00000000008374f4: ret        
