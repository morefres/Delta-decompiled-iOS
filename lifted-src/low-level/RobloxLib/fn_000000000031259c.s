; instruction-faithful ARM64 fallback for RobloxLib::function_31259c
0x000000000031259c: adrp       x8, #0x6116000
0x00000000003125a0: ldrb       w9, [x8, #0x310]
0x00000000003125a4: tbnz       w9, #0, #0x3125c8
0x00000000003125a8: stp        x29, x30, [sp, #-0x10]!
0x00000000003125ac: mov        x29, sp
0x00000000003125b0: mov        w9, #1
0x00000000003125b4: strb       w9, [x8, #0x310]
0x00000000003125b8: bl         #0x1aa64
0x00000000003125bc: adrp       x8, #0x6112000
0x00000000003125c0: str        x0, [x8, #0x520]
0x00000000003125c4: ldp        x29, x30, [sp], #0x10
0x00000000003125c8: ret        
