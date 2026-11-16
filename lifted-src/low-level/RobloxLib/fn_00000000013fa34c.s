; instruction-faithful ARM64 fallback for RobloxLib::function_13fa34c
0x00000000013fa34c: adrp       x8, #0x6116000
0x00000000013fa350: ldrb       w9, [x8, #0x310]
0x00000000013fa354: tbnz       w9, #0, #0x13fa378
0x00000000013fa358: stp        x29, x30, [sp, #-0x10]!
0x00000000013fa35c: mov        x29, sp
0x00000000013fa360: mov        w9, #1
0x00000000013fa364: strb       w9, [x8, #0x310]
0x00000000013fa368: bl         #0x1aa64
0x00000000013fa36c: adrp       x8, #0x6112000
0x00000000013fa370: str        x0, [x8, #0x520]
0x00000000013fa374: ldp        x29, x30, [sp], #0x10
0x00000000013fa378: ret        
