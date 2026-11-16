; instruction-faithful ARM64 fallback for RobloxLib::function_15e3b80
0x00000000015e3b80: cbz        w1, #0x15e3b8c
0x00000000015e3b84: mov        x0, #0
0x00000000015e3b88: ret        
0x00000000015e3b8c: sub        sp, sp, #0x30
0x00000000015e3b90: stp        x20, x19, [sp, #0x10]
0x00000000015e3b94: stp        x29, x30, [sp, #0x20]
0x00000000015e3b98: add        x29, sp, #0x20
0x00000000015e3b9c: mov        x19, x0
0x00000000015e3ba0: ldr        x0, [x2]
0x00000000015e3ba4: adrp       x1, #0x5320000
0x00000000015e3ba8: add        x1, x1, #0xd12
0x00000000015e3bac: bl         #0x20e978
0x00000000015e3bb0: cbz        x0, #0x15e3c18
0x00000000015e3bb4: add        x0, x0, #0x28
0x00000000015e3bb8: bl         #0x1d5c0
0x00000000015e3bbc: str        x0, [sp, #8]
0x00000000015e3bc0: cmp        x0, #1
0x00000000015e3bc4: b.lt       #0x15e3c14
0x00000000015e3bc8: str        wzr, [sp, #4]
0x00000000015e3bcc: add        x1, sp, #4
0x00000000015e3bd0: mov        x0, x19
0x00000000015e3bd4: bl         #0x31b1ec
0x00000000015e3bd8: cbz        x0, #0x15e3c18
0x00000000015e3bdc: mov        x19, x0
0x00000000015e3be0: add        x0, x0, #0x18
0x00000000015e3be4: add        x1, sp, #8
0x00000000015e3be8: bl         #0x21e4b0
0x00000000015e3bec: cbz        x0, #0x15e3c18
0x00000000015e3bf0: mov        x20, x0
0x00000000015e3bf4: add        x0, x0, #0x30
0x00000000015e3bf8: bl         #0x47f1840
0x00000000015e3bfc: cbz        w0, #0x15e3c08
0x00000000015e3c00: add        x0, x20, #0x18
0x00000000015e3c04: b          #0x15e3c18
0x00000000015e3c08: add        x0, x19, #0x18
0x00000000015e3c0c: mov        x1, x20
0x00000000015e3c10: bl         #0x15e5898
0x00000000015e3c14: mov        x0, #0
0x00000000015e3c18: ldp        x29, x30, [sp, #0x20]
0x00000000015e3c1c: ldp        x20, x19, [sp, #0x10]
0x00000000015e3c20: add        sp, sp, #0x30
0x00000000015e3c24: ret        
0x00000000015e3c28: sub        sp, sp, #0x30
0x00000000015e3c2c: stp        x20, x19, [sp, #0x10]
0x00000000015e3c30: stp        x29, x30, [sp, #0x20]
0x00000000015e3c34: add        x29, sp, #0x20
0x00000000015e3c38: mov        x19, x0
0x00000000015e3c3c: str        w1, [sp, #0xc]
0x00000000015e3c40: add        x0, x0, #0x28
0x00000000015e3c44: add        x1, sp, #0xc
0x00000000015e3c48: bl         #0x31b1ec
0x00000000015e3c4c: cbz        x0, #0x15e3c78
0x00000000015e3c50: mov        x20, x0
0x00000000015e3c54: add        x0, x0, #0x30
0x00000000015e3c58: bl         #0x47f1840
0x00000000015e3c5c: cbz        w0, #0x15e3c68
0x00000000015e3c60: add        x0, x20, #0x18
0x00000000015e3c64: b          #0x15e3c78
0x00000000015e3c68: add        x0, x19, #0x28
0x00000000015e3c6c: mov        x1, x20
0x00000000015e3c70: bl         #0x15e5898
0x00000000015e3c74: mov        x0, #0
0x00000000015e3c78: ldp        x29, x30, [sp, #0x20]
0x00000000015e3c7c: ldp        x20, x19, [sp, #0x10]
0x00000000015e3c80: add        sp, sp, #0x30
0x00000000015e3c84: ret        
