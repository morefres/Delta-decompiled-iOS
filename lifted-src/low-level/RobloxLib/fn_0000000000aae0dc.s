; instruction-faithful ARM64 fallback for RobloxLib::function_aae0dc
0x0000000000aae0dc: adrp       x8, #0x6116000
0x0000000000aae0e0: ldrb       w9, [x8, #0x310]
0x0000000000aae0e4: tbnz       w9, #0, #0xaae108
0x0000000000aae0e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000aae0ec: mov        x29, sp
0x0000000000aae0f0: mov        w9, #1
0x0000000000aae0f4: strb       w9, [x8, #0x310]
0x0000000000aae0f8: bl         #0x1aa64
0x0000000000aae0fc: adrp       x8, #0x6112000
0x0000000000aae100: str        x0, [x8, #0x520]
0x0000000000aae104: ldp        x29, x30, [sp], #0x10
0x0000000000aae108: ret        
