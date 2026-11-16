; instruction-faithful ARM64 fallback for RobloxLib::function_edc29c
0x0000000000edc29c: adrp       x8, #0x6116000
0x0000000000edc2a0: ldrb       w9, [x8, #0x310]
0x0000000000edc2a4: tbnz       w9, #0, #0xedc2c8
0x0000000000edc2a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000edc2ac: mov        x29, sp
0x0000000000edc2b0: mov        w9, #1
0x0000000000edc2b4: strb       w9, [x8, #0x310]
0x0000000000edc2b8: bl         #0x1aa64
0x0000000000edc2bc: adrp       x8, #0x6112000
0x0000000000edc2c0: str        x0, [x8, #0x520]
0x0000000000edc2c4: ldp        x29, x30, [sp], #0x10
0x0000000000edc2c8: ret        
