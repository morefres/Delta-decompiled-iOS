; instruction-faithful ARM64 fallback for RobloxLib::function_ee0b14
0x0000000000ee0b14: sub        sp, sp, #0x90
0x0000000000ee0b18: stp        x22, x21, [sp, #0x60]
0x0000000000ee0b1c: stp        x20, x19, [sp, #0x70]
0x0000000000ee0b20: stp        x29, x30, [sp, #0x80]
0x0000000000ee0b24: add        x29, sp, #0x80
0x0000000000ee0b28: mov        x20, x1
0x0000000000ee0b2c: mov        x19, x0
0x0000000000ee0b30: adrp       x8, #0x5ba4000
0x0000000000ee0b34: ldr        x8, [x8, #0x338]
0x0000000000ee0b38: ldr        x8, [x8]
0x0000000000ee0b3c: stur       x8, [x29, #-0x28]
0x0000000000ee0b40: ldr        x8, [x0]
0x0000000000ee0b44: ldr        x8, [x8]
0x0000000000ee0b48: blr        x8
0x0000000000ee0b4c: cmp        x0, #2
0x0000000000ee0b50: b.lo       #0xee0ba0
0x0000000000ee0b54: bl         #0x440f418
0x0000000000ee0b58: str        x0, [sp, #8]
0x0000000000ee0b5c: movi       v0.16b, #0
0x0000000000ee0b60: stp        q0, q0, [sp, #0x10]
0x0000000000ee0b64: stp        q0, q0, [sp, #0x30]
0x0000000000ee0b68: str        xzr, [sp, #0x50]
0x0000000000ee0b6c: ldr        x8, [x19]
0x0000000000ee0b70: ldr        x8, [x8, #8]
0x0000000000ee0b74: add        x2, sp, #8
0x0000000000ee0b78: mov        x0, x19
0x0000000000ee0b7c: mov        w1, #2
0x0000000000ee0b80: blr        x8
0x0000000000ee0b84: cbz        w0, #0xee0bb4
0x0000000000ee0b88: add        x0, sp, #8
0x0000000000ee0b8c: bl         #0x1d6d8
0x0000000000ee0b90: ldr        x20, [x0]
0x0000000000ee0b94: and        x21, x20, #0xffffffffffffff00
0x0000000000ee0b98: mov        w19, #1
0x0000000000ee0b9c: b          #0xee0bc0
0x0000000000ee0ba0: ldr        x8, [x20]
0x0000000000ee0ba4: cbz        x8, #0xee0bdc
0x0000000000ee0ba8: ldp        x20, x19, [x8]
0x0000000000ee0bac: and        x21, x20, #0xffffffffffffff00
0x0000000000ee0bb0: b          #0xee0be8
0x0000000000ee0bb4: mov        x21, #0
0x0000000000ee0bb8: mov        x20, #0
0x0000000000ee0bbc: mov        x19, #0
0x0000000000ee0bc0: ldr        x8, [sp, #0x10]
0x0000000000ee0bc4: cbz        x8, #0xee0be8
0x0000000000ee0bc8: ldr        x8, [x8, #0x10]
0x0000000000ee0bcc: add        x9, sp, #8
0x0000000000ee0bd0: add        x0, x9, #0x10
0x0000000000ee0bd4: blr        x8
0x0000000000ee0bd8: b          #0xee0be8
0x0000000000ee0bdc: mov        x21, #0
0x0000000000ee0be0: mov        x20, #0
0x0000000000ee0be4: mov        x19, #0
0x0000000000ee0be8: ldur       x8, [x29, #-0x28]
0x0000000000ee0bec: adrp       x9, #0x5ba4000
0x0000000000ee0bf0: ldr        x9, [x9, #0x338]
0x0000000000ee0bf4: ldr        x9, [x9]
0x0000000000ee0bf8: cmp        x9, x8
0x0000000000ee0bfc: b.ne       #0xee0c20
0x0000000000ee0c00: and        x8, x20, #0xff
0x0000000000ee0c04: orr        x0, x8, x21
0x0000000000ee0c08: mov        x1, x19
0x0000000000ee0c0c: ldp        x29, x30, [sp, #0x80]
0x0000000000ee0c10: ldp        x20, x19, [sp, #0x70]
0x0000000000ee0c14: ldp        x22, x21, [sp, #0x60]
0x0000000000ee0c18: add        sp, sp, #0x90
0x0000000000ee0c1c: ret        
0x0000000000ee0c20: bl         #0x4b98620
0x0000000000ee0c24: b          #0xee0c2c
0x0000000000ee0c28: b          #0xee0c4c
0x0000000000ee0c2c: mov        x19, x0
0x0000000000ee0c30: ldr        x8, [sp, #0x10]
0x0000000000ee0c34: cbz        x8, #0xee0c54
0x0000000000ee0c38: ldr        x8, [x8, #0x10]
0x0000000000ee0c3c: add        x9, sp, #8
0x0000000000ee0c40: add        x0, x9, #0x10
0x0000000000ee0c44: blr        x8
0x0000000000ee0c48: b          #0xee0c54
0x0000000000ee0c4c: mov        x19, x0
0x0000000000ee0c50: cbnz       w1, #0xee0c5c
0x0000000000ee0c54: mov        x0, x19
0x0000000000ee0c58: bl         #0x4b97984
0x0000000000ee0c5c: mov        x0, x19
0x0000000000ee0c60: bl         #0x18bd8
