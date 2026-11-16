; instruction-faithful ARM64 fallback for RobloxLib::ctor_5509
0x0000000000b0f7c4: adrp       x8, #0x6116000
0x0000000000b0f7c8: ldrb       w9, [x8, #0x310]
0x0000000000b0f7cc: tbnz       w9, #0, #0xb0f7f0
0x0000000000b0f7d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b0f7d4: mov        x29, sp
0x0000000000b0f7d8: mov        w9, #1
0x0000000000b0f7dc: strb       w9, [x8, #0x310]
0x0000000000b0f7e0: bl         #0x1aa64
0x0000000000b0f7e4: adrp       x8, #0x6112000
0x0000000000b0f7e8: str        x0, [x8, #0x520]
0x0000000000b0f7ec: ldp        x29, x30, [sp], #0x10
0x0000000000b0f7f0: ret        
