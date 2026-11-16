; instruction-faithful ARM64 fallback for RobloxLib::function_8d230c
0x00000000008d230c: adrp       x8, #0x6116000
0x00000000008d2310: ldrb       w9, [x8, #0x310]
0x00000000008d2314: tbnz       w9, #0, #0x8d2338
0x00000000008d2318: stp        x29, x30, [sp, #-0x10]!
0x00000000008d231c: mov        x29, sp
0x00000000008d2320: mov        w9, #1
0x00000000008d2324: strb       w9, [x8, #0x310]
0x00000000008d2328: bl         #0x1aa64
0x00000000008d232c: adrp       x8, #0x6112000
0x00000000008d2330: str        x0, [x8, #0x520]
0x00000000008d2334: ldp        x29, x30, [sp], #0x10
0x00000000008d2338: ret        
