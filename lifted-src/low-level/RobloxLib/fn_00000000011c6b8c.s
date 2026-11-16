; instruction-faithful ARM64 fallback for RobloxLib::function_11c6b8c
0x00000000011c6b8c: sub        sp, sp, #0x40
0x00000000011c6b90: stp        x22, x21, [sp, #0x10]
0x00000000011c6b94: stp        x20, x19, [sp, #0x20]
0x00000000011c6b98: stp        x29, x30, [sp, #0x30]
0x00000000011c6b9c: add        x29, sp, #0x30
0x00000000011c6ba0: mov        x19, x0
0x00000000011c6ba4: adrp       x8, #0x6113000
0x00000000011c6ba8: ldr        x0, [x8, #0x258]
0x00000000011c6bac: and        w8, w0, #0xff
0x00000000011c6bb0: lsr        x9, x0, #8
0x00000000011c6bb4: cmp        w8, #6
0x00000000011c6bb8: and        w8, w9, #0xff
0x00000000011c6bbc: ccmp       w8, #5, #0, hs
0x00000000011c6bc0: b.lo       #0x11c6bec
0x00000000011c6bc4: adrp       x8, #0x6113000
0x00000000011c6bc8: ldr        x1, [x8, #0x260]
0x00000000011c6bcc: adrp       x3, #0x52f5000
0x00000000011c6bd0: add        x3, x3, #0x891
0x00000000011c6bd4: mov        x6, sp
0x00000000011c6bd8: mov        w2, #5
0x00000000011c6bdc: mov        w4, #0x35
0x00000000011c6be0: mov        x5, #0
0x00000000011c6be4: mov        w7, #1
0x00000000011c6be8: bl         #0x47eec38
0x00000000011c6bec: ldr        x0, [x19, #0x28]
0x00000000011c6bf0: cbz        x0, #0x11c6c54
0x00000000011c6bf4: bl         #0x4b98098
0x00000000011c6bf8: str        x0, [sp, #8]
0x00000000011c6bfc: cbz        x0, #0x11c6c54
0x00000000011c6c00: mov        x20, x0
0x00000000011c6c04: ldr        x0, [x19, #0x20]
0x00000000011c6c08: str        x0, [sp]
0x00000000011c6c0c: cbz        x0, #0x11c6c24
0x00000000011c6c10: ldr        x8, [x0]
0x00000000011c6c14: ldr        x8, [x8, #0x48]
0x00000000011c6c18: mov        w1, #1
0x00000000011c6c1c: mov        w2, #1
0x00000000011c6c20: blr        x8
0x00000000011c6c24: add        x8, x20, #8
0x00000000011c6c28: ldaxr      x9, [x8]
0x00000000011c6c2c: sub        x10, x9, #1
0x00000000011c6c30: stlxr      w11, x10, [x8]
0x00000000011c6c34: cbnz       w11, #0x11c6c28
0x00000000011c6c38: cbnz       x9, #0x11c6c54
0x00000000011c6c3c: ldr        x8, [x20]
0x00000000011c6c40: ldr        x8, [x8, #0x10]
0x00000000011c6c44: mov        x0, x20
0x00000000011c6c48: blr        x8
0x00000000011c6c4c: mov        x0, x20
0x00000000011c6c50: bl         #0x4b9808c
0x00000000011c6c54: ldr        x8, [x19, #0x50]!
0x00000000011c6c58: mov        w9, #1
0x00000000011c6c5c: strb       w9, [x19, #0x49]
0x00000000011c6c60: cbnz       x8, #0x11c6c8c
0x00000000011c6c64: adrp       x8, #0x6113000
0x00000000011c6c68: ldrsw      x21, [x8, #0x268]
0x00000000011c6c6c: mov        w0, #0x260
0x00000000011c6c70: bl         #0x47e9370
0x00000000011c6c74: mov        x20, x0
0x00000000011c6c78: mov        x1, x21
0x00000000011c6c7c: bl         #0x11c8948
0x00000000011c6c80: mov        x0, x19
0x00000000011c6c84: mov        x1, x20
0x00000000011c6c88: bl         #0x11c7cc0
0x00000000011c6c8c: ldp        x29, x30, [sp, #0x30]
0x00000000011c6c90: ldp        x20, x19, [sp, #0x20]
0x00000000011c6c94: ldp        x22, x21, [sp, #0x10]
0x00000000011c6c98: add        sp, sp, #0x40
0x00000000011c6c9c: ret        
0x00000000011c6ca0: mov        x19, x0
0x00000000011c6ca4: mov        x0, sp
0x00000000011c6ca8: bl         #0x1df28
0x00000000011c6cac: b          #0x11c6cbc
0x00000000011c6cb0: mov        x19, x0
0x00000000011c6cb4: mov        x0, x20
0x00000000011c6cb8: bl         #0x47e93a8
0x00000000011c6cbc: mov        x0, x19
0x00000000011c6cc0: bl         #0x4b97984
