; instruction-faithful ARM64 fallback for RobloxLib::function_13e8c1c
0x00000000013e8c1c: stp        x20, x19, [sp, #-0x20]!
0x00000000013e8c20: stp        x29, x30, [sp, #0x10]
0x00000000013e8c24: add        x29, sp, #0x10
0x00000000013e8c28: mov        x19, x0
0x00000000013e8c2c: ldr        x0, [x0, #0xe0]
0x00000000013e8c30: cbz        x0, #0x13e8c3c
0x00000000013e8c34: str        x0, [x19, #0xe8]
0x00000000013e8c38: bl         #0x47e93a8
0x00000000013e8c3c: ldr        x0, [x19, #0xc8]
0x00000000013e8c40: cbz        x0, #0x13e8c4c
0x00000000013e8c44: str        x0, [x19, #0xd0]
0x00000000013e8c48: bl         #0x47e93a8
0x00000000013e8c4c: ldr        x0, [x19, #0xb0]
0x00000000013e8c50: cbz        x0, #0x13e8c5c
0x00000000013e8c54: str        x0, [x19, #0xb8]
0x00000000013e8c58: bl         #0x47e93a8
0x00000000013e8c5c: ldr        x0, [x19, #0x98]
0x00000000013e8c60: cbz        x0, #0x13e8c6c
0x00000000013e8c64: str        x0, [x19, #0xa0]
0x00000000013e8c68: bl         #0x47e93a8
0x00000000013e8c6c: ldr        x0, [x19, #0x80]
0x00000000013e8c70: cbz        x0, #0x13e8c7c
0x00000000013e8c74: str        x0, [x19, #0x88]
0x00000000013e8c78: bl         #0x47e93a8
0x00000000013e8c7c: ldr        x0, [x19, #0x68]
0x00000000013e8c80: cbz        x0, #0x13e8c8c
0x00000000013e8c84: str        x0, [x19, #0x70]
0x00000000013e8c88: bl         #0x47e93a8
0x00000000013e8c8c: ldr        x0, [x19, #0x50]
0x00000000013e8c90: cbz        x0, #0x13e8c9c
0x00000000013e8c94: str        x0, [x19, #0x58]
0x00000000013e8c98: bl         #0x47e93a8
0x00000000013e8c9c: ldr        x0, [x19, #0x38]
0x00000000013e8ca0: cbz        x0, #0x13e8cac
0x00000000013e8ca4: str        x0, [x19, #0x40]
0x00000000013e8ca8: bl         #0x47e93a8
0x00000000013e8cac: ldr        x0, [x19, #0x20]
0x00000000013e8cb0: cbz        x0, #0x13e8cbc
0x00000000013e8cb4: str        x0, [x19, #0x28]
0x00000000013e8cb8: bl         #0x47e93a8
0x00000000013e8cbc: ldr        x0, [x19, #8]
0x00000000013e8cc0: cbz        x0, #0x13e8ccc
0x00000000013e8cc4: str        x0, [x19, #0x10]
0x00000000013e8cc8: bl         #0x47e93a8
0x00000000013e8ccc: mov        x0, x19
0x00000000013e8cd0: ldp        x29, x30, [sp, #0x10]
0x00000000013e8cd4: ldp        x20, x19, [sp], #0x20
0x00000000013e8cd8: ret        
