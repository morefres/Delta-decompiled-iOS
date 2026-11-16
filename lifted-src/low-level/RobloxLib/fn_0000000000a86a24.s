; instruction-faithful ARM64 fallback for RobloxLib::function_a86a24
0x0000000000a86a24: adrp       x8, #0x60e2000
0x0000000000a86a28: ldrb       w9, [x8, #0x4d8]
0x0000000000a86a2c: tbnz       w9, #0, #0xa86a50
0x0000000000a86a30: stp        x29, x30, [sp, #-0x10]!
0x0000000000a86a34: mov        x29, sp
0x0000000000a86a38: mov        w9, #1
0x0000000000a86a3c: strb       w9, [x8, #0x4d8]
0x0000000000a86a40: bl         #0x4aea8
0x0000000000a86a44: adrp       x8, #0x6112000
0x0000000000a86a48: str        x0, [x8, #0x530]
0x0000000000a86a4c: ldp        x29, x30, [sp], #0x10
0x0000000000a86a50: ret        
