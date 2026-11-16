; instruction-faithful ARM64 fallback for RobloxLib::function_e19bbc
0x0000000000e19bbc: sub        sp, sp, #0x50
0x0000000000e19bc0: stp        x20, x19, [sp, #0x30]
0x0000000000e19bc4: stp        x29, x30, [sp, #0x40]
0x0000000000e19bc8: add        x29, sp, #0x40
0x0000000000e19bcc: mov        x20, x1
0x0000000000e19bd0: mov        x19, x0
0x0000000000e19bd4: str        x2, [x0, #0x10]
0x0000000000e19bd8: str        s0, [x0, #0x2cc]
0x0000000000e19bdc: ldr        x8, [x1]
0x0000000000e19be0: ldrb       w9, [x8, #0x59]
0x0000000000e19be4: strb       w9, [x0, #0x2c8]
0x0000000000e19be8: ldrb       w9, [x8, #0x57]
0x0000000000e19bec: strb       w9, [x0, #0x2c9]
0x0000000000e19bf0: adrp       x9, #0x618f000
0x0000000000e19bf4: add        x9, x9, #0x80
0x0000000000e19bf8: ldrb       w9, [x9]
0x0000000000e19bfc: cmp        w9, #1
0x0000000000e19c00: b.ne       #0xe19c34
0x0000000000e19c04: ldp        q0, q1, [x8]
0x0000000000e19c08: ldr        q2, [x8, #0x20]
0x0000000000e19c0c: stp        q1, q2, [x19, #0x2e0]
0x0000000000e19c10: str        q0, [x19, #0x2d0]
0x0000000000e19c14: ldr        x8, [x20]
0x0000000000e19c18: ldur       x9, [x8, #0x3c]
0x0000000000e19c1c: ldr        w8, [x8, #0x44]
0x0000000000e19c20: str        w8, [x19, #0x308]
0x0000000000e19c24: str        x9, [x19, #0x300]
0x0000000000e19c28: ldr        x8, [x20]
0x0000000000e19c2c: ldrh       w8, [x8, #0x54]
0x0000000000e19c30: strh       w8, [x19, #0x2ca]
0x0000000000e19c34: bl         #0x43426fc
0x0000000000e19c38: cbz        w0, #0xe19cac
0x0000000000e19c3c: bl         #0xe1cac8
0x0000000000e19c40: str        x0, [sp, #8]
0x0000000000e19c44: add        x8, sp, #0x10
0x0000000000e19c48: add        x0, sp, #8
0x0000000000e19c4c: bl         #0x4342628
0x0000000000e19c50: ldr        x0, [sp, #8]
0x0000000000e19c54: cbz        x0, #0xe19c64
0x0000000000e19c58: ldr        x8, [x0]
0x0000000000e19c5c: ldr        x8, [x8, #0x10]
0x0000000000e19c60: blr        x8
0x0000000000e19c64: ldr        x1, [x20]
0x0000000000e19c68: add        x2, sp, #0x10
0x0000000000e19c6c: mov        x0, x19
0x0000000000e19c70: bl         #0xe19d04
0x0000000000e19c74: ldrb       w8, [sp, #0x20]
0x0000000000e19c78: cmp        w8, #1
0x0000000000e19c7c: b.ne       #0xe19c88
0x0000000000e19c80: ldr        x0, [sp, #0x18]
0x0000000000e19c84: bl         #0x698b64
0x0000000000e19c88: ldr        x0, [sp, #0x10]
0x0000000000e19c8c: cbz        x0, #0xe19c9c
0x0000000000e19c90: ldr        x8, [x0]
0x0000000000e19c94: ldr        x8, [x8, #0x10]
0x0000000000e19c98: blr        x8
0x0000000000e19c9c: ldp        x29, x30, [sp, #0x40]
0x0000000000e19ca0: ldp        x20, x19, [sp, #0x30]
0x0000000000e19ca4: add        sp, sp, #0x50
0x0000000000e19ca8: ret        
0x0000000000e19cac: ldr        x1, [x20]
0x0000000000e19cb0: mov        x0, x19
0x0000000000e19cb4: mov        x2, #0
0x0000000000e19cb8: ldp        x29, x30, [sp, #0x40]
0x0000000000e19cbc: ldp        x20, x19, [sp, #0x30]
0x0000000000e19cc0: add        sp, sp, #0x50
0x0000000000e19cc4: b          #0xe19d04
0x0000000000e19cc8: bl         #0x18bd8
0x0000000000e19ccc: bl         #0x18bd8
0x0000000000e19cd0: mov        x19, x0
0x0000000000e19cd4: add        x0, sp, #0x10
0x0000000000e19cd8: bl         #0xc8bfdc
0x0000000000e19cdc: b          #0xe19cf8
0x0000000000e19ce0: mov        x19, x0
0x0000000000e19ce4: ldr        x0, [sp, #8]
0x0000000000e19ce8: cbz        x0, #0xe19cf8
0x0000000000e19cec: ldr        x8, [x0]
0x0000000000e19cf0: ldr        x8, [x8, #0x10]
0x0000000000e19cf4: blr        x8
0x0000000000e19cf8: mov        x0, x19
0x0000000000e19cfc: bl         #0x4b97984
0x0000000000e19d00: bl         #0x18bd8
