; instruction-faithful ARM64 fallback for RobloxLib::function_5d417c
0x00000000005d417c: adrp       x8, #0x6116000
0x00000000005d4180: ldrb       w9, [x8, #0x310]
0x00000000005d4184: tbnz       w9, #0, #0x5d41a8
0x00000000005d4188: stp        x29, x30, [sp, #-0x10]!
0x00000000005d418c: mov        x29, sp
0x00000000005d4190: mov        w9, #1
0x00000000005d4194: strb       w9, [x8, #0x310]
0x00000000005d4198: bl         #0x1aa64
0x00000000005d419c: adrp       x8, #0x6112000
0x00000000005d41a0: str        x0, [x8, #0x520]
0x00000000005d41a4: ldp        x29, x30, [sp], #0x10
0x00000000005d41a8: ret        
