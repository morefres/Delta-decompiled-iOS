; instruction-faithful ARM64 fallback for RobloxLib::function_11b92d8
0x00000000011b92d8: adrp       x8, #0x60e2000
0x00000000011b92dc: ldrb       w9, [x8, #0x740]
0x00000000011b92e0: tbnz       w9, #0, #0x11b9304
0x00000000011b92e4: stp        x29, x30, [sp, #-0x10]!
0x00000000011b92e8: mov        x29, sp
0x00000000011b92ec: mov        w9, #1
0x00000000011b92f0: strb       w9, [x8, #0x740]
0x00000000011b92f4: bl         #0x616e8
0x00000000011b92f8: adrp       x8, #0x6112000
0x00000000011b92fc: str        x0, [x8, #0x540]
0x00000000011b9300: ldp        x29, x30, [sp], #0x10
0x00000000011b9304: ret        
