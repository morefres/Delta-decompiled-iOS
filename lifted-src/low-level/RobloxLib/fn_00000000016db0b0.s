; instruction-faithful ARM64 fallback for RobloxLib::function_16db0b0
0x00000000016db0b0: adrp       x8, #0x6116000
0x00000000016db0b4: ldrb       w9, [x8, #0x310]
0x00000000016db0b8: tbnz       w9, #0, #0x16db0dc
0x00000000016db0bc: stp        x29, x30, [sp, #-0x10]!
0x00000000016db0c0: mov        x29, sp
0x00000000016db0c4: mov        w9, #1
0x00000000016db0c8: strb       w9, [x8, #0x310]
0x00000000016db0cc: bl         #0x1aa64
0x00000000016db0d0: adrp       x8, #0x6112000
0x00000000016db0d4: str        x0, [x8, #0x520]
0x00000000016db0d8: ldp        x29, x30, [sp], #0x10
0x00000000016db0dc: ret        
