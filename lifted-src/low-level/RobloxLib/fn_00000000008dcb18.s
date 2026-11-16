; instruction-faithful ARM64 fallback for RobloxLib::function_8dcb18
0x00000000008dcb18: adrp       x8, #0x6116000
0x00000000008dcb1c: ldrb       w9, [x8, #0x310]
0x00000000008dcb20: tbnz       w9, #0, #0x8dcb44
0x00000000008dcb24: stp        x29, x30, [sp, #-0x10]!
0x00000000008dcb28: mov        x29, sp
0x00000000008dcb2c: mov        w9, #1
0x00000000008dcb30: strb       w9, [x8, #0x310]
0x00000000008dcb34: bl         #0x1aa64
0x00000000008dcb38: adrp       x8, #0x6112000
0x00000000008dcb3c: str        x0, [x8, #0x520]
0x00000000008dcb40: ldp        x29, x30, [sp], #0x10
0x00000000008dcb44: ret        
