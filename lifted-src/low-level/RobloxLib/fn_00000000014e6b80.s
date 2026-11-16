; instruction-faithful ARM64 fallback for RobloxLib::function_14e6b80
0x00000000014e6b80: sub        sp, sp, #0x60
0x00000000014e6b84: stp        x24, x23, [sp, #0x20]
0x00000000014e6b88: stp        x22, x21, [sp, #0x30]
0x00000000014e6b8c: stp        x20, x19, [sp, #0x40]
0x00000000014e6b90: stp        x29, x30, [sp, #0x50]
0x00000000014e6b94: add        x29, sp, #0x50
0x00000000014e6b98: mov        x20, x3
0x00000000014e6b9c: mov        x21, x2
0x00000000014e6ba0: mov        x22, x1
0x00000000014e6ba4: mov        x23, x0
0x00000000014e6ba8: mov        x19, x8
0x00000000014e6bac: ldr        x0, [x0]
0x00000000014e6bb0: mov        w8, #1
0x00000000014e6bb4: stp        x0, x8, [sp, #8]
0x00000000014e6bb8: ldr        x8, [x0]
0x00000000014e6bbc: ldr        x8, [x8, #0x10]
0x00000000014e6bc0: mov        w1, #0x5b0
0x00000000014e6bc4: mov        w2, #8
0x00000000014e6bc8: blr        x8
0x00000000014e6bcc: str        x0, [sp, #0x18]
0x00000000014e6bd0: ldr        x1, [x23]
0x00000000014e6bd4: mov        x2, x22
0x00000000014e6bd8: mov        x3, x21
0x00000000014e6bdc: mov        x4, x20
0x00000000014e6be0: bl         #0x14e6c30
0x00000000014e6be4: str        xzr, [sp, #0x18]
0x00000000014e6be8: add        x2, x0, #0x20
0x00000000014e6bec: stp        x2, x0, [x19]
0x00000000014e6bf0: add        x1, x0, #0x28
0x00000000014e6bf4: mov        x0, x19
0x00000000014e6bf8: bl         #0x2136c
0x00000000014e6bfc: add        x0, sp, #8
0x00000000014e6c00: bl         #0x14e69bc
0x00000000014e6c04: ldp        x29, x30, [sp, #0x50]
0x00000000014e6c08: ldp        x20, x19, [sp, #0x40]
0x00000000014e6c0c: ldp        x22, x21, [sp, #0x30]
0x00000000014e6c10: ldp        x24, x23, [sp, #0x20]
0x00000000014e6c14: add        sp, sp, #0x60
0x00000000014e6c18: ret        
0x00000000014e6c1c: mov        x19, x0
0x00000000014e6c20: add        x0, sp, #8
0x00000000014e6c24: bl         #0x14e69bc
0x00000000014e6c28: mov        x0, x19
0x00000000014e6c2c: bl         #0x4b97984
