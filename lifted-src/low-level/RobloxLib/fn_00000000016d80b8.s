; instruction-faithful ARM64 fallback for RobloxLib::function_16d80b8
0x00000000016d80b8: adrp       x8, #0x6116000
0x00000000016d80bc: ldrb       w9, [x8, #0x310]
0x00000000016d80c0: tbnz       w9, #0, #0x16d80e4
0x00000000016d80c4: stp        x29, x30, [sp, #-0x10]!
0x00000000016d80c8: mov        x29, sp
0x00000000016d80cc: mov        w9, #1
0x00000000016d80d0: strb       w9, [x8, #0x310]
0x00000000016d80d4: bl         #0x1aa64
0x00000000016d80d8: adrp       x8, #0x6112000
0x00000000016d80dc: str        x0, [x8, #0x520]
0x00000000016d80e0: ldp        x29, x30, [sp], #0x10
0x00000000016d80e4: ret        
