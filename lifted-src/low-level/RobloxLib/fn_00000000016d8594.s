; instruction-faithful ARM64 fallback for RobloxLib::function_16d8594
0x00000000016d8594: adrp       x8, #0x6116000
0x00000000016d8598: ldrb       w9, [x8, #0x310]
0x00000000016d859c: tbnz       w9, #0, #0x16d85c0
0x00000000016d85a0: stp        x29, x30, [sp, #-0x10]!
0x00000000016d85a4: mov        x29, sp
0x00000000016d85a8: mov        w9, #1
0x00000000016d85ac: strb       w9, [x8, #0x310]
0x00000000016d85b0: bl         #0x1aa64
0x00000000016d85b4: adrp       x8, #0x6112000
0x00000000016d85b8: str        x0, [x8, #0x520]
0x00000000016d85bc: ldp        x29, x30, [sp], #0x10
0x00000000016d85c0: ret        
