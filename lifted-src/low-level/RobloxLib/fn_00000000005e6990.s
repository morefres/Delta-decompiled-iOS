; instruction-faithful ARM64 fallback for RobloxLib::function_5e6990
0x00000000005e6990: adrp       x8, #0x6116000
0x00000000005e6994: ldrb       w9, [x8, #0x310]
0x00000000005e6998: tbnz       w9, #0, #0x5e69bc
0x00000000005e699c: stp        x29, x30, [sp, #-0x10]!
0x00000000005e69a0: mov        x29, sp
0x00000000005e69a4: mov        w9, #1
0x00000000005e69a8: strb       w9, [x8, #0x310]
0x00000000005e69ac: bl         #0x1aa64
0x00000000005e69b0: adrp       x8, #0x6112000
0x00000000005e69b4: str        x0, [x8, #0x520]
0x00000000005e69b8: ldp        x29, x30, [sp], #0x10
0x00000000005e69bc: ret        
