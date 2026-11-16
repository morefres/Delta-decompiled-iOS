; instruction-faithful ARM64 fallback for RobloxLib::ctor_5802
0x0000000000b7d5cc: adrp       x8, #0x6116000
0x0000000000b7d5d0: ldrb       w9, [x8, #0x310]
0x0000000000b7d5d4: tbnz       w9, #0, #0xb7d5f8
0x0000000000b7d5d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b7d5dc: mov        x29, sp
0x0000000000b7d5e0: mov        w9, #1
0x0000000000b7d5e4: strb       w9, [x8, #0x310]
0x0000000000b7d5e8: bl         #0x1aa64
0x0000000000b7d5ec: adrp       x8, #0x6112000
0x0000000000b7d5f0: str        x0, [x8, #0x520]
0x0000000000b7d5f4: ldp        x29, x30, [sp], #0x10
0x0000000000b7d5f8: ret        
