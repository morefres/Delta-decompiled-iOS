; instruction-faithful ARM64 fallback for RobloxLib::function_eb95bc
0x0000000000eb95bc: adrp       x8, #0x6116000
0x0000000000eb95c0: ldrb       w9, [x8, #0x310]
0x0000000000eb95c4: tbnz       w9, #0, #0xeb95e8
0x0000000000eb95c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000eb95cc: mov        x29, sp
0x0000000000eb95d0: mov        w9, #1
0x0000000000eb95d4: strb       w9, [x8, #0x310]
0x0000000000eb95d8: bl         #0x1aa64
0x0000000000eb95dc: adrp       x8, #0x6112000
0x0000000000eb95e0: str        x0, [x8, #0x520]
0x0000000000eb95e4: ldp        x29, x30, [sp], #0x10
0x0000000000eb95e8: ret        
