; instruction-faithful ARM64 fallback for RobloxLib::function_4d7a3c
0x00000000004d7a3c: adrp       x8, #0x60e2000
0x00000000004d7a40: ldrb       w9, [x8, #0x740]
0x00000000004d7a44: tbnz       w9, #0, #0x4d7a68
0x00000000004d7a48: stp        x29, x30, [sp, #-0x10]!
0x00000000004d7a4c: mov        x29, sp
0x00000000004d7a50: mov        w9, #1
0x00000000004d7a54: strb       w9, [x8, #0x740]
0x00000000004d7a58: bl         #0x616e8
0x00000000004d7a5c: adrp       x8, #0x6112000
0x00000000004d7a60: str        x0, [x8, #0x540]
0x00000000004d7a64: ldp        x29, x30, [sp], #0x10
0x00000000004d7a68: ret        
