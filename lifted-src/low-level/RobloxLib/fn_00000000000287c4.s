; instruction-faithful ARM64 fallback for RobloxLib::ctor_9
0x00000000000287c4: adrp       x8, #0x6116000
0x00000000000287c8: ldrb       w9, [x8, #0x310]
0x00000000000287cc: tbnz       w9, #0, #0x287f0
0x00000000000287d0: stp        x29, x30, [sp, #-0x10]!
0x00000000000287d4: mov        x29, sp
0x00000000000287d8: mov        w9, #1
0x00000000000287dc: strb       w9, [x8, #0x310]
0x00000000000287e0: bl         #0x1aa64
0x00000000000287e4: adrp       x8, #0x6112000
0x00000000000287e8: str        x0, [x8, #0x520]
0x00000000000287ec: ldp        x29, x30, [sp], #0x10
0x00000000000287f0: ret        
