; instruction-faithful ARM64 fallback for RobloxLib::function_b74284
0x0000000000b74284: adrp       x8, #0x6116000
0x0000000000b74288: ldrb       w9, [x8, #0x310]
0x0000000000b7428c: tbnz       w9, #0, #0xb742b0
0x0000000000b74290: stp        x29, x30, [sp, #-0x10]!
0x0000000000b74294: mov        x29, sp
0x0000000000b74298: mov        w9, #1
0x0000000000b7429c: strb       w9, [x8, #0x310]
0x0000000000b742a0: bl         #0x1aa64
0x0000000000b742a4: adrp       x8, #0x6112000
0x0000000000b742a8: str        x0, [x8, #0x520]
0x0000000000b742ac: ldp        x29, x30, [sp], #0x10
0x0000000000b742b0: ret        
