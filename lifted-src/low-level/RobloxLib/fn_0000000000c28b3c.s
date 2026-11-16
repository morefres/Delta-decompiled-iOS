; instruction-faithful ARM64 fallback for RobloxLib::function_c28b3c
0x0000000000c28b3c: adrp       x8, #0x60e2000
0x0000000000c28b40: ldrb       w9, [x8, #0x4d8]
0x0000000000c28b44: tbnz       w9, #0, #0xc28b68
0x0000000000c28b48: stp        x29, x30, [sp, #-0x10]!
0x0000000000c28b4c: mov        x29, sp
0x0000000000c28b50: mov        w9, #1
0x0000000000c28b54: strb       w9, [x8, #0x4d8]
0x0000000000c28b58: bl         #0x4aea8
0x0000000000c28b5c: adrp       x8, #0x6112000
0x0000000000c28b60: str        x0, [x8, #0x530]
0x0000000000c28b64: ldp        x29, x30, [sp], #0x10
0x0000000000c28b68: ret        
