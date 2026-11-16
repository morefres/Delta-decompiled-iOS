; instruction-faithful ARM64 fallback for RobloxLib::function_c44b48
0x0000000000c44b48: adrp       x8, #0x60e2000
0x0000000000c44b4c: ldrb       w9, [x8, #0x4d8]
0x0000000000c44b50: tbnz       w9, #0, #0xc44b74
0x0000000000c44b54: stp        x29, x30, [sp, #-0x10]!
0x0000000000c44b58: mov        x29, sp
0x0000000000c44b5c: mov        w9, #1
0x0000000000c44b60: strb       w9, [x8, #0x4d8]
0x0000000000c44b64: bl         #0x4aea8
0x0000000000c44b68: adrp       x8, #0x6112000
0x0000000000c44b6c: str        x0, [x8, #0x530]
0x0000000000c44b70: ldp        x29, x30, [sp], #0x10
0x0000000000c44b74: ret        
