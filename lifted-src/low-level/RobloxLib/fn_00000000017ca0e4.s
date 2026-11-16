; instruction-faithful ARM64 fallback for RobloxLib::function_17ca0e4
0x00000000017ca0e4: adrp       x8, #0x6116000
0x00000000017ca0e8: ldrb       w9, [x8, #0x310]
0x00000000017ca0ec: tbnz       w9, #0, #0x17ca110
0x00000000017ca0f0: stp        x29, x30, [sp, #-0x10]!
0x00000000017ca0f4: mov        x29, sp
0x00000000017ca0f8: mov        w9, #1
0x00000000017ca0fc: strb       w9, [x8, #0x310]
0x00000000017ca100: bl         #0x1aa64
0x00000000017ca104: adrp       x8, #0x6112000
0x00000000017ca108: str        x0, [x8, #0x520]
0x00000000017ca10c: ldp        x29, x30, [sp], #0x10
0x00000000017ca110: ret        
