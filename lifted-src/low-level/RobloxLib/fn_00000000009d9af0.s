; instruction-faithful ARM64 fallback for RobloxLib::function_9d9af0
0x00000000009d9af0: stp        x22, x21, [sp, #-0x30]!
0x00000000009d9af4: stp        x20, x19, [sp, #0x10]
0x00000000009d9af8: stp        x29, x30, [sp, #0x20]
0x00000000009d9afc: add        x29, sp, #0x20
0x00000000009d9b00: mov        x21, x1
0x00000000009d9b04: mov        x19, x0
0x00000000009d9b08: ldr        q0, [x1], #0x10
0x00000000009d9b0c: str        q0, [x0], #0x10
0x00000000009d9b10: bl         #0x44fcf54
0x00000000009d9b14: ldp        x8, x9, [x21, #0x50]
0x00000000009d9b18: stp        xzr, xzr, [x21, #0x50]
0x00000000009d9b1c: mov        x20, x19
0x00000000009d9b20: stp        x8, x9, [x20, #0x50]!
0x00000000009d9b24: ldr        x8, [x21, #0x60]
0x00000000009d9b28: str        xzr, [x21, #0x60]
0x00000000009d9b2c: str        x8, [x20, #0x10]
0x00000000009d9b30: ldr        x8, [x21, #0x68]
0x00000000009d9b34: str        xzr, [x21, #0x68]
0x00000000009d9b38: str        x8, [x20, #0x18]
0x00000000009d9b3c: ldr        w8, [x21, #0x70]
0x00000000009d9b40: ldur       w9, [x21, #0x73]
0x00000000009d9b44: stur       w9, [x20, #0x23]
0x00000000009d9b48: str        w8, [x20, #0x20]
0x00000000009d9b4c: bl         #0x47f9f58
0x00000000009d9b50: str        d0, [x19, #0x78]
0x00000000009d9b54: mov        x0, x19
0x00000000009d9b58: ldp        x29, x30, [sp, #0x20]
0x00000000009d9b5c: ldp        x20, x19, [sp, #0x10]
0x00000000009d9b60: ldp        x22, x21, [sp], #0x30
0x00000000009d9b64: ret        
0x00000000009d9b68: mov        x21, x0
0x00000000009d9b6c: mov        x0, x20
0x00000000009d9b70: bl         #0x9d6bc8
0x00000000009d9b74: add        x0, x19, #0x10
0x00000000009d9b78: bl         #0x44fd090
0x00000000009d9b7c: mov        x0, x21
0x00000000009d9b80: bl         #0x4b97984
