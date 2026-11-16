; instruction-faithful ARM64 fallback for RobloxLib::function_14586dc
0x00000000014586dc: adrp       x8, #0x6116000
0x00000000014586e0: ldrb       w9, [x8, #0x310]
0x00000000014586e4: tbnz       w9, #0, #0x1458708
0x00000000014586e8: stp        x29, x30, [sp, #-0x10]!
0x00000000014586ec: mov        x29, sp
0x00000000014586f0: mov        w9, #1
0x00000000014586f4: strb       w9, [x8, #0x310]
0x00000000014586f8: bl         #0x1aa64
0x00000000014586fc: adrp       x8, #0x6112000
0x0000000001458700: str        x0, [x8, #0x520]
0x0000000001458704: ldp        x29, x30, [sp], #0x10
0x0000000001458708: ret        
