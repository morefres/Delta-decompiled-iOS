; instruction-faithful ARM64 fallback for RobloxLib::function_16cd534
0x00000000016cd534: adrp       x8, #0x6116000
0x00000000016cd538: ldrb       w9, [x8, #0x310]
0x00000000016cd53c: tbnz       w9, #0, #0x16cd560
0x00000000016cd540: stp        x29, x30, [sp, #-0x10]!
0x00000000016cd544: mov        x29, sp
0x00000000016cd548: mov        w9, #1
0x00000000016cd54c: strb       w9, [x8, #0x310]
0x00000000016cd550: bl         #0x1aa64
0x00000000016cd554: adrp       x8, #0x6112000
0x00000000016cd558: str        x0, [x8, #0x520]
0x00000000016cd55c: ldp        x29, x30, [sp], #0x10
0x00000000016cd560: ret        
