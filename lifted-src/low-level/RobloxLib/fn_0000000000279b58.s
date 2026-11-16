; instruction-faithful ARM64 fallback for RobloxLib::function_279b58
0x0000000000279b58: stp        x29, x30, [sp, #-0x10]!
0x0000000000279b5c: mov        x29, sp
0x0000000000279b60: adrp       x8, #0x5c30000
0x0000000000279b64: add        x8, x8, #0xcb8
0x0000000000279b68: str        x8, [x0]
0x0000000000279b6c: bl         #0x4b980a4
0x0000000000279b70: ldp        x29, x30, [sp], #0x10
0x0000000000279b74: b          #0x47e93a8
0x0000000000279b78: sub        sp, sp, #0x20
0x0000000000279b7c: stp        x29, x30, [sp, #0x10]
0x0000000000279b80: add        x29, sp, #0x10
0x0000000000279b84: add        x8, x0, #0x20
0x0000000000279b88: str        x8, [sp, #8]
0x0000000000279b8c: add        x0, sp, #8
0x0000000000279b90: bl         #0x57da0
0x0000000000279b94: ldp        x29, x30, [sp, #0x10]
0x0000000000279b98: add        sp, sp, #0x20
0x0000000000279b9c: ret        
