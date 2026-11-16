; instruction-faithful ARM64 fallback for RobloxLib::function_279ea8
0x0000000000279ea8: adrp       x8, #0x6116000
0x0000000000279eac: ldrb       w9, [x8, #0x310]
0x0000000000279eb0: tbnz       w9, #0, #0x279ed4
0x0000000000279eb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000279eb8: mov        x29, sp
0x0000000000279ebc: mov        w9, #1
0x0000000000279ec0: strb       w9, [x8, #0x310]
0x0000000000279ec4: bl         #0x1aa64
0x0000000000279ec8: adrp       x8, #0x6112000
0x0000000000279ecc: str        x0, [x8, #0x520]
0x0000000000279ed0: ldp        x29, x30, [sp], #0x10
0x0000000000279ed4: ret        
