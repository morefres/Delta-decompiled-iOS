; instruction-faithful ARM64 fallback for RobloxLib::ctor_5472
0x0000000000b02514: adrp       x8, #0x6116000
0x0000000000b02518: ldrb       w9, [x8, #0x310]
0x0000000000b0251c: tbnz       w9, #0, #0xb02540
0x0000000000b02520: stp        x29, x30, [sp, #-0x10]!
0x0000000000b02524: mov        x29, sp
0x0000000000b02528: mov        w9, #1
0x0000000000b0252c: strb       w9, [x8, #0x310]
0x0000000000b02530: bl         #0x1aa64
0x0000000000b02534: adrp       x8, #0x6112000
0x0000000000b02538: str        x0, [x8, #0x520]
0x0000000000b0253c: ldp        x29, x30, [sp], #0x10
0x0000000000b02540: ret        
