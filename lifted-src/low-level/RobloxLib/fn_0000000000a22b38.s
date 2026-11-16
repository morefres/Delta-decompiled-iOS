; instruction-faithful ARM64 fallback for RobloxLib::function_a22b38
0x0000000000a22b38: sub        sp, sp, #0x60
0x0000000000a22b3c: stp        x20, x19, [sp, #0x40]
0x0000000000a22b40: stp        x29, x30, [sp, #0x50]
0x0000000000a22b44: add        x29, sp, #0x50
0x0000000000a22b48: mov        x19, x0
0x0000000000a22b4c: stp        xzr, xzr, [sp]
0x0000000000a22b50: adrp       x8, #0x5c75000
0x0000000000a22b54: add        x8, x8, #0xb90
0x0000000000a22b58: orr        x8, x8, #2
0x0000000000a22b5c: stp        xzr, x8, [sp, #0x10]
0x0000000000a22b60: mov        x0, sp
0x0000000000a22b64: mov        x1, x19
0x0000000000a22b68: bl         #0x227e08
0x0000000000a22b6c: cbz        w0, #0xa22b88
0x0000000000a22b70: add        x8, sp, #0x20
0x0000000000a22b74: mov        x0, x19
0x0000000000a22b78: bl         #0x1a198
0x0000000000a22b7c: ldp        x20, x19, [sp, #0x20]
0x0000000000a22b80: cbnz       x19, #0xa22bc0
0x0000000000a22b84: b          #0xa22bf0
0x0000000000a22b88: ldr        x19, [x19, #0x60]
0x0000000000a22b8c: cbz        x19, #0xa22bb4
0x0000000000a22b90: mov        x0, sp
0x0000000000a22b94: mov        x1, x19
0x0000000000a22b98: bl         #0x227e08
0x0000000000a22b9c: cbz        w0, #0xa22b88
0x0000000000a22ba0: sub        x8, x29, #0x20
0x0000000000a22ba4: mov        x0, x19
0x0000000000a22ba8: bl         #0x1a198
0x0000000000a22bac: ldp        x20, x19, [x29, #-0x20]
0x0000000000a22bb0: b          #0xa22bb8
0x0000000000a22bb4: mov        x20, #0
0x0000000000a22bb8: stp        x20, x19, [sp, #0x20]
0x0000000000a22bbc: cbz        x19, #0xa22bf0
0x0000000000a22bc0: add        x8, x19, #8
0x0000000000a22bc4: ldaxr      x9, [x8]
0x0000000000a22bc8: sub        x10, x9, #1
0x0000000000a22bcc: stlxr      w11, x10, [x8]
0x0000000000a22bd0: cbnz       w11, #0xa22bc4
0x0000000000a22bd4: cbnz       x9, #0xa22bf0
0x0000000000a22bd8: ldr        x8, [x19]
0x0000000000a22bdc: ldr        x8, [x8, #0x10]
0x0000000000a22be0: mov        x0, x19
0x0000000000a22be4: blr        x8
0x0000000000a22be8: mov        x0, x19
0x0000000000a22bec: bl         #0x4b9808c
0x0000000000a22bf0: cmp        x20, #0
0x0000000000a22bf4: cset       w19, ne
0x0000000000a22bf8: mov        x0, sp
0x0000000000a22bfc: bl         #0x18c70
0x0000000000a22c00: mov        x0, x19
0x0000000000a22c04: ldp        x29, x30, [sp, #0x50]
0x0000000000a22c08: ldp        x20, x19, [sp, #0x40]
0x0000000000a22c0c: add        sp, sp, #0x60
0x0000000000a22c10: ret        
0x0000000000a22c14: b          #0xa22c18
0x0000000000a22c18: mov        x19, x0
0x0000000000a22c1c: mov        x0, sp
0x0000000000a22c20: bl         #0x18c70
0x0000000000a22c24: mov        x0, x19
0x0000000000a22c28: bl         #0x4b97984
