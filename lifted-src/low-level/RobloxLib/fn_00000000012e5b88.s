; instruction-faithful ARM64 fallback for RobloxLib::function_12e5b88
0x00000000012e5b88: sub        sp, sp, #0x40
0x00000000012e5b8c: stp        x22, x21, [sp, #0x10]
0x00000000012e5b90: stp        x20, x19, [sp, #0x20]
0x00000000012e5b94: stp        x29, x30, [sp, #0x30]
0x00000000012e5b98: add        x29, sp, #0x30
0x00000000012e5b9c: mov        x19, x0
0x00000000012e5ba0: str        xzr, [x0]
0x00000000012e5ba4: mov        w8, #1
0x00000000012e5ba8: strb       w8, [x0, #8]
0x00000000012e5bac: str        wzr, [x0, #0xc]
0x00000000012e5bb0: add        x8, x0, #0x10
0x00000000012e5bb4: mov        x0, x1
0x00000000012e5bb8: bl         #0x4a7a0
0x00000000012e5bbc: movi       v0.16b, #0
0x00000000012e5bc0: mov        x21, x19
0x00000000012e5bc4: str        q0, [x21, #0x20]!
0x00000000012e5bc8: mov        x22, x19
0x00000000012e5bcc: str        q0, [x22, #0x50]!
0x00000000012e5bd0: str        xzr, [x19, #0x90]
0x00000000012e5bd4: str        q0, [x19, #0x80]
0x00000000012e5bd8: adrp       x8, #0x618d000
0x00000000012e5bdc: add        x8, x8, #0xff8
0x00000000012e5be0: stp        q0, q0, [x19, #0x60]
0x00000000012e5be4: ldrb       w8, [x8]
0x00000000012e5be8: strb       w8, [x19, #0x98]
0x00000000012e5bec: adrp       x8, #0x618e000
0x00000000012e5bf0: add        x8, x8, #0x2e0
0x00000000012e5bf4: stp        q0, q0, [x19, #0x30]
0x00000000012e5bf8: ldrb       w8, [x8]
0x00000000012e5bfc: strb       w8, [x19, #0x99]
0x00000000012e5c00: strb       wzr, [x19, #0x9a]
0x00000000012e5c04: mov        w8, #-1
0x00000000012e5c08: str        w8, [x19, #0x9c]
0x00000000012e5c0c: mov        x0, x19
0x00000000012e5c10: bl         #0x12e5ca0
0x00000000012e5c14: mov        x0, x19
0x00000000012e5c18: ldp        x29, x30, [sp, #0x30]
0x00000000012e5c1c: ldp        x20, x19, [sp, #0x20]
0x00000000012e5c20: ldp        x22, x21, [sp, #0x10]
0x00000000012e5c24: add        sp, sp, #0x40
0x00000000012e5c28: ret        
0x00000000012e5c2c: mov        x20, x0
0x00000000012e5c30: add        x8, x19, #0x80
0x00000000012e5c34: str        x8, [sp, #8]
0x00000000012e5c38: add        x0, sp, #8
0x00000000012e5c3c: bl         #0x1ba380
0x00000000012e5c40: ldr        x0, [x19, #0x68]
0x00000000012e5c44: cbz        x0, #0x12e5c50
0x00000000012e5c48: str        x0, [x19, #0x70]
0x00000000012e5c4c: bl         #0x47e93a8
0x00000000012e5c50: str        x22, [sp, #8]
0x00000000012e5c54: add        x0, sp, #8
0x00000000012e5c58: bl         #0x6406ec
0x00000000012e5c5c: ldr        x0, [x19, #0x38]
0x00000000012e5c60: cbz        x0, #0x12e5c6c
0x00000000012e5c64: str        x0, [x19, #0x40]
0x00000000012e5c68: bl         #0x47e93a8
0x00000000012e5c6c: ldr        x0, [x21]
0x00000000012e5c70: cbz        x0, #0x12e5c7c
0x00000000012e5c74: str        x0, [x19, #0x28]
0x00000000012e5c78: bl         #0x47e93a8
0x00000000012e5c7c: ldr        x0, [x19, #0x18]
0x00000000012e5c80: cbz        x0, #0x12e5c90
0x00000000012e5c84: bl         #0x4b9808c
0x00000000012e5c88: b          #0x12e5c90
0x00000000012e5c8c: mov        x20, x0
0x00000000012e5c90: mov        x0, x19
0x00000000012e5c94: bl         #0x2c998
0x00000000012e5c98: mov        x0, x20
0x00000000012e5c9c: bl         #0x4b97984
