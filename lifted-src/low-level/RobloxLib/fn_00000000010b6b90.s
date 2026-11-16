; instruction-faithful ARM64 fallback for RobloxLib::function_10b6b90
0x00000000010b6b90: sub        sp, sp, #0x40
0x00000000010b6b94: stp        x22, x21, [sp, #0x10]
0x00000000010b6b98: stp        x20, x19, [sp, #0x20]
0x00000000010b6b9c: stp        x29, x30, [sp, #0x30]
0x00000000010b6ba0: add        x29, sp, #0x30
0x00000000010b6ba4: mov        x19, x0
0x00000000010b6ba8: adrp       x8, #0x4c30000
0x00000000010b6bac: ldr        d0, [x8, #0x1f0]
0x00000000010b6bb0: str        d0, [x0]
0x00000000010b6bb4: str        wzr, [x0, #8]
0x00000000010b6bb8: add        x0, x0, #0x10
0x00000000010b6bbc: bl         #0x18c100
0x00000000010b6bc0: ldr        x8, [x19, #0x50]
0x00000000010b6bc4: str        x8, [x19, #0x58]
0x00000000010b6bc8: ldr        x8, [x19, #0x80]
0x00000000010b6bcc: str        x8, [x19, #0x88]
0x00000000010b6bd0: ldr        x8, [x19, #0xa8]
0x00000000010b6bd4: str        x8, [x19, #0xb0]
0x00000000010b6bd8: ldr        x8, [x19, #0xc0]
0x00000000010b6bdc: str        x8, [x19, #0xc8]
0x00000000010b6be0: ldr        x8, [x19, #0xd8]
0x00000000010b6be4: str        x8, [x19, #0xe0]
0x00000000010b6be8: ldr        x8, [x19, #0x108]
0x00000000010b6bec: str        x8, [x19, #0x110]
0x00000000010b6bf0: ldr        x8, [x19, #0x120]
0x00000000010b6bf4: str        x8, [x19, #0x128]
0x00000000010b6bf8: ldp        x20, x21, [x19, #0x138]
0x00000000010b6bfc: cmp        x21, x20
0x00000000010b6c00: b.eq       #0x10b6c18
0x00000000010b6c04: sub        x21, x21, #0x18
0x00000000010b6c08: str        x21, [sp, #8]
0x00000000010b6c0c: add        x0, sp, #8
0x00000000010b6c10: bl         #0x207864
0x00000000010b6c14: b          #0x10b6bfc
0x00000000010b6c18: str        x20, [x19, #0x140]
0x00000000010b6c1c: add        x0, x19, #0x28
0x00000000010b6c20: bl         #0x20fdec
0x00000000010b6c24: add        x0, x19, #0x68
0x00000000010b6c28: mov        w1, #1
0x00000000010b6c2c: bl         #0xe751fc
0x00000000010b6c30: add        x0, x19, #0xf0
0x00000000010b6c34: mov        w1, #1
0x00000000010b6c38: bl         #0xe751fc
0x00000000010b6c3c: ldp        x29, x30, [sp, #0x30]
0x00000000010b6c40: ldp        x20, x19, [sp, #0x20]
0x00000000010b6c44: ldp        x22, x21, [sp, #0x10]
0x00000000010b6c48: add        sp, sp, #0x40
0x00000000010b6c4c: ret        
