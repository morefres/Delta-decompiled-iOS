; instruction-faithful ARM64 fallback for RobloxLib::function_16f57e4
0x00000000016f57e4: adrp       x8, #0x6116000
0x00000000016f57e8: ldrb       w9, [x8, #0x310]
0x00000000016f57ec: tbnz       w9, #0, #0x16f5810
0x00000000016f57f0: stp        x29, x30, [sp, #-0x10]!
0x00000000016f57f4: mov        x29, sp
0x00000000016f57f8: mov        w9, #1
0x00000000016f57fc: strb       w9, [x8, #0x310]
0x00000000016f5800: bl         #0x1aa64
0x00000000016f5804: adrp       x8, #0x6112000
0x00000000016f5808: str        x0, [x8, #0x520]
0x00000000016f580c: ldp        x29, x30, [sp], #0x10
0x00000000016f5810: ret        
