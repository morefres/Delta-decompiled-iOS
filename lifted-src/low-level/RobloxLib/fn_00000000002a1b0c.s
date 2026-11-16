; instruction-faithful ARM64 fallback for RobloxLib::function_2a1b0c
0x00000000002a1b0c: sub        sp, sp, #0x70
0x00000000002a1b10: stp        x20, x19, [sp, #0x50]
0x00000000002a1b14: stp        x29, x30, [sp, #0x60]
0x00000000002a1b18: add        x29, sp, #0x60
0x00000000002a1b1c: mov        x9, x0
0x00000000002a1b20: mov        x19, x8
0x00000000002a1b24: add        x0, sp, #8
0x00000000002a1b28: add        x1, x9, #0xd0
0x00000000002a1b2c: bl         #0x196ce14
0x00000000002a1b30: add        x0, sp, #8
0x00000000002a1b34: bl         #0x196d190
0x00000000002a1b38: ldrh       w8, [x0]
0x00000000002a1b3c: strh       w8, [sp, #0x30]
0x00000000002a1b40: add        x20, sp, #0x30
0x00000000002a1b44: ldrsb      w8, [x0, #0x1f]
0x00000000002a1b48: tbnz       w8, #0x1f, #0x2a1b60
0x00000000002a1b4c: ldur       q0, [x0, #8]
0x00000000002a1b50: ldur       x8, [x0, #0x18]
0x00000000002a1b54: stur       x8, [x20, #0x18]
0x00000000002a1b58: stur       q0, [x20, #8]
0x00000000002a1b5c: b          #0x2a1b6c
0x00000000002a1b60: ldp        x1, x2, [x0, #8]
0x00000000002a1b64: add        x0, x20, #8
0x00000000002a1b68: bl         #0x23268
0x00000000002a1b6c: add        x0, sp, #8
0x00000000002a1b70: bl         #0x196c43c
0x00000000002a1b74: adrp       x8, #0x6156000
0x00000000002a1b78: add        x8, x8, #0xdb8
0x00000000002a1b7c: ldrb       w8, [x8]
0x00000000002a1b80: cmp        w8, #1
0x00000000002a1b84: b.ne       #0x2a1bac
0x00000000002a1b88: add        x0, sp, #0x30
0x00000000002a1b8c: bl         #0x6938118
0x00000000002a1b90: cmp        w0, #0xe
0x00000000002a1b94: b.ne       #0x2a1bac
0x00000000002a1b98: mov        w8, #2
0x00000000002a1b9c: strh       w8, [x19]
0x00000000002a1ba0: stp        xzr, xzr, [x19, #0x10]
0x00000000002a1ba4: str        xzr, [x19, #8]
0x00000000002a1ba8: b          #0x2a1bdc
0x00000000002a1bac: ldrh       w8, [sp, #0x30]
0x00000000002a1bb0: strh       w8, [x19], #8
0x00000000002a1bb4: ldrsb      w8, [sp, #0x4f]
0x00000000002a1bb8: tbnz       w8, #0x1f, #0x2a1bd0
0x00000000002a1bbc: ldur       q0, [x20, #8]
0x00000000002a1bc0: str        q0, [x19]
0x00000000002a1bc4: ldur       x8, [x20, #0x18]
0x00000000002a1bc8: str        x8, [x19, #0x10]
0x00000000002a1bcc: b          #0x2a1bdc
0x00000000002a1bd0: ldp        x1, x2, [sp, #0x38]
0x00000000002a1bd4: mov        x0, x19
0x00000000002a1bd8: bl         #0x23268
0x00000000002a1bdc: ldrsb      w8, [sp, #0x4f]
0x00000000002a1be0: tbz        w8, #0x1f, #0x2a1bec
0x00000000002a1be4: ldr        x0, [sp, #0x38]
0x00000000002a1be8: bl         #0x47e93a8
0x00000000002a1bec: ldp        x29, x30, [sp, #0x60]
0x00000000002a1bf0: ldp        x20, x19, [sp, #0x50]
0x00000000002a1bf4: add        sp, sp, #0x70
0x00000000002a1bf8: ret        
0x00000000002a1bfc: mov        x19, x0
0x00000000002a1c00: ldrsb      w8, [sp, #0x4f]
0x00000000002a1c04: tbz        w8, #0x1f, #0x2a1c20
0x00000000002a1c08: ldr        x0, [sp, #0x38]
0x00000000002a1c0c: bl         #0x47e93a8
0x00000000002a1c10: b          #0x2a1c20
0x00000000002a1c14: mov        x19, x0
0x00000000002a1c18: add        x0, sp, #8
0x00000000002a1c1c: bl         #0x196c43c
0x00000000002a1c20: mov        x0, x19
0x00000000002a1c24: bl         #0x4b97984
