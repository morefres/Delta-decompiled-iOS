; instruction-faithful ARM64 fallback for RobloxLib::function_154ac4
0x0000000000154ac4: adrp       x8, #0x6116000
0x0000000000154ac8: ldrb       w9, [x8, #0x310]
0x0000000000154acc: tbnz       w9, #0, #0x154af0
0x0000000000154ad0: stp        x29, x30, [sp, #-0x10]!
0x0000000000154ad4: mov        x29, sp
0x0000000000154ad8: mov        w9, #1
0x0000000000154adc: strb       w9, [x8, #0x310]
0x0000000000154ae0: bl         #0x1aa64
0x0000000000154ae4: adrp       x8, #0x6112000
0x0000000000154ae8: str        x0, [x8, #0x520]
0x0000000000154aec: ldp        x29, x30, [sp], #0x10
0x0000000000154af0: ret        
