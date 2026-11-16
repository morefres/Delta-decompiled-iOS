; instruction-faithful ARM64 fallback for RobloxLib::function_9d8ac8
0x00000000009d8ac8: stp        x20, x19, [sp, #-0x20]!
0x00000000009d8acc: stp        x29, x30, [sp, #0x10]
0x00000000009d8ad0: add        x29, sp, #0x10
0x00000000009d8ad4: mov        x19, x0
0x00000000009d8ad8: adrp       x8, #0x5c72000
0x00000000009d8adc: add        x8, x8, #0xda8
0x00000000009d8ae0: str        x8, [x0]
0x00000000009d8ae4: ldr        x0, [x0, #0x458]
0x00000000009d8ae8: cbz        x0, #0x9d8af4
0x00000000009d8aec: str        x0, [x19, #0x460]
0x00000000009d8af0: bl         #0x47e93a8
0x00000000009d8af4: ldr        x0, [x19, #0x440]
0x00000000009d8af8: cbz        x0, #0x9d8b04
0x00000000009d8afc: str        x0, [x19, #0x448]
0x00000000009d8b00: bl         #0x47e93a8
0x00000000009d8b04: add        x0, x19, #0x3e8
0x00000000009d8b08: bl         #0x44fd090
0x00000000009d8b0c: ldr        x0, [x19, #0x3c8]
0x00000000009d8b10: str        xzr, [x19, #0x3c8]
0x00000000009d8b14: cbz        x0, #0x9d8b24
0x00000000009d8b18: ldr        x8, [x0]
0x00000000009d8b1c: ldr        x8, [x8, #8]
0x00000000009d8b20: blr        x8
0x00000000009d8b24: add        x0, x19, #0x3a0
0x00000000009d8b28: bl         #0x3f8a54
0x00000000009d8b2c: add        x0, x19, #0x368
0x00000000009d8b30: bl         #0x9d6bc8
0x00000000009d8b34: add        x0, x19, #0x328
0x00000000009d8b38: bl         #0x44fd090
0x00000000009d8b3c: ldrb       w8, [x19, #0x318]
0x00000000009d8b40: cmp        w8, #1
0x00000000009d8b44: b.ne       #0x9d8b50
0x00000000009d8b48: add        x0, x19, #0x2c0
0x00000000009d8b4c: bl         #0x866a44
0x00000000009d8b50: add        x0, x19, #0x268
0x00000000009d8b54: bl         #0x9d6bc8
0x00000000009d8b58: add        x0, x19, #0x228
0x00000000009d8b5c: bl         #0x44fd090
0x00000000009d8b60: add        x0, x19, #0x1d0
0x00000000009d8b64: bl         #0x44fd090
0x00000000009d8b68: add        x0, x19, #0x1b0
0x00000000009d8b6c: bl         #0x9d8bf4
0x00000000009d8b70: add        x0, x19, #0x190
0x00000000009d8b74: bl         #0x885da4
0x00000000009d8b78: add        x0, x19, #0x188
0x00000000009d8b7c: bl         #0x698120
0x00000000009d8b80: mov        x0, x19
0x00000000009d8b84: ldp        x29, x30, [sp, #0x10]
0x00000000009d8b88: ldp        x20, x19, [sp], #0x20
0x00000000009d8b8c: b          #0x479ceb0
0x00000000009d8b90: stp        x20, x19, [sp, #-0x20]!
0x00000000009d8b94: stp        x29, x30, [sp, #0x10]
0x00000000009d8b98: add        x29, sp, #0x10
0x00000000009d8b9c: mov        x19, x0
0x00000000009d8ba0: ldr        x0, [x0, #0x80]
0x00000000009d8ba4: cbz        x0, #0x9d8bb0
0x00000000009d8ba8: str        x0, [x19, #0x88]
0x00000000009d8bac: bl         #0x47e93a8
0x00000000009d8bb0: ldr        x0, [x19, #0x68]
0x00000000009d8bb4: cbz        x0, #0x9d8bc0
0x00000000009d8bb8: str        x0, [x19, #0x70]
0x00000000009d8bbc: bl         #0x47e93a8
0x00000000009d8bc0: add        x0, x19, #0x10
0x00000000009d8bc4: bl         #0x44fd090
0x00000000009d8bc8: mov        x0, x19
0x00000000009d8bcc: ldp        x29, x30, [sp, #0x10]
0x00000000009d8bd0: ldp        x20, x19, [sp], #0x20
0x00000000009d8bd4: ret        
