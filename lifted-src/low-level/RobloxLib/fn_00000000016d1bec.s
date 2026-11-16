; instruction-faithful ARM64 fallback for RobloxLib::function_16d1bec
0x00000000016d1bec: adrp       x8, #0x6116000
0x00000000016d1bf0: ldrb       w9, [x8, #0x310]
0x00000000016d1bf4: tbnz       w9, #0, #0x16d1c18
0x00000000016d1bf8: stp        x29, x30, [sp, #-0x10]!
0x00000000016d1bfc: mov        x29, sp
0x00000000016d1c00: mov        w9, #1
0x00000000016d1c04: strb       w9, [x8, #0x310]
0x00000000016d1c08: bl         #0x1aa64
0x00000000016d1c0c: adrp       x8, #0x6112000
0x00000000016d1c10: str        x0, [x8, #0x520]
0x00000000016d1c14: ldp        x29, x30, [sp], #0x10
0x00000000016d1c18: ret        
