; instruction-faithful ARM64 fallback for RobloxLib::function_f640c4
0x0000000000f640c4: adrp       x8, #0x6116000
0x0000000000f640c8: ldrb       w9, [x8, #0x310]
0x0000000000f640cc: tbnz       w9, #0, #0xf640f0
0x0000000000f640d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f640d4: mov        x29, sp
0x0000000000f640d8: mov        w9, #1
0x0000000000f640dc: strb       w9, [x8, #0x310]
0x0000000000f640e0: bl         #0x1aa64
0x0000000000f640e4: adrp       x8, #0x6112000
0x0000000000f640e8: str        x0, [x8, #0x520]
0x0000000000f640ec: ldp        x29, x30, [sp], #0x10
0x0000000000f640f0: ret        
