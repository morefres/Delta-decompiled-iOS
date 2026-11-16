; instruction-faithful ARM64 fallback for RobloxLib::function_16c968
0x000000000016c968: adrp       x8, #0x6116000
0x000000000016c96c: ldrb       w9, [x8, #0x310]
0x000000000016c970: tbnz       w9, #0, #0x16c994
0x000000000016c974: stp        x29, x30, [sp, #-0x10]!
0x000000000016c978: mov        x29, sp
0x000000000016c97c: mov        w9, #1
0x000000000016c980: strb       w9, [x8, #0x310]
0x000000000016c984: bl         #0x1aa64
0x000000000016c988: adrp       x8, #0x6112000
0x000000000016c98c: str        x0, [x8, #0x520]
0x000000000016c990: ldp        x29, x30, [sp], #0x10
0x000000000016c994: ret        
