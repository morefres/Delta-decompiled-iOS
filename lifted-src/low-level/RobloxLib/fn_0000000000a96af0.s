; instruction-faithful ARM64 fallback for RobloxLib::function_a96af0
0x0000000000a96af0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a96af4: stp        x29, x30, [sp, #0x10]
0x0000000000a96af8: add        x29, sp, #0x10
0x0000000000a96afc: mov        x19, x2
0x0000000000a96b00: mov        x20, x0
0x0000000000a96b04: ldr        x0, [x0, #0x14e0]
0x0000000000a96b08: bl         #0xa23798
0x0000000000a96b0c: cbz        x0, #0xa96b2c
0x0000000000a96b10: mov        x1, x0
0x0000000000a96b14: ldr        x0, [x20, #0x14f0]
0x0000000000a96b18: bl         #0xe9d9c0
0x0000000000a96b1c: cbz        x0, #0xa96b2c
0x0000000000a96b20: bl         #0x498e6c
0x0000000000a96b24: str        w0, [x19]
0x0000000000a96b28: mov        w0, #1
0x0000000000a96b2c: ldp        x29, x30, [sp, #0x10]
0x0000000000a96b30: ldp        x20, x19, [sp], #0x20
0x0000000000a96b34: ret        
0x0000000000a96b38: stp        x20, x19, [sp, #-0x20]!
0x0000000000a96b3c: stp        x29, x30, [sp, #0x10]
0x0000000000a96b40: add        x29, sp, #0x10
0x0000000000a96b44: mov        x19, x0
0x0000000000a96b48: ldr        x0, [x0, #0x14e0]
0x0000000000a96b4c: bl         #0xa23798
0x0000000000a96b50: cbz        x0, #0xa96b78
0x0000000000a96b54: mov        x1, x0
0x0000000000a96b58: ldr        x0, [x19, #0x14f0]
0x0000000000a96b5c: bl         #0xe9d9c0
0x0000000000a96b60: cbz        x0, #0xa96b78
0x0000000000a96b64: bl         #0x498e6c
0x0000000000a96b68: and        w8, w0, #0xffffff00
0x0000000000a96b6c: and        w9, w0, #0xff
0x0000000000a96b70: mov        x10, #0x100000000
0x0000000000a96b74: b          #0xa96b84
0x0000000000a96b78: mov        w8, #0
0x0000000000a96b7c: mov        w9, #0
0x0000000000a96b80: mov        x10, #0
0x0000000000a96b84: orr        w8, w9, w8
0x0000000000a96b88: orr        x0, x10, x8
0x0000000000a96b8c: ldp        x29, x30, [sp, #0x10]
0x0000000000a96b90: ldp        x20, x19, [sp], #0x20
0x0000000000a96b94: ret        
0x0000000000a96b98: stp        x20, x19, [sp, #-0x20]!
0x0000000000a96b9c: stp        x29, x30, [sp, #0x10]
0x0000000000a96ba0: add        x29, sp, #0x10
0x0000000000a96ba4: mov        x19, x1
0x0000000000a96ba8: mov        x20, x0
0x0000000000a96bac: ldr        q0, [x1]
0x0000000000a96bb0: ldr        x8, [x1, #0x10]
0x0000000000a96bb4: str        x8, [x0, #0x10]
0x0000000000a96bb8: str        q0, [x0], #0x18
0x0000000000a96bbc: add        x1, x1, #0x18
0x0000000000a96bc0: bl         #0x2649f4
0x0000000000a96bc4: ldrb       w8, [x19, #0x30]
0x0000000000a96bc8: strb       w8, [x20, #0x30]
0x0000000000a96bcc: add        x0, x20, #0x38
0x0000000000a96bd0: add        x1, x19, #0x38
0x0000000000a96bd4: bl         #0x1a230
0x0000000000a96bd8: mov        x0, x20
0x0000000000a96bdc: ldp        x29, x30, [sp, #0x10]
0x0000000000a96be0: ldp        x20, x19, [sp], #0x20
0x0000000000a96be4: ret        
