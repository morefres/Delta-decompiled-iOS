; instruction-faithful ARM64 fallback for RobloxLib::function_b9c6f8
0x0000000000b9c6f8: adrp       x8, #0x6116000
0x0000000000b9c6fc: ldrb       w9, [x8, #0x310]
0x0000000000b9c700: tbnz       w9, #0, #0xb9c724
0x0000000000b9c704: stp        x29, x30, [sp, #-0x10]!
0x0000000000b9c708: mov        x29, sp
0x0000000000b9c70c: mov        w9, #1
0x0000000000b9c710: strb       w9, [x8, #0x310]
0x0000000000b9c714: bl         #0x1aa64
0x0000000000b9c718: adrp       x8, #0x6112000
0x0000000000b9c71c: str        x0, [x8, #0x520]
0x0000000000b9c720: ldp        x29, x30, [sp], #0x10
0x0000000000b9c724: ret        
