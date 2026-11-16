; instruction-faithful ARM64 fallback for RobloxLib::function_5e2a74
0x00000000005e2a74: sub        sp, sp, #0x60
0x00000000005e2a78: stp        x22, x21, [sp, #0x30]
0x00000000005e2a7c: stp        x20, x19, [sp, #0x40]
0x00000000005e2a80: stp        x29, x30, [sp, #0x50]
0x00000000005e2a84: add        x29, sp, #0x50
0x00000000005e2a88: add        x8, sp, #0x20
0x00000000005e2a8c: bl         #0x46cc8fc
0x00000000005e2a90: adrp       x20, #0x60da000
0x00000000005e2a94: ldr        x19, [x20, #0xb30]
0x00000000005e2a98: ldr        x0, [sp, #0x20]
0x00000000005e2a9c: adrp       x1, #0x6675000
0x00000000005e2aa0: add        x1, x1, #0x570
0x00000000005e2aa4: add        x8, sp, #8
0x00000000005e2aa8: bl         #0x471c3a8
0x00000000005e2aac: ldrsb      w22, [sp, #0x1f]
0x00000000005e2ab0: ldr        x21, [sp, #8]
0x00000000005e2ab4: ldr        x0, [x20, #0xb30]
0x00000000005e2ab8: bl         #0x4b9e980
0x00000000005e2abc: mov        x3, x0
0x00000000005e2ac0: cmp        w22, #0
0x00000000005e2ac4: add        x8, sp, #8
0x00000000005e2ac8: csel       x2, x21, x8, lt
0x00000000005e2acc: mov        x0, x19
0x00000000005e2ad0: bl         #0x4ba6fe0
0x00000000005e2ad4: mov        x29, x29
0x00000000005e2ad8: bl         #0x4b99184
0x00000000005e2adc: mov        x19, x0
0x00000000005e2ae0: ldrsb      w8, [sp, #0x1f]
0x00000000005e2ae4: tbz        w8, #0x1f, #0x5e2af0
0x00000000005e2ae8: ldr        x0, [sp, #8]
0x00000000005e2aec: bl         #0x47e93a8
0x00000000005e2af0: ldr        x20, [sp, #0x28]
0x00000000005e2af4: cbz        x20, #0x5e2b28
0x00000000005e2af8: add        x8, x20, #8
0x00000000005e2afc: ldaxr      x9, [x8]
0x00000000005e2b00: sub        x10, x9, #1
0x00000000005e2b04: stlxr      w11, x10, [x8]
0x00000000005e2b08: cbnz       w11, #0x5e2afc
0x00000000005e2b0c: cbnz       x9, #0x5e2b28
0x00000000005e2b10: ldr        x8, [x20]
0x00000000005e2b14: ldr        x8, [x8, #0x10]
0x00000000005e2b18: mov        x0, x20
0x00000000005e2b1c: blr        x8
0x00000000005e2b20: mov        x0, x20
0x00000000005e2b24: bl         #0x4b9808c
0x00000000005e2b28: mov        x0, x19
0x00000000005e2b2c: ldp        x29, x30, [sp, #0x50]
0x00000000005e2b30: ldp        x20, x19, [sp, #0x40]
0x00000000005e2b34: ldp        x22, x21, [sp, #0x30]
0x00000000005e2b38: add        sp, sp, #0x60
0x00000000005e2b3c: b          #0x4b99064
0x00000000005e2b40: mov        x19, x0
0x00000000005e2b44: b          #0x5e2b5c
0x00000000005e2b48: mov        x19, x0
0x00000000005e2b4c: ldrsb      w8, [sp, #0x1f]
0x00000000005e2b50: tbz        w8, #0x1f, #0x5e2b5c
0x00000000005e2b54: ldr        x0, [sp, #8]
0x00000000005e2b58: bl         #0x47e93a8
0x00000000005e2b5c: add        x0, sp, #0x20
0x00000000005e2b60: bl         #0x1df28
0x00000000005e2b64: mov        x0, x19
0x00000000005e2b68: bl         #0x4b97984
