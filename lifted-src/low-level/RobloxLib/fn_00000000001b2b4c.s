; instruction-faithful ARM64 fallback for RobloxLib::function_1b2b4c
0x00000000001b2b4c: sub        sp, sp, #0x30
0x00000000001b2b50: stp        x20, x19, [sp, #0x10]
0x00000000001b2b54: stp        x29, x30, [sp, #0x20]
0x00000000001b2b58: add        x29, sp, #0x20
0x00000000001b2b5c: mov        x19, x0
0x00000000001b2b60: adrp       x8, #0x5bdb000
0x00000000001b2b64: add        x8, x8, #0xe70
0x00000000001b2b68: str        x8, [x0]
0x00000000001b2b6c: ldr        x0, [x0, #0x78]
0x00000000001b2b70: cbz        x0, #0x1b2b7c
0x00000000001b2b74: str        x0, [x19, #0x80]
0x00000000001b2b78: bl         #0x47e93a8
0x00000000001b2b7c: add        x8, x19, #0x60
0x00000000001b2b80: str        x8, [sp, #8]
0x00000000001b2b84: add        x0, sp, #8
0x00000000001b2b88: bl         #0x246dc
0x00000000001b2b8c: mov        x0, x19
0x00000000001b2b90: ldp        x29, x30, [sp, #0x20]
0x00000000001b2b94: ldp        x20, x19, [sp, #0x10]
0x00000000001b2b98: add        sp, sp, #0x30
0x00000000001b2b9c: ret        
