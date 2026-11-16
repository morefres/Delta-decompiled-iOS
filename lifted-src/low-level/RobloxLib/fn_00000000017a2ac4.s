; instruction-faithful ARM64 fallback for RobloxLib::function_17a2ac4
0x00000000017a2ac4: sub        sp, sp, #0xe0
0x00000000017a2ac8: stp        x22, x21, [sp, #0xb0]
0x00000000017a2acc: stp        x20, x19, [sp, #0xc0]
0x00000000017a2ad0: stp        x29, x30, [sp, #0xd0]
0x00000000017a2ad4: add        x29, sp, #0xd0
0x00000000017a2ad8: mov        x19, x3
0x00000000017a2adc: mov        x21, x0
0x00000000017a2ae0: adrp       x8, #0x5ba4000
0x00000000017a2ae4: ldr        x8, [x8, #0x338]
0x00000000017a2ae8: ldr        x8, [x8]
0x00000000017a2aec: stur       x8, [x29, #-0x28]
0x00000000017a2af0: stp        x1, x2, [sp, #0x20]
0x00000000017a2af4: ldr        x8, [x0]
0x00000000017a2af8: ldr        x0, [x8]
0x00000000017a2afc: add        x8, sp, #0x58
0x00000000017a2b00: bl         #0x41897a4
0x00000000017a2b04: ldr        x20, [sp, #0x58]
0x00000000017a2b08: bl         #0x440f418
0x00000000017a2b0c: cmp        x20, x0
0x00000000017a2b10: b.ne       #0x17a2b84
0x00000000017a2b14: ldp        x20, x8, [x21, #8]
0x00000000017a2b18: ldrsb      x9, [x8, #0x17]
0x00000000017a2b1c: cmp        x9, #0
0x00000000017a2b20: ldp        x10, x11, [x8]
0x00000000017a2b24: csel       x8, x10, x8, lt
0x00000000017a2b28: cmp        w9, #0
0x00000000017a2b2c: csel       x9, x11, x9, lt
0x00000000017a2b30: stp        x8, x9, [sp, #0x30]
0x00000000017a2b34: adrp       x8, #0x20f000
0x00000000017a2b38: add        x8, x8, #0x54c
0x00000000017a2b3c: add        x9, sp, #0x20
0x00000000017a2b40: stp        x9, x8, [sp, #0x40]
0x00000000017a2b44: adrp       x0, #0x533e000
0x00000000017a2b48: add        x0, x0, #0x550
0x00000000017a2b4c: add        x8, sp, #8
0x00000000017a2b50: add        x3, sp, #0x30
0x00000000017a2b54: mov        w1, #5
0x00000000017a2b58: mov        w2, #0xfd
0x00000000017a2b5c: bl         #0x4b066bc
0x00000000017a2b60: add        x1, sp, #8
0x00000000017a2b64: add        x2, sp, #0x58
0x00000000017a2b68: mov        x0, x20
0x00000000017a2b6c: mov        x3, x19
0x00000000017a2b70: bl         #0x17a2134
0x00000000017a2b74: ldrsb      w8, [sp, #0x1f]
0x00000000017a2b78: tbz        w8, #0x1f, #0x17a2b84
0x00000000017a2b7c: ldr        x0, [sp, #8]
0x00000000017a2b80: bl         #0x47e93a8
0x00000000017a2b84: ldr        x8, [sp, #0x60]
0x00000000017a2b88: cbz        x8, #0x17a2b9c
0x00000000017a2b8c: ldr        x8, [x8, #0x10]
0x00000000017a2b90: add        x9, sp, #0x58
0x00000000017a2b94: add        x0, x9, #0x10
0x00000000017a2b98: blr        x8
0x00000000017a2b9c: ldur       x8, [x29, #-0x28]
0x00000000017a2ba0: adrp       x9, #0x5ba4000
0x00000000017a2ba4: ldr        x9, [x9, #0x338]
0x00000000017a2ba8: ldr        x9, [x9]
0x00000000017a2bac: cmp        x9, x8
0x00000000017a2bb0: b.ne       #0x17a2bc8
0x00000000017a2bb4: ldp        x29, x30, [sp, #0xd0]
0x00000000017a2bb8: ldp        x20, x19, [sp, #0xc0]
0x00000000017a2bbc: ldp        x22, x21, [sp, #0xb0]
0x00000000017a2bc0: add        sp, sp, #0xe0
0x00000000017a2bc4: ret        
0x00000000017a2bc8: bl         #0x4b98620
0x00000000017a2bcc: mov        x19, x0
0x00000000017a2bd0: ldrsb      w8, [sp, #0x1f]
0x00000000017a2bd4: tbz        w8, #0x1f, #0x17a2bf0
0x00000000017a2bd8: ldr        x0, [sp, #8]
0x00000000017a2bdc: bl         #0x47e93a8
0x00000000017a2be0: b          #0x17a2bf0
0x00000000017a2be4: b          #0x17a2bec
0x00000000017a2be8: b          #0x17a2c0c
0x00000000017a2bec: mov        x19, x0
0x00000000017a2bf0: ldr        x8, [sp, #0x60]
0x00000000017a2bf4: cbz        x8, #0x17a2c20
0x00000000017a2bf8: ldr        x8, [x8, #0x10]
0x00000000017a2bfc: add        x9, sp, #0x58
0x00000000017a2c00: add        x0, x9, #0x10
0x00000000017a2c04: blr        x8
0x00000000017a2c08: b          #0x17a2c20
0x00000000017a2c0c: mov        x19, x0
0x00000000017a2c10: cbz        w1, #0x17a2c20
0x00000000017a2c14: mov        x0, x19
0x00000000017a2c18: bl         #0x18bd8
0x00000000017a2c1c: mov        x19, x0
0x00000000017a2c20: mov        x0, x19
0x00000000017a2c24: bl         #0x4b97984
