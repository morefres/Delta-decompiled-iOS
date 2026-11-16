; instruction-faithful ARM64 fallback for Persona2::function_4b4b34
0x00000000004b4b34: sub        sp, sp, #0x60
0x00000000004b4b38: stp        x24, x23, [sp, #0x20]
0x00000000004b4b3c: stp        x22, x21, [sp, #0x30]
0x00000000004b4b40: stp        x20, x19, [sp, #0x40]
0x00000000004b4b44: stp        x29, x30, [sp, #0x50]
0x00000000004b4b48: add        x29, sp, #0x50
0x00000000004b4b4c: mov        x19, x0
0x00000000004b4b50: ubfx       x8, x4, #0x38, #4
0x00000000004b4b54: and        x9, x3, #0xffffffffffff
0x00000000004b4b58: tst        x4, #0x2000000000000000
0x00000000004b4b5c: stp        x3, x4, [sp]
0x00000000004b4b60: csel       x8, x9, x8, eq
0x00000000004b4b64: stp        xzr, x8, [sp, #0x10]
0x00000000004b4b68: cbz        x1, #0x4b4ba4
0x00000000004b4b6c: mov        x21, x2
0x00000000004b4b70: cbz        x2, #0x4b4bb0
0x00000000004b4b74: tbnz       x21, #0x3f, #0x4b4be8
0x00000000004b4b78: mov        x22, x1
0x00000000004b4b7c: mov        x23, #0
0x00000000004b4b80: mov        x20, sp
0x00000000004b4b84: bl         #0x4c07cc
0x00000000004b4b88: cbz        x1, #0x4b4bb8
0x00000000004b4b8c: add        x23, x23, #1
0x00000000004b4b90: stp        x0, x1, [x22], #0x10
0x00000000004b4b94: cmp        x21, x23
0x00000000004b4b98: b.ne       #0x4b4b80
0x00000000004b4b9c: ldp        x3, x4, [sp]
0x00000000004b4ba0: b          #0x4b4bc0
0x00000000004b4ba4: mov        x9, #0
0x00000000004b4ba8: mov        x21, #0
0x00000000004b4bac: b          #0x4b4bc4
0x00000000004b4bb0: mov        x9, #0
0x00000000004b4bb4: b          #0x4b4bc4
0x00000000004b4bb8: ldp        x3, x4, [sp]
0x00000000004b4bbc: mov        x21, x23
0x00000000004b4bc0: ldp        x9, x8, [sp, #0x10]
0x00000000004b4bc4: stp        x3, x4, [x19]
0x00000000004b4bc8: stp        x9, x8, [x19, #0x10]
0x00000000004b4bcc: mov        x0, x21
0x00000000004b4bd0: ldp        x29, x30, [sp, #0x50]
0x00000000004b4bd4: ldp        x20, x19, [sp, #0x40]
0x00000000004b4bd8: ldp        x22, x21, [sp, #0x30]
0x00000000004b4bdc: ldp        x24, x23, [sp, #0x20]
0x00000000004b4be0: add        sp, sp, #0x60
0x00000000004b4be4: ret        
0x00000000004b4be8: brk        #1
