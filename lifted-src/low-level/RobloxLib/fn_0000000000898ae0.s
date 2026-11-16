; instruction-faithful ARM64 fallback for RobloxLib::function_898ae0
0x0000000000898ae0: adrp       x8, #0x6116000
0x0000000000898ae4: ldrb       w9, [x8, #0x310]
0x0000000000898ae8: tbnz       w9, #0, #0x898b0c
0x0000000000898aec: stp        x29, x30, [sp, #-0x10]!
0x0000000000898af0: mov        x29, sp
0x0000000000898af4: mov        w9, #1
0x0000000000898af8: strb       w9, [x8, #0x310]
0x0000000000898afc: bl         #0x1aa64
0x0000000000898b00: adrp       x8, #0x6112000
0x0000000000898b04: str        x0, [x8, #0x520]
0x0000000000898b08: ldp        x29, x30, [sp], #0x10
0x0000000000898b0c: ret        
