; instruction-faithful ARM64 fallback for RobloxLib::function_1f5c70
0x00000000001f5c70: sub        sp, sp, #0x30
0x00000000001f5c74: stp        x20, x19, [sp, #0x10]
0x00000000001f5c78: stp        x29, x30, [sp, #0x20]
0x00000000001f5c7c: add        x29, sp, #0x20
0x00000000001f5c80: mov        x19, x0
0x00000000001f5c84: adrp       x8, #0x5bdb000
0x00000000001f5c88: add        x8, x8, #0xe70
0x00000000001f5c8c: str        x8, [x0]
0x00000000001f5c90: ldr        x0, [x0, #0x78]
0x00000000001f5c94: cbz        x0, #0x1f5ca0
0x00000000001f5c98: str        x0, [x19, #0x80]
0x00000000001f5c9c: bl         #0x47e93a8
0x00000000001f5ca0: add        x8, x19, #0x60
0x00000000001f5ca4: str        x8, [sp, #8]
0x00000000001f5ca8: add        x0, sp, #8
0x00000000001f5cac: bl         #0x246dc
0x00000000001f5cb0: mov        x0, x19
0x00000000001f5cb4: bl         #0x47e93a8
0x00000000001f5cb8: ldp        x29, x30, [sp, #0x20]
0x00000000001f5cbc: ldp        x20, x19, [sp, #0x10]
0x00000000001f5cc0: add        sp, sp, #0x30
0x00000000001f5cc4: ret        
