; instruction-faithful ARM64 fallback for RobloxLib::function_ab0588
0x0000000000ab0588: adrp       x8, #0x6116000
0x0000000000ab058c: ldrb       w9, [x8, #0x310]
0x0000000000ab0590: tbnz       w9, #0, #0xab05b4
0x0000000000ab0594: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab0598: mov        x29, sp
0x0000000000ab059c: mov        w9, #1
0x0000000000ab05a0: strb       w9, [x8, #0x310]
0x0000000000ab05a4: bl         #0x1aa64
0x0000000000ab05a8: adrp       x8, #0x6112000
0x0000000000ab05ac: str        x0, [x8, #0x520]
0x0000000000ab05b0: ldp        x29, x30, [sp], #0x10
0x0000000000ab05b4: ret        
