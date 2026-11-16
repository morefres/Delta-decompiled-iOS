; instruction-faithful ARM64 fallback for RobloxLib::ctor_8250
0x00000000011a4498: adrp       x8, #0x6116000
0x00000000011a449c: ldrb       w9, [x8, #0x310]
0x00000000011a44a0: tbnz       w9, #0, #0x11a44c4
0x00000000011a44a4: stp        x29, x30, [sp, #-0x10]!
0x00000000011a44a8: mov        x29, sp
0x00000000011a44ac: mov        w9, #1
0x00000000011a44b0: strb       w9, [x8, #0x310]
0x00000000011a44b4: bl         #0x1aa64
0x00000000011a44b8: adrp       x8, #0x6112000
0x00000000011a44bc: str        x0, [x8, #0x520]
0x00000000011a44c0: ldp        x29, x30, [sp], #0x10
0x00000000011a44c4: ret        
