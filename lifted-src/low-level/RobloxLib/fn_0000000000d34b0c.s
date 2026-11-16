; instruction-faithful ARM64 fallback for RobloxLib::function_d34b0c
0x0000000000d34b0c: sub        sp, sp, #0x70
0x0000000000d34b10: stp        d9, d8, [sp, #0x20]
0x0000000000d34b14: stp        x24, x23, [sp, #0x30]
0x0000000000d34b18: stp        x22, x21, [sp, #0x40]
0x0000000000d34b1c: stp        x20, x19, [sp, #0x50]
0x0000000000d34b20: stp        x29, x30, [sp, #0x60]
0x0000000000d34b24: add        x29, sp, #0x60
0x0000000000d34b28: fmov       s8, s0
0x0000000000d34b2c: mov        x22, x2
0x0000000000d34b30: mov        x21, x1
0x0000000000d34b34: mov        x19, x0
0x0000000000d34b38: strb       w2, [sp, #0x1f]
0x0000000000d34b3c: add        x20, x0, #0x58
0x0000000000d34b40: str        x20, [sp, #8]
0x0000000000d34b44: mov        w8, #1
0x0000000000d34b48: strb       w8, [sp, #0x10]
0x0000000000d34b4c: mov        x0, x20
0x0000000000d34b50: bl         #0x6983d8
0x0000000000d34b54: fcmp       s8, #0.0
0x0000000000d34b58: fmov       s0, wzr
0x0000000000d34b5c: fcsel      s0, s0, s8, mi
0x0000000000d34b60: fmov       s1, #1.00000000
0x0000000000d34b64: fcmp       s0, s1
0x0000000000d34b68: fcsel      s8, s1, s0, gt
0x0000000000d34b6c: str        s8, [sp, #4]
0x0000000000d34b70: ldp        x23, x8, [x19, #0x40]
0x0000000000d34b74: cmp        x23, x8
0x0000000000d34b78: b.hs       #0xd34b9c
0x0000000000d34b7c: mov        x0, x23
0x0000000000d34b80: mov        x1, x21
0x0000000000d34b84: mov        x2, x22
0x0000000000d34b88: bl         #0xd3f310
0x0000000000d34b8c: str        s8, [x23, #0x20]
0x0000000000d34b90: add        x0, x23, #0x28
0x0000000000d34b94: str        x0, [x19, #0x40]
0x0000000000d34b98: b          #0xd34bb0
0x0000000000d34b9c: add        x0, x19, #0x38
0x0000000000d34ba0: add        x2, sp, #0x1f
0x0000000000d34ba4: add        x3, sp, #4
0x0000000000d34ba8: mov        x1, x21
0x0000000000d34bac: bl         #0xd4b8e0
0x0000000000d34bb0: str        x0, [x19, #0x40]
0x0000000000d34bb4: mov        x0, x20
0x0000000000d34bb8: bl         #0x6984e8
0x0000000000d34bbc: mov        w0, #1
0x0000000000d34bc0: ldp        x29, x30, [sp, #0x60]
0x0000000000d34bc4: ldp        x20, x19, [sp, #0x50]
0x0000000000d34bc8: ldp        x22, x21, [sp, #0x40]
0x0000000000d34bcc: ldp        x24, x23, [sp, #0x30]
0x0000000000d34bd0: ldp        d9, d8, [sp, #0x20]
0x0000000000d34bd4: add        sp, sp, #0x70
0x0000000000d34bd8: ret        
0x0000000000d34bdc: mov        x20, x0
0x0000000000d34be0: b          #0xd34bec
0x0000000000d34be4: mov        x20, x0
0x0000000000d34be8: str        x23, [x19, #0x40]
0x0000000000d34bec: add        x0, sp, #8
0x0000000000d34bf0: bl         #0x50804
0x0000000000d34bf4: mov        x0, x20
0x0000000000d34bf8: bl         #0x4b97984
0x0000000000d34bfc: bl         #0x18bd8
