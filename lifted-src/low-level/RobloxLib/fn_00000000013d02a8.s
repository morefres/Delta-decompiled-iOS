; instruction-faithful ARM64 fallback for RobloxLib::ctor_9076
0x00000000013d02a8: adrp       x8, #0x6116000
0x00000000013d02ac: ldrb       w9, [x8, #0x310]
0x00000000013d02b0: tbnz       w9, #0, #0x13d02d4
0x00000000013d02b4: stp        x29, x30, [sp, #-0x10]!
0x00000000013d02b8: mov        x29, sp
0x00000000013d02bc: mov        w9, #1
0x00000000013d02c0: strb       w9, [x8, #0x310]
0x00000000013d02c4: bl         #0x1aa64
0x00000000013d02c8: adrp       x8, #0x6112000
0x00000000013d02cc: str        x0, [x8, #0x520]
0x00000000013d02d0: ldp        x29, x30, [sp], #0x10
0x00000000013d02d4: ret        
