; instruction-faithful ARM64 fallback for RobloxLib::function_128efbc
0x000000000128efbc: adrp       x8, #0x6116000
0x000000000128efc0: ldrb       w9, [x8, #0x310]
0x000000000128efc4: tbnz       w9, #0, #0x128efe8
0x000000000128efc8: stp        x29, x30, [sp, #-0x10]!
0x000000000128efcc: mov        x29, sp
0x000000000128efd0: mov        w9, #1
0x000000000128efd4: strb       w9, [x8, #0x310]
0x000000000128efd8: bl         #0x1aa64
0x000000000128efdc: adrp       x8, #0x6112000
0x000000000128efe0: str        x0, [x8, #0x520]
0x000000000128efe4: ldp        x29, x30, [sp], #0x10
0x000000000128efe8: ret        
