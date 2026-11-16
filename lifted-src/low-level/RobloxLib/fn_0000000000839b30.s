; instruction-faithful ARM64 fallback for RobloxLib::function_839b30
0x0000000000839b30: adrp       x8, #0x60e2000
0x0000000000839b34: ldrb       w9, [x8, #0x4d8]
0x0000000000839b38: tbnz       w9, #0, #0x839b5c
0x0000000000839b3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000839b40: mov        x29, sp
0x0000000000839b44: mov        w9, #1
0x0000000000839b48: strb       w9, [x8, #0x4d8]
0x0000000000839b4c: bl         #0x4aea8
0x0000000000839b50: adrp       x8, #0x6112000
0x0000000000839b54: str        x0, [x8, #0x530]
0x0000000000839b58: ldp        x29, x30, [sp], #0x10
0x0000000000839b5c: ret        
