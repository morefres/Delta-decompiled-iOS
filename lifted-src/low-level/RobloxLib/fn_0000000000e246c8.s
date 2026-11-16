; instruction-faithful ARM64 fallback for RobloxLib::function_e246c8
0x0000000000e246c8: adrp       x8, #0x6116000
0x0000000000e246cc: ldrb       w9, [x8, #0x310]
0x0000000000e246d0: tbnz       w9, #0, #0xe246f4
0x0000000000e246d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e246d8: mov        x29, sp
0x0000000000e246dc: mov        w9, #1
0x0000000000e246e0: strb       w9, [x8, #0x310]
0x0000000000e246e4: bl         #0x1aa64
0x0000000000e246e8: adrp       x8, #0x6112000
0x0000000000e246ec: str        x0, [x8, #0x520]
0x0000000000e246f0: ldp        x29, x30, [sp], #0x10
0x0000000000e246f4: ret        
