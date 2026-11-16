; instruction-faithful ARM64 fallback for RobloxLib::function_b18c74
0x0000000000b18c74: stp        x22, x21, [sp, #-0x30]!
0x0000000000b18c78: stp        x20, x19, [sp, #0x10]
0x0000000000b18c7c: stp        x29, x30, [sp, #0x20]
0x0000000000b18c80: add        x29, sp, #0x20
0x0000000000b18c84: mov        x19, x5
0x0000000000b18c88: mov        x20, x4
0x0000000000b18c8c: mov        x21, x1
0x0000000000b18c90: mov        x22, x0
0x0000000000b18c94: bl         #0xb17d3c
0x0000000000b18c98: adrp       x8, #0x5c79000
0x0000000000b18c9c: add        x8, x8, #0x518
0x0000000000b18ca0: str        x8, [x0]
0x0000000000b18ca4: bl         #0x695394
0x0000000000b18ca8: str        x0, [x22, #0x78]
0x0000000000b18cac: movi       v0.16b, #0
0x0000000000b18cb0: stur       q0, [x22, #0x58]
0x0000000000b18cb4: stur       q0, [x22, #0x68]
0x0000000000b18cb8: bl         #0x695394
0x0000000000b18cbc: str        x0, [x22, #0xa0]
0x0000000000b18cc0: movi       v0.16b, #0
0x0000000000b18cc4: stp        q0, q0, [x22, #0x80]
0x0000000000b18cc8: bl         #0x695394
0x0000000000b18ccc: movi       v0.16b, #0
0x0000000000b18cd0: stur       q0, [x22, #0xa8]
0x0000000000b18cd4: stur       q0, [x22, #0xb8]
0x0000000000b18cd8: stp        x0, x19, [x22, #0xc8]
0x0000000000b18cdc: stp        x21, x20, [x22, #0xd8]
0x0000000000b18ce0: mov        x0, x22
0x0000000000b18ce4: ldp        x29, x30, [sp, #0x20]
0x0000000000b18ce8: ldp        x20, x19, [sp, #0x10]
0x0000000000b18cec: ldp        x22, x21, [sp], #0x30
0x0000000000b18cf0: ret        
