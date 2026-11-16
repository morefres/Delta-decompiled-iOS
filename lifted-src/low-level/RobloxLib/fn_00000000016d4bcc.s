; instruction-faithful ARM64 fallback for RobloxLib::function_16d4bcc
0x00000000016d4bcc: adrp       x8, #0x6116000
0x00000000016d4bd0: ldrb       w9, [x8, #0x310]
0x00000000016d4bd4: tbnz       w9, #0, #0x16d4bf8
0x00000000016d4bd8: stp        x29, x30, [sp, #-0x10]!
0x00000000016d4bdc: mov        x29, sp
0x00000000016d4be0: mov        w9, #1
0x00000000016d4be4: strb       w9, [x8, #0x310]
0x00000000016d4be8: bl         #0x1aa64
0x00000000016d4bec: adrp       x8, #0x6112000
0x00000000016d4bf0: str        x0, [x8, #0x520]
0x00000000016d4bf4: ldp        x29, x30, [sp], #0x10
0x00000000016d4bf8: ret        
