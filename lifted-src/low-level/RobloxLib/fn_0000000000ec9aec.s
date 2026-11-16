; instruction-faithful ARM64 fallback for RobloxLib::function_ec9aec
0x0000000000ec9aec: sub        sp, sp, #0x60
0x0000000000ec9af0: stp        x22, x21, [sp, #0x30]
0x0000000000ec9af4: stp        x20, x19, [sp, #0x40]
0x0000000000ec9af8: stp        x29, x30, [sp, #0x50]
0x0000000000ec9afc: add        x29, sp, #0x50
0x0000000000ec9b00: mov        x20, x0
0x0000000000ec9b04: mov        x19, x8
0x0000000000ec9b08: adrp       x8, #0x6169000
0x0000000000ec9b0c: add        x8, x8, #0xf98
0x0000000000ec9b10: ldr        x21, [x8]
0x0000000000ec9b14: and        w9, w21, #0xff
0x0000000000ec9b18: lsr        x10, x21, #8
0x0000000000ec9b1c: cmp        w9, #6
0x0000000000ec9b20: and        w9, w10, #0xff
0x0000000000ec9b24: ccmp       w9, #3, #0, hs
0x0000000000ec9b28: b.lo       #0xec9bbc
0x0000000000ec9b2c: ldr        x22, [x8, #8]
0x0000000000ec9b30: ldr        x8, [x20, #0xa8]
0x0000000000ec9b34: cbz        x8, #0xec9b3c
0x0000000000ec9b38: ldr        x8, [x8, #0x18]
0x0000000000ec9b3c: ldrsb      w9, [x8, #0x2f]
0x0000000000ec9b40: tbnz       w9, #0x1f, #0xec9b58
0x0000000000ec9b44: ldur       q0, [x8, #0x18]
0x0000000000ec9b48: str        q0, [sp]
0x0000000000ec9b4c: ldur       x8, [x8, #0x28]
0x0000000000ec9b50: str        x8, [sp, #0x10]
0x0000000000ec9b54: b          #0xec9b64
0x0000000000ec9b58: ldp        x1, x2, [x8, #0x18]
0x0000000000ec9b5c: mov        x0, sp
0x0000000000ec9b60: bl         #0x23268
0x0000000000ec9b64: ldrsb      x8, [sp, #0x17]
0x0000000000ec9b68: cmp        x8, #0
0x0000000000ec9b6c: mov        x9, sp
0x0000000000ec9b70: ldp        x10, x11, [sp]
0x0000000000ec9b74: csel       x9, x10, x9, lt
0x0000000000ec9b78: cmp        w8, #0
0x0000000000ec9b7c: csel       x8, x11, x8, lt
0x0000000000ec9b80: stp        x9, x8, [sp, #0x20]
0x0000000000ec9b84: adrp       x3, #0x52da000
0x0000000000ec9b88: add        x3, x3, #0xb27
0x0000000000ec9b8c: add        x6, sp, #0x20
0x0000000000ec9b90: mov        x0, x21
0x0000000000ec9b94: mov        x1, x22
0x0000000000ec9b98: mov        w2, #3
0x0000000000ec9b9c: mov        w4, #0x44
0x0000000000ec9ba0: mov        w5, #0xd
0x0000000000ec9ba4: mov        w7, #0
0x0000000000ec9ba8: bl         #0x47eec38
0x0000000000ec9bac: ldrsb      w8, [sp, #0x17]
0x0000000000ec9bb0: tbz        w8, #0x1f, #0xec9bbc
0x0000000000ec9bb4: ldr        x0, [sp]
0x0000000000ec9bb8: bl         #0x47e93a8
0x0000000000ec9bbc: ldr        x8, [x20, #0xa8]
0x0000000000ec9bc0: cbz        x8, #0xec9bc8
0x0000000000ec9bc4: ldr        x8, [x8, #0x18]
0x0000000000ec9bc8: ldrsb      w9, [x8, #0x2f]
0x0000000000ec9bcc: tbnz       w9, #0x1f, #0xec9be4
0x0000000000ec9bd0: ldur       q0, [x8, #0x18]
0x0000000000ec9bd4: ldur       x8, [x8, #0x28]
0x0000000000ec9bd8: str        x8, [x19, #0x10]
0x0000000000ec9bdc: str        q0, [x19]
0x0000000000ec9be0: b          #0xec9bf0
0x0000000000ec9be4: ldp        x1, x2, [x8, #0x18]
0x0000000000ec9be8: mov        x0, x19
0x0000000000ec9bec: bl         #0x23268
0x0000000000ec9bf0: ldp        x29, x30, [sp, #0x50]
0x0000000000ec9bf4: ldp        x20, x19, [sp, #0x40]
0x0000000000ec9bf8: ldp        x22, x21, [sp, #0x30]
0x0000000000ec9bfc: add        sp, sp, #0x60
0x0000000000ec9c00: ret        
0x0000000000ec9c04: mov        x19, x0
0x0000000000ec9c08: ldrsb      w8, [sp, #0x17]
0x0000000000ec9c0c: tbz        w8, #0x1f, #0xec9c18
0x0000000000ec9c10: ldr        x0, [sp]
0x0000000000ec9c14: bl         #0x47e93a8
0x0000000000ec9c18: mov        x0, x19
0x0000000000ec9c1c: bl         #0x4b97984
