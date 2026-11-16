; instruction-faithful ARM64 fallback for Roblox::function_2c1ad0
; start_va=0x1002c1ad0 image_relative=0x2c1ad0 bytes=320
0x00000001002c1ad0: stp        x26, x25, [sp, #-0x50]!
0x00000001002c1ad4: stp        x24, x23, [sp, #0x10]
0x00000001002c1ad8: stp        x22, x21, [sp, #0x20]
0x00000001002c1adc: stp        x20, x19, [sp, #0x30]
0x00000001002c1ae0: stp        x29, x30, [sp, #0x40]
0x00000001002c1ae4: add        x29, sp, #0x40
0x00000001002c1ae8: mov        x20, x0
0x00000001002c1aec: mov        x0, x2
0x00000001002c1af0: bl         #0x1005c113c
0x00000001002c1af4: mov        x19, x0
0x00000001002c1af8: add        x0, x20, #0x18
0x00000001002c1afc: bl         #0x1005c10ac
0x00000001002c1b00: mov        x21, x0
0x00000001002c1b04: add        x0, x20, #0x60
0x00000001002c1b08: bl         #0x1005c10ac
0x00000001002c1b0c: mov        x22, x0
0x00000001002c1b10: cbz        x21, #0x1002c1be4
0x00000001002c1b14: cbz        x22, #0x1002c1be4
0x00000001002c1b18: adrp       x8, #0x1008d3000
0x00000001002c1b1c: ldr        x0, [x8, #0x910]
0x00000001002c1b20: bl         #0x1005c0fc8
0x00000001002c1b24: mov        x23, x0
0x00000001002c1b28: ldr        x24, [x20, #0x80]
0x00000001002c1b2c: mov        x0, x21
0x00000001002c1b30: bl         #0x1005cec60
0x00000001002c1b34: mov        x29, x29
0x00000001002c1b38: bl         #0x1005c1160
0x00000001002c1b3c: mov        x25, x0
0x00000001002c1b40: ldr        x7, [x20, #8]
0x00000001002c1b44: mov        x0, x23
0x00000001002c1b48: mov        x2, x21
0x00000001002c1b4c: mov        x3, x19
0x00000001002c1b50: mov        x4, x22
0x00000001002c1b54: mov        x5, x24
0x00000001002c1b58: mov        x6, x25
0x00000001002c1b5c: bl         #0x1005df3a0
0x00000001002c1b60: ldr        x8, [x20, #0x28]
0x00000001002c1b64: str        x0, [x20, #0x28]
0x00000001002c1b68: mov        x0, x8
0x00000001002c1b6c: bl         #0x1005c1130
0x00000001002c1b70: mov        x0, x25
0x00000001002c1b74: bl         #0x1005c1130
0x00000001002c1b78: ldr        x0, [x20, #0xa0]
0x00000001002c1b7c: cbz        x0, #0x1002c1b98
0x00000001002c1b80: ldr        x23, [x20, #0x28]
0x00000001002c1b84: bl         #0x1005cab80
0x00000001002c1b88: mov        x2, x0
0x00000001002c1b8c: mov        x0, x23
0x00000001002c1b90: mov        w3, #0
0x00000001002c1b94: bl         #0x1006014c0
0x00000001002c1b98: ldr        x0, [x20, #0x98]
0x00000001002c1b9c: cbz        x0, #0x1002c1bb4
0x00000001002c1ba0: ldr        x23, [x20, #0x28]
0x00000001002c1ba4: bl         #0x1005d8760
0x00000001002c1ba8: mov        x0, x23
0x00000001002c1bac: mov        w2, #0
0x00000001002c1bb0: bl         #0x100606da0
0x00000001002c1bb4: adrp       x8, #0x1008d3000
0x00000001002c1bb8: ldr        x0, [x8, #0x4e8]
0x00000001002c1bbc: bl         #0x1005cc780
0x00000001002c1bc0: mov        x2, x0
0x00000001002c1bc4: mov        x0, x19
0x00000001002c1bc8: bl         #0x1005e4ec0
0x00000001002c1bcc: cbz        w0, #0x1002c1bdc
0x00000001002c1bd0: ldr        x2, [x20, #0x28]
0x00000001002c1bd4: mov        x0, x19
0x00000001002c1bd8: bl         #0x100602600
0x00000001002c1bdc: mov        x0, x20
0x00000001002c1be0: bl         #0x1005cfbe0
0x00000001002c1be4: mov        x0, x22
0x00000001002c1be8: bl         #0x1005c1130
0x00000001002c1bec: mov        x0, x21
0x00000001002c1bf0: bl         #0x1005c1130
0x00000001002c1bf4: mov        x0, x19
0x00000001002c1bf8: ldp        x29, x30, [sp, #0x40]
0x00000001002c1bfc: ldp        x20, x19, [sp, #0x30]
0x00000001002c1c00: ldp        x22, x21, [sp, #0x20]
0x00000001002c1c04: ldp        x24, x23, [sp, #0x10]
0x00000001002c1c08: ldp        x26, x25, [sp], #0x50
0x00000001002c1c0c: b          #0x1005c1130
