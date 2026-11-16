; instruction-faithful ARM64 fallback for RobloxLib::function_1167b48
0x0000000001167b48: adrp       x8, #0x6116000
0x0000000001167b4c: ldrb       w9, [x8, #0x310]
0x0000000001167b50: tbnz       w9, #0, #0x1167b74
0x0000000001167b54: stp        x29, x30, [sp, #-0x10]!
0x0000000001167b58: mov        x29, sp
0x0000000001167b5c: mov        w9, #1
0x0000000001167b60: strb       w9, [x8, #0x310]
0x0000000001167b64: bl         #0x1aa64
0x0000000001167b68: adrp       x8, #0x6112000
0x0000000001167b6c: str        x0, [x8, #0x520]
0x0000000001167b70: ldp        x29, x30, [sp], #0x10
0x0000000001167b74: ret        
