; instruction-faithful ARM64 fallback for RobloxLib::function_17a6b20
0x00000000017a6b20: stp        x22, x21, [sp, #-0x30]!
0x00000000017a6b24: stp        x20, x19, [sp, #0x10]
0x00000000017a6b28: stp        x29, x30, [sp, #0x20]
0x00000000017a6b2c: add        x29, sp, #0x20
0x00000000017a6b30: mov        x19, x8
0x00000000017a6b34: ldr        x20, [x0, #0xa0]
0x00000000017a6b38: cbz        x20, #0x17a6b80
0x00000000017a6b3c: ldr        x21, [x0, #0x98]
0x00000000017a6b40: add        x8, x20, #0x10
0x00000000017a6b44: ldxr       x9, [x8]
0x00000000017a6b48: add        x9, x9, #1
0x00000000017a6b4c: stxr       w10, x9, [x8]
0x00000000017a6b50: cbnz       w10, #0x17a6b44
0x00000000017a6b54: str        xzr, [x19]
0x00000000017a6b58: mov        x0, x20
0x00000000017a6b5c: bl         #0x4b98098
0x00000000017a6b60: str        x0, [x19, #8]
0x00000000017a6b64: cbz        x0, #0x17a6b6c
0x00000000017a6b68: str        x21, [x19]
0x00000000017a6b6c: mov        x0, x20
0x00000000017a6b70: ldp        x29, x30, [sp, #0x20]
0x00000000017a6b74: ldp        x20, x19, [sp, #0x10]
0x00000000017a6b78: ldp        x22, x21, [sp], #0x30
0x00000000017a6b7c: b          #0x4b9808c
0x00000000017a6b80: stp        xzr, xzr, [x19]
0x00000000017a6b84: ldp        x29, x30, [sp, #0x20]
0x00000000017a6b88: ldp        x20, x19, [sp, #0x10]
0x00000000017a6b8c: ldp        x22, x21, [sp], #0x30
0x00000000017a6b90: ret        
