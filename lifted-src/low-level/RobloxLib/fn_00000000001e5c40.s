; instruction-faithful ARM64 fallback for RobloxLib::function_1e5c40
0x00000000001e5c40: sub        sp, sp, #0x30
0x00000000001e5c44: stp        x20, x19, [sp, #0x10]
0x00000000001e5c48: stp        x29, x30, [sp, #0x20]
0x00000000001e5c4c: add        x29, sp, #0x20
0x00000000001e5c50: mov        x19, x0
0x00000000001e5c54: adrp       x8, #0x5bdb000
0x00000000001e5c58: add        x8, x8, #0xe70
0x00000000001e5c5c: str        x8, [x0]
0x00000000001e5c60: ldr        x0, [x0, #0x78]
0x00000000001e5c64: cbz        x0, #0x1e5c70
0x00000000001e5c68: str        x0, [x19, #0x80]
0x00000000001e5c6c: bl         #0x47e93a8
0x00000000001e5c70: add        x8, x19, #0x60
0x00000000001e5c74: str        x8, [sp, #8]
0x00000000001e5c78: add        x0, sp, #8
0x00000000001e5c7c: bl         #0x246dc
0x00000000001e5c80: mov        x0, x19
0x00000000001e5c84: ldp        x29, x30, [sp, #0x20]
0x00000000001e5c88: ldp        x20, x19, [sp, #0x10]
0x00000000001e5c8c: add        sp, sp, #0x30
0x00000000001e5c90: ret        
0x00000000001e5c94: sub        sp, sp, #0x30
0x00000000001e5c98: stp        x20, x19, [sp, #0x10]
0x00000000001e5c9c: stp        x29, x30, [sp, #0x20]
0x00000000001e5ca0: add        x29, sp, #0x20
0x00000000001e5ca4: mov        x19, x0
0x00000000001e5ca8: adrp       x8, #0x5bdb000
0x00000000001e5cac: add        x8, x8, #0xe70
0x00000000001e5cb0: str        x8, [x0]
0x00000000001e5cb4: ldr        x0, [x0, #0x78]
0x00000000001e5cb8: cbz        x0, #0x1e5cc4
0x00000000001e5cbc: str        x0, [x19, #0x80]
0x00000000001e5cc0: bl         #0x47e93a8
0x00000000001e5cc4: add        x8, x19, #0x60
0x00000000001e5cc8: str        x8, [sp, #8]
0x00000000001e5ccc: add        x0, sp, #8
0x00000000001e5cd0: bl         #0x246dc
0x00000000001e5cd4: mov        x0, x19
0x00000000001e5cd8: bl         #0x47e93a8
0x00000000001e5cdc: ldp        x29, x30, [sp, #0x20]
0x00000000001e5ce0: ldp        x20, x19, [sp, #0x10]
0x00000000001e5ce4: add        sp, sp, #0x30
0x00000000001e5ce8: ret        
