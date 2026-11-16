; instruction-faithful ARM64 fallback for RobloxLib::function_8414e4
0x00000000008414e4: adrp       x8, #0x6116000
0x00000000008414e8: ldrb       w9, [x8, #0x310]
0x00000000008414ec: tbnz       w9, #0, #0x841510
0x00000000008414f0: stp        x29, x30, [sp, #-0x10]!
0x00000000008414f4: mov        x29, sp
0x00000000008414f8: mov        w9, #1
0x00000000008414fc: strb       w9, [x8, #0x310]
0x0000000000841500: bl         #0x1aa64
0x0000000000841504: adrp       x8, #0x6112000
0x0000000000841508: str        x0, [x8, #0x520]
0x000000000084150c: ldp        x29, x30, [sp], #0x10
0x0000000000841510: ret        
