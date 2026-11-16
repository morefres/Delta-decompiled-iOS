; instruction-faithful ARM64 fallback for RobloxLib::function_165bf0
0x0000000000165bf0: adrp       x8, #0x6116000
0x0000000000165bf4: ldrb       w9, [x8, #0x310]
0x0000000000165bf8: tbnz       w9, #0, #0x165c1c
0x0000000000165bfc: stp        x29, x30, [sp, #-0x10]!
0x0000000000165c00: mov        x29, sp
0x0000000000165c04: mov        w9, #1
0x0000000000165c08: strb       w9, [x8, #0x310]
0x0000000000165c0c: bl         #0x1aa64
0x0000000000165c10: adrp       x8, #0x6112000
0x0000000000165c14: str        x0, [x8, #0x520]
0x0000000000165c18: ldp        x29, x30, [sp], #0x10
0x0000000000165c1c: ret        
