; instruction-faithful ARM64 fallback for RobloxLib::function_11e1b44
0x00000000011e1b44: adrp       x8, #0x60e2000
0x00000000011e1b48: ldrb       w9, [x8, #0x4d8]
0x00000000011e1b4c: tbnz       w9, #0, #0x11e1b70
0x00000000011e1b50: stp        x29, x30, [sp, #-0x10]!
0x00000000011e1b54: mov        x29, sp
0x00000000011e1b58: mov        w9, #1
0x00000000011e1b5c: strb       w9, [x8, #0x4d8]
0x00000000011e1b60: bl         #0x4aea8
0x00000000011e1b64: adrp       x8, #0x6112000
0x00000000011e1b68: str        x0, [x8, #0x530]
0x00000000011e1b6c: ldp        x29, x30, [sp], #0x10
0x00000000011e1b70: ret        
