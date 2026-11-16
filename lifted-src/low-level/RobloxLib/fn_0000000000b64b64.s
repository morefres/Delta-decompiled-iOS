; instruction-faithful ARM64 fallback for RobloxLib::function_b64b64
0x0000000000b64b64: adrp       x8, #0x60e2000
0x0000000000b64b68: ldrb       w9, [x8, #0x740]
0x0000000000b64b6c: tbnz       w9, #0, #0xb64b90
0x0000000000b64b70: stp        x29, x30, [sp, #-0x10]!
0x0000000000b64b74: mov        x29, sp
0x0000000000b64b78: mov        w9, #1
0x0000000000b64b7c: strb       w9, [x8, #0x740]
0x0000000000b64b80: bl         #0x616e8
0x0000000000b64b84: adrp       x8, #0x6112000
0x0000000000b64b88: str        x0, [x8, #0x540]
0x0000000000b64b8c: ldp        x29, x30, [sp], #0x10
0x0000000000b64b90: ret        
