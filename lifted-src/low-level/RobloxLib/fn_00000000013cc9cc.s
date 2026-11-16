; instruction-faithful ARM64 fallback for RobloxLib::ctor_9065
0x00000000013cc9cc: adrp       x8, #0x6116000
0x00000000013cc9d0: ldrb       w9, [x8, #0x310]
0x00000000013cc9d4: tbnz       w9, #0, #0x13cc9f8
0x00000000013cc9d8: stp        x29, x30, [sp, #-0x10]!
0x00000000013cc9dc: mov        x29, sp
0x00000000013cc9e0: mov        w9, #1
0x00000000013cc9e4: strb       w9, [x8, #0x310]
0x00000000013cc9e8: bl         #0x1aa64
0x00000000013cc9ec: adrp       x8, #0x6112000
0x00000000013cc9f0: str        x0, [x8, #0x520]
0x00000000013cc9f4: ldp        x29, x30, [sp], #0x10
0x00000000013cc9f8: ret        
