; instruction-faithful ARM64 fallback for RobloxLib::function_b81b78
0x0000000000b81b78: adrp       x8, #0x60e2000
0x0000000000b81b7c: ldrb       w9, [x8, #0x4d8]
0x0000000000b81b80: tbnz       w9, #0, #0xb81ba4
0x0000000000b81b84: stp        x29, x30, [sp, #-0x10]!
0x0000000000b81b88: mov        x29, sp
0x0000000000b81b8c: mov        w9, #1
0x0000000000b81b90: strb       w9, [x8, #0x4d8]
0x0000000000b81b94: bl         #0x4aea8
0x0000000000b81b98: adrp       x8, #0x6112000
0x0000000000b81b9c: str        x0, [x8, #0x530]
0x0000000000b81ba0: ldp        x29, x30, [sp], #0x10
0x0000000000b81ba4: ret        
