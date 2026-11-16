; instruction-faithful ARM64 fallback for RobloxLib::function_17ca294
0x00000000017ca294: adrp       x8, #0x6116000
0x00000000017ca298: ldrb       w9, [x8, #0x310]
0x00000000017ca29c: tbnz       w9, #0, #0x17ca2c0
0x00000000017ca2a0: stp        x29, x30, [sp, #-0x10]!
0x00000000017ca2a4: mov        x29, sp
0x00000000017ca2a8: mov        w9, #1
0x00000000017ca2ac: strb       w9, [x8, #0x310]
0x00000000017ca2b0: bl         #0x1aa64
0x00000000017ca2b4: adrp       x8, #0x6112000
0x00000000017ca2b8: str        x0, [x8, #0x520]
0x00000000017ca2bc: ldp        x29, x30, [sp], #0x10
0x00000000017ca2c0: ret        
