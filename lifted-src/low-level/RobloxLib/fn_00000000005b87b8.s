; instruction-faithful ARM64 fallback for RobloxLib::function_5b87b8
0x00000000005b87b8: adrp       x8, #0x6116000
0x00000000005b87bc: ldrb       w9, [x8, #0x310]
0x00000000005b87c0: tbnz       w9, #0, #0x5b87e4
0x00000000005b87c4: stp        x29, x30, [sp, #-0x10]!
0x00000000005b87c8: mov        x29, sp
0x00000000005b87cc: mov        w9, #1
0x00000000005b87d0: strb       w9, [x8, #0x310]
0x00000000005b87d4: bl         #0x1aa64
0x00000000005b87d8: adrp       x8, #0x6112000
0x00000000005b87dc: str        x0, [x8, #0x520]
0x00000000005b87e0: ldp        x29, x30, [sp], #0x10
0x00000000005b87e4: ret        
