; instruction-faithful ARM64 fallback for RobloxLib::function_a5ad8
0x00000000000a5ad8: sub        sp, sp, #0x60
0x00000000000a5adc: stp        x26, x25, [sp, #0x10]
0x00000000000a5ae0: stp        x24, x23, [sp, #0x20]
0x00000000000a5ae4: stp        x22, x21, [sp, #0x30]
0x00000000000a5ae8: stp        x20, x19, [sp, #0x40]
0x00000000000a5aec: stp        x29, x30, [sp, #0x50]
0x00000000000a5af0: add        x29, sp, #0x50
0x00000000000a5af4: mov        x20, x7
0x00000000000a5af8: mov        x21, x6
0x00000000000a5afc: mov        x22, x5
0x00000000000a5b00: mov        x23, x4
0x00000000000a5b04: mov        x24, x3
0x00000000000a5b08: mov        x25, x2
0x00000000000a5b0c: mov        x26, x1
0x00000000000a5b10: mov        x19, x0
0x00000000000a5b14: bl         #0x440f850
0x00000000000a5b18: mov        x2, x0
0x00000000000a5b1c: strb       wzr, [sp]
0x00000000000a5b20: mov        x0, x19
0x00000000000a5b24: mov        x1, x26
0x00000000000a5b28: mov        x3, x25
0x00000000000a5b2c: mov        x4, x24
0x00000000000a5b30: mov        x5, x22
0x00000000000a5b34: mov        x6, x21
0x00000000000a5b38: mov        x7, x20
0x00000000000a5b3c: bl         #0x440b370
0x00000000000a5b40: adrp       x8, #0x5bd8000
0x00000000000a5b44: add        x8, x8, #0x418
0x00000000000a5b48: str        x8, [x19]
0x00000000000a5b4c: ldr        x0, [x23]
0x00000000000a5b50: str        xzr, [x23]
0x00000000000a5b54: mov        x20, x19
0x00000000000a5b58: str        x0, [x20, #0xb0]!
0x00000000000a5b5c: mov        x21, x19
0x00000000000a5b60: str        xzr, [x21, #0xb8]!
0x00000000000a5b64: str        xzr, [x19, #0xc0]
0x00000000000a5b68: cbz        x0, #0xa5bac
0x00000000000a5b6c: ldr        x8, [x0]
0x00000000000a5b70: ldr        x8, [x8, #0x18]
0x00000000000a5b74: blr        x8
0x00000000000a5b78: cbz        w0, #0xa5b8c
0x00000000000a5b7c: ldurh      w8, [x19, #0xa9]
0x00000000000a5b80: mov        w9, #0xfff5
0x00000000000a5b84: and        w8, w8, w9
0x00000000000a5b88: sturh      w8, [x19, #0xa9]
0x00000000000a5b8c: ldr        x8, [x19]
0x00000000000a5b90: ldr        x8, [x8, #0x10]
0x00000000000a5b94: mov        x0, x19
0x00000000000a5b98: blr        x8
0x00000000000a5b9c: cbz        w0, #0xa5bac
0x00000000000a5ba0: ldurh      w8, [x19, #0xa9]
0x00000000000a5ba4: and        w8, w8, #0xfffffff9
0x00000000000a5ba8: sturh      w8, [x19, #0xa9]
0x00000000000a5bac: mov        x0, x19
0x00000000000a5bb0: ldp        x29, x30, [sp, #0x50]
0x00000000000a5bb4: ldp        x20, x19, [sp, #0x40]
0x00000000000a5bb8: ldp        x22, x21, [sp, #0x30]
0x00000000000a5bbc: ldp        x24, x23, [sp, #0x20]
0x00000000000a5bc0: ldp        x26, x25, [sp, #0x10]
0x00000000000a5bc4: add        sp, sp, #0x60
0x00000000000a5bc8: ret        
0x00000000000a5bcc: mov        x22, x0
0x00000000000a5bd0: ldr        x0, [x19, #0xc0]
0x00000000000a5bd4: str        xzr, [x19, #0xc0]
0x00000000000a5bd8: cbz        x0, #0xa5be8
0x00000000000a5bdc: ldr        x8, [x0]
0x00000000000a5be0: ldr        x8, [x8, #8]
0x00000000000a5be4: blr        x8
0x00000000000a5be8: mov        x0, x21
0x00000000000a5bec: mov        x1, x20
0x00000000000a5bf0: bl         #0x4b1086c
0x00000000000a5bf4: mov        x0, x22
0x00000000000a5bf8: bl         #0x4b97984
