; instruction-faithful ARM64 fallback for RobloxLib::function_16fbbc0
0x00000000016fbbc0: adrp       x8, #0x6116000
0x00000000016fbbc4: ldrb       w9, [x8, #0x310]
0x00000000016fbbc8: tbnz       w9, #0, #0x16fbbec
0x00000000016fbbcc: stp        x29, x30, [sp, #-0x10]!
0x00000000016fbbd0: mov        x29, sp
0x00000000016fbbd4: mov        w9, #1
0x00000000016fbbd8: strb       w9, [x8, #0x310]
0x00000000016fbbdc: bl         #0x1aa64
0x00000000016fbbe0: adrp       x8, #0x6112000
0x00000000016fbbe4: str        x0, [x8, #0x520]
0x00000000016fbbe8: ldp        x29, x30, [sp], #0x10
0x00000000016fbbec: ret        
