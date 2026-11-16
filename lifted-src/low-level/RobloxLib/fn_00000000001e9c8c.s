; instruction-faithful ARM64 fallback for RobloxLib::function_1e9c8c
0x00000000001e9c8c: sub        sp, sp, #0x30
0x00000000001e9c90: stp        x20, x19, [sp, #0x10]
0x00000000001e9c94: stp        x29, x30, [sp, #0x20]
0x00000000001e9c98: add        x29, sp, #0x20
0x00000000001e9c9c: mov        x19, x0
0x00000000001e9ca0: adrp       x8, #0x5bdb000
0x00000000001e9ca4: add        x8, x8, #0xe70
0x00000000001e9ca8: str        x8, [x0]
0x00000000001e9cac: ldr        x0, [x0, #0x78]
0x00000000001e9cb0: cbz        x0, #0x1e9cbc
0x00000000001e9cb4: str        x0, [x19, #0x80]
0x00000000001e9cb8: bl         #0x47e93a8
0x00000000001e9cbc: add        x8, x19, #0x60
0x00000000001e9cc0: str        x8, [sp, #8]
0x00000000001e9cc4: add        x0, sp, #8
0x00000000001e9cc8: bl         #0x246dc
0x00000000001e9ccc: mov        x0, x19
0x00000000001e9cd0: ldp        x29, x30, [sp, #0x20]
0x00000000001e9cd4: ldp        x20, x19, [sp, #0x10]
0x00000000001e9cd8: add        sp, sp, #0x30
0x00000000001e9cdc: ret        
0x00000000001e9ce0: sub        sp, sp, #0x30
0x00000000001e9ce4: stp        x20, x19, [sp, #0x10]
0x00000000001e9ce8: stp        x29, x30, [sp, #0x20]
0x00000000001e9cec: add        x29, sp, #0x20
0x00000000001e9cf0: mov        x19, x0
0x00000000001e9cf4: adrp       x8, #0x5bdb000
0x00000000001e9cf8: add        x8, x8, #0xe70
0x00000000001e9cfc: str        x8, [x0]
0x00000000001e9d00: ldr        x0, [x0, #0x78]
0x00000000001e9d04: cbz        x0, #0x1e9d10
0x00000000001e9d08: str        x0, [x19, #0x80]
0x00000000001e9d0c: bl         #0x47e93a8
0x00000000001e9d10: add        x8, x19, #0x60
0x00000000001e9d14: str        x8, [sp, #8]
0x00000000001e9d18: add        x0, sp, #8
0x00000000001e9d1c: bl         #0x246dc
0x00000000001e9d20: mov        x0, x19
0x00000000001e9d24: bl         #0x47e93a8
0x00000000001e9d28: ldp        x29, x30, [sp, #0x20]
0x00000000001e9d2c: ldp        x20, x19, [sp, #0x10]
0x00000000001e9d30: add        sp, sp, #0x30
0x00000000001e9d34: ret        
