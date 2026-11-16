; instruction-faithful ARM64 fallback for RobloxLib::function_a38b1c
0x0000000000a38b1c: sub        sp, sp, #0x40
0x0000000000a38b20: stp        x22, x21, [sp, #0x10]
0x0000000000a38b24: stp        x20, x19, [sp, #0x20]
0x0000000000a38b28: stp        x29, x30, [sp, #0x30]
0x0000000000a38b2c: add        x29, sp, #0x30
0x0000000000a38b30: ldr        x8, [x0, #0x10]
0x0000000000a38b34: cbz        x8, #0xa38bdc
0x0000000000a38b38: mov        x20, x0
0x0000000000a38b3c: ldr        x8, [x0, #0x28]
0x0000000000a38b40: cbz        x8, #0xa38bdc
0x0000000000a38b44: ldr        x8, [x20, #0x40]
0x0000000000a38b48: cbz        x8, #0xa38bdc
0x0000000000a38b4c: mov        x19, x2
0x0000000000a38b50: mov        x22, x1
0x0000000000a38b54: ldr        x8, [x20]
0x0000000000a38b58: ldr        w8, [x8, #0x1c]
0x0000000000a38b5c: ldr        x9, [x20, #0x18]
0x0000000000a38b60: ldr        x10, [x20, #0x30]
0x0000000000a38b64: ldr        w10, [x10, #0x1c]
0x0000000000a38b68: ldr        w9, [x9, #0x1c]
0x0000000000a38b6c: orr        x8, x8, x9, lsl #32
0x0000000000a38b70: str        x8, [sp]
0x0000000000a38b74: str        w10, [sp, #8]
0x0000000000a38b78: ldr        x8, [x1]
0x0000000000a38b7c: ldr        x8, [x8, #0x50]
0x0000000000a38b80: mov        x1, sp
0x0000000000a38b84: mov        x0, x22
0x0000000000a38b88: blr        x8
0x0000000000a38b8c: mov        x21, x0
0x0000000000a38b90: mov        x0, x20
0x0000000000a38b94: bl         #0xa43680
0x0000000000a38b98: str        x0, [sp]
0x0000000000a38b9c: str        w1, [sp, #8]
0x0000000000a38ba0: ldr        x8, [x22]
0x0000000000a38ba4: ldr        x8, [x8, #0x50]
0x0000000000a38ba8: mov        x1, sp
0x0000000000a38bac: mov        x0, x22
0x0000000000a38bb0: blr        x8
0x0000000000a38bb4: cmp        w21, w0
0x0000000000a38bb8: b.le       #0xa38be4
0x0000000000a38bbc: ldr        x8, [x20]
0x0000000000a38bc0: ldr        w8, [x8, #0x1c]
0x0000000000a38bc4: ldr        x9, [x20, #0x18]
0x0000000000a38bc8: ldr        x10, [x20, #0x30]
0x0000000000a38bcc: ldr        w1, [x10, #0x1c]
0x0000000000a38bd0: ldr        w9, [x9, #0x1c]
0x0000000000a38bd4: orr        x0, x8, x9, lsl #32
0x0000000000a38bd8: b          #0xa38bf4
0x0000000000a38bdc: mov        w21, #0
0x0000000000a38be0: b          #0xa38bfc
0x0000000000a38be4: mov        x22, x0
0x0000000000a38be8: mov        x0, x20
0x0000000000a38bec: bl         #0xa43680
0x0000000000a38bf0: mov        x21, x22
0x0000000000a38bf4: str        x0, [x19]
0x0000000000a38bf8: str        w1, [x19, #8]
0x0000000000a38bfc: mov        x0, x21
0x0000000000a38c00: ldp        x29, x30, [sp, #0x30]
0x0000000000a38c04: ldp        x20, x19, [sp, #0x20]
0x0000000000a38c08: ldp        x22, x21, [sp, #0x10]
0x0000000000a38c0c: add        sp, sp, #0x40
0x0000000000a38c10: ret        
