; instruction-faithful ARM64 fallback for RobloxLib::function_1ae818
0x00000000001ae818: adrp       x8, #0x6116000
0x00000000001ae81c: ldrb       w9, [x8, #0x310]
0x00000000001ae820: tbnz       w9, #0, #0x1ae844
0x00000000001ae824: stp        x29, x30, [sp, #-0x10]!
0x00000000001ae828: mov        x29, sp
0x00000000001ae82c: mov        w9, #1
0x00000000001ae830: strb       w9, [x8, #0x310]
0x00000000001ae834: bl         #0x1aa64
0x00000000001ae838: adrp       x8, #0x6112000
0x00000000001ae83c: str        x0, [x8, #0x520]
0x00000000001ae840: ldp        x29, x30, [sp], #0x10
0x00000000001ae844: ret        
