; instruction-faithful ARM64 fallback for RobloxLib::function_2d9bd8
0x00000000002d9bd8: adrp       x8, #0x6116000
0x00000000002d9bdc: ldrb       w9, [x8, #0x310]
0x00000000002d9be0: tbnz       w9, #0, #0x2d9c04
0x00000000002d9be4: stp        x29, x30, [sp, #-0x10]!
0x00000000002d9be8: mov        x29, sp
0x00000000002d9bec: mov        w9, #1
0x00000000002d9bf0: strb       w9, [x8, #0x310]
0x00000000002d9bf4: bl         #0x1aa64
0x00000000002d9bf8: adrp       x8, #0x6112000
0x00000000002d9bfc: str        x0, [x8, #0x520]
0x00000000002d9c00: ldp        x29, x30, [sp], #0x10
0x00000000002d9c04: ret        
