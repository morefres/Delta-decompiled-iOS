; instruction-faithful ARM64 fallback for Persona2::function_1c6b98
0x00000000001c6b98: sub        sp, sp, #0x50
0x00000000001c6b9c: stp        x22, x21, [sp, #0x20]
0x00000000001c6ba0: stp        x20, x19, [sp, #0x30]
0x00000000001c6ba4: stp        x29, x30, [sp, #0x40]
0x00000000001c6ba8: add        x29, sp, #0x40
0x00000000001c6bac: add        x20, x1, #0x10
0x00000000001c6bb0: tbz        w0, #0, #0x1c6c00
0x00000000001c6bb4: mov        x19, x3
0x00000000001c6bb8: mov        x21, x2
0x00000000001c6bbc: add        x1, sp, #8
0x00000000001c6bc0: mov        x0, x20
0x00000000001c6bc4: mov        x2, #0
0x00000000001c6bc8: mov        x3, #0
0x00000000001c6bcc: bl         #0x4c2584
0x00000000001c6bd0: mov        x0, x20
0x00000000001c6bd4: bl         #0x4c2a1c
0x00000000001c6bd8: cbz        x0, #0x1c6c3c
0x00000000001c6bdc: mov        x20, x0
0x00000000001c6be0: mov        x0, x21
0x00000000001c6be4: bl         #0x4c235c
0x00000000001c6be8: mov        x0, x19
0x00000000001c6bec: bl         #0x4c2980
0x00000000001c6bf0: mov        x0, x21
0x00000000001c6bf4: mov        x1, x19
0x00000000001c6bf8: mov        w2, #0
0x00000000001c6bfc: b          #0x1c6c30
0x00000000001c6c00: add        x1, sp, #8
0x00000000001c6c04: mov        x0, x20
0x00000000001c6c08: mov        x2, #0
0x00000000001c6c0c: mov        x3, #0
0x00000000001c6c10: bl         #0x4c2584
0x00000000001c6c14: mov        x0, x20
0x00000000001c6c18: bl         #0x4c2a1c
0x00000000001c6c1c: cbz        x0, #0x1c6c3c
0x00000000001c6c20: mov        x20, x0
0x00000000001c6c24: mov        w0, #1
0x00000000001c6c28: mov        x1, #0
0x00000000001c6c2c: mov        w2, #2
0x00000000001c6c30: bl         #0x1c5398
0x00000000001c6c34: mov        x0, x20
0x00000000001c6c38: bl         #0x4c2890
0x00000000001c6c3c: ldp        x29, x30, [sp, #0x40]
0x00000000001c6c40: ldp        x20, x19, [sp, #0x30]
0x00000000001c6c44: ldp        x22, x21, [sp, #0x20]
0x00000000001c6c48: add        sp, sp, #0x50
0x00000000001c6c4c: ret        
