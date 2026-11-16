; instruction-faithful ARM64 fallback for RobloxLib::function_60628c
0x000000000060628c: adrp       x8, #0x6116000
0x0000000000606290: ldrb       w9, [x8, #0x310]
0x0000000000606294: tbnz       w9, #0, #0x6062b8
0x0000000000606298: stp        x29, x30, [sp, #-0x10]!
0x000000000060629c: mov        x29, sp
0x00000000006062a0: mov        w9, #1
0x00000000006062a4: strb       w9, [x8, #0x310]
0x00000000006062a8: bl         #0x1aa64
0x00000000006062ac: adrp       x8, #0x6112000
0x00000000006062b0: str        x0, [x8, #0x520]
0x00000000006062b4: ldp        x29, x30, [sp], #0x10
0x00000000006062b8: ret        
