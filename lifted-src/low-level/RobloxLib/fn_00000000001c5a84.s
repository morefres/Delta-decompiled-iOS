; instruction-faithful ARM64 fallback for RobloxLib::function_1c5a84
0x00000000001c5a84: sub        sp, sp, #0xb0
0x00000000001c5a88: stp        x28, x27, [sp, #0x50]
0x00000000001c5a8c: stp        x26, x25, [sp, #0x60]
0x00000000001c5a90: stp        x24, x23, [sp, #0x70]
0x00000000001c5a94: stp        x22, x21, [sp, #0x80]
0x00000000001c5a98: stp        x20, x19, [sp, #0x90]
0x00000000001c5a9c: stp        x29, x30, [sp, #0xa0]
0x00000000001c5aa0: add        x29, sp, #0xa0
0x00000000001c5aa4: mov        x27, x7
0x00000000001c5aa8: mov        x19, x6
0x00000000001c5aac: mov        x20, x5
0x00000000001c5ab0: mov        x22, x4
0x00000000001c5ab4: mov        x23, x3
0x00000000001c5ab8: mov        x24, x2
0x00000000001c5abc: mov        x25, x1
0x00000000001c5ac0: mov        x21, x0
0x00000000001c5ac4: bl         #0x1c235c
0x00000000001c5ac8: mov        x26, x0
0x00000000001c5acc: adrp       x8, #0x6220000
0x00000000001c5ad0: add        x8, x8, #0x4e0
0x00000000001c5ad4: ldarb      w8, [x8]
0x00000000001c5ad8: tbz        w8, #0, #0x1c5b78
0x00000000001c5adc: ldr        x6, [x29, #0x10]
0x00000000001c5ae0: ldp        q0, q1, [x27]
0x00000000001c5ae4: stp        q0, q1, [sp, #0x10]
0x00000000001c5ae8: ldr        q0, [x27, #0x20]
0x00000000001c5aec: str        q0, [sp, #0x30]
0x00000000001c5af0: ldr        x8, [x27, #0x30]
0x00000000001c5af4: str        x8, [sp, #0x40]
0x00000000001c5af8: strb       wzr, [sp]
0x00000000001c5afc: adrp       x2, #0x6220000
0x00000000001c5b00: add        x2, x2, #0x4a0
0x00000000001c5b04: add        x5, sp, #0x10
0x00000000001c5b08: mov        x0, x21
0x00000000001c5b0c: mov        x1, x26
0x00000000001c5b10: mov        x3, x25
0x00000000001c5b14: mov        x4, x24
0x00000000001c5b18: mov        x7, x6
0x00000000001c5b1c: bl         #0x440b370
0x00000000001c5b20: adrp       x8, #0x5c25000
0x00000000001c5b24: add        x8, x8, #0x618
0x00000000001c5b28: str        x8, [x21]
0x00000000001c5b2c: add        x8, x8, #0x138
0x00000000001c5b30: str        x8, [x21, #0xb0]
0x00000000001c5b34: mov        w0, #0x28
0x00000000001c5b38: bl         #0x47e9370
0x00000000001c5b3c: adrp       x8, #0x5c25000
0x00000000001c5b40: add        x8, x8, #0xfb0
0x00000000001c5b44: stp        x8, x23, [x0]
0x00000000001c5b48: stp        x22, x20, [x0, #0x10]
0x00000000001c5b4c: str        x19, [x0, #0x20]
0x00000000001c5b50: str        x0, [x21, #0xb8]
0x00000000001c5b54: mov        x0, x21
0x00000000001c5b58: ldp        x29, x30, [sp, #0xa0]
0x00000000001c5b5c: ldp        x20, x19, [sp, #0x90]
0x00000000001c5b60: ldp        x22, x21, [sp, #0x80]
0x00000000001c5b64: ldp        x24, x23, [sp, #0x70]
0x00000000001c5b68: ldp        x26, x25, [sp, #0x60]
0x00000000001c5b6c: ldp        x28, x27, [sp, #0x50]
0x00000000001c5b70: add        sp, sp, #0xb0
0x00000000001c5b74: ret        
0x00000000001c5b78: adrp       x0, #0x6220000
0x00000000001c5b7c: add        x0, x0, #0x4e0
0x00000000001c5b80: bl         #0x428c
0x00000000001c5b84: cbz        w0, #0x1c5adc
0x00000000001c5b88: bl         #0x1ede88
0x00000000001c5b8c: ldr        x28, [x0, #8]
0x00000000001c5b90: adrp       x0, #0x520c000
0x00000000001c5b94: add        x0, x0, #0xff5
0x00000000001c5b98: bl         #0x4757498
0x00000000001c5b9c: mov        x2, x0
0x00000000001c5ba0: stp        xzr, xzr, [sp, #0x10]
0x00000000001c5ba4: add        x8, sp, #0x10
0x00000000001c5ba8: str        x8, [sp, #8]
0x00000000001c5bac: strb       wzr, [sp]
0x00000000001c5bb0: adrp       x0, #0x6220000
0x00000000001c5bb4: add        x0, x0, #0x4a0
0x00000000001c5bb8: mov        x1, x28
0x00000000001c5bbc: mov        w3, #0x33
0x00000000001c5bc0: mov        w4, #0
0x00000000001c5bc4: mov        w5, #0
0x00000000001c5bc8: mov        w6, #0
0x00000000001c5bcc: mov        w7, #1
0x00000000001c5bd0: bl         #0x44108e4
0x00000000001c5bd4: adrp       x0, #0x4410000
0x00000000001c5bd8: add        x0, x0, #0x9b0
0x00000000001c5bdc: adrp       x1, #0x6220000
0x00000000001c5be0: add        x1, x1, #0x4a0
0x00000000001c5be4: adrp       x2, #0
0x00000000001c5be8: add        x2, x2, #0
0x00000000001c5bec: bl         #0x4b984dc
0x00000000001c5bf0: adrp       x0, #0x6220000
0x00000000001c5bf4: add        x0, x0, #0x4e0
0x00000000001c5bf8: bl         #0x43e8
0x00000000001c5bfc: b          #0x1c5adc
0x00000000001c5c00: b          #0x1c5c04
0x00000000001c5c04: mov        x19, x0
0x00000000001c5c08: adrp       x0, #0x6220000
0x00000000001c5c0c: add        x0, x0, #0x4e0
0x00000000001c5c10: bl         #0x4450
0x00000000001c5c14: mov        x0, x19
0x00000000001c5c18: bl         #0x4b97984
