; instruction-faithful ARM64 fallback for RobloxLib::ctor_9088
0x00000000013d2f50: adrp       x8, #0x6116000
0x00000000013d2f54: ldrb       w9, [x8, #0x310]
0x00000000013d2f58: tbnz       w9, #0, #0x13d2f7c
0x00000000013d2f5c: stp        x29, x30, [sp, #-0x10]!
0x00000000013d2f60: mov        x29, sp
0x00000000013d2f64: mov        w9, #1
0x00000000013d2f68: strb       w9, [x8, #0x310]
0x00000000013d2f6c: bl         #0x1aa64
0x00000000013d2f70: adrp       x8, #0x6112000
0x00000000013d2f74: str        x0, [x8, #0x520]
0x00000000013d2f78: ldp        x29, x30, [sp], #0x10
0x00000000013d2f7c: ret        
