; instruction-faithful ARM64 fallback for RobloxLib::function_1031eb4
0x0000000001031eb4: adrp       x8, #0x6116000
0x0000000001031eb8: ldrb       w9, [x8, #0x310]
0x0000000001031ebc: tbnz       w9, #0, #0x1031ee0
0x0000000001031ec0: stp        x29, x30, [sp, #-0x10]!
0x0000000001031ec4: mov        x29, sp
0x0000000001031ec8: mov        w9, #1
0x0000000001031ecc: strb       w9, [x8, #0x310]
0x0000000001031ed0: bl         #0x1aa64
0x0000000001031ed4: adrp       x8, #0x6112000
0x0000000001031ed8: str        x0, [x8, #0x520]
0x0000000001031edc: ldp        x29, x30, [sp], #0x10
0x0000000001031ee0: ret        
