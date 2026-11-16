; instruction-faithful ARM64 fallback for RobloxLib::function_4d7be0
0x00000000004d7be0: adrp       x8, #0x6116000
0x00000000004d7be4: ldrb       w9, [x8, #0x310]
0x00000000004d7be8: tbnz       w9, #0, #0x4d7c0c
0x00000000004d7bec: stp        x29, x30, [sp, #-0x10]!
0x00000000004d7bf0: mov        x29, sp
0x00000000004d7bf4: mov        w9, #1
0x00000000004d7bf8: strb       w9, [x8, #0x310]
0x00000000004d7bfc: bl         #0x1aa64
0x00000000004d7c00: adrp       x8, #0x6112000
0x00000000004d7c04: str        x0, [x8, #0x520]
0x00000000004d7c08: ldp        x29, x30, [sp], #0x10
0x00000000004d7c0c: ret        
