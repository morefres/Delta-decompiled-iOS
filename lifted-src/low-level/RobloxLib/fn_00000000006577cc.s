; instruction-faithful ARM64 fallback for RobloxLib::function_6577cc
0x00000000006577cc: adrp       x8, #0x6116000
0x00000000006577d0: ldrb       w9, [x8, #0x310]
0x00000000006577d4: tbnz       w9, #0, #0x6577f8
0x00000000006577d8: stp        x29, x30, [sp, #-0x10]!
0x00000000006577dc: mov        x29, sp
0x00000000006577e0: mov        w9, #1
0x00000000006577e4: strb       w9, [x8, #0x310]
0x00000000006577e8: bl         #0x1aa64
0x00000000006577ec: adrp       x8, #0x6112000
0x00000000006577f0: str        x0, [x8, #0x520]
0x00000000006577f4: ldp        x29, x30, [sp], #0x10
0x00000000006577f8: ret        
