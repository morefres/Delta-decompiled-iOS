; instruction-faithful ARM64 fallback for RobloxLib::function_de8bf4
0x0000000000de8bf4: sub        sp, sp, #0x50
0x0000000000de8bf8: stp        x22, x21, [sp, #0x20]
0x0000000000de8bfc: stp        x20, x19, [sp, #0x30]
0x0000000000de8c00: stp        x29, x30, [sp, #0x40]
0x0000000000de8c04: add        x29, sp, #0x40
0x0000000000de8c08: mov        x21, x0
0x0000000000de8c0c: stp        xzr, xzr, [sp]
0x0000000000de8c10: ldr        x0, [x0, #8]
0x0000000000de8c14: cbz        x0, #0xde8c48
0x0000000000de8c18: mov        x20, x1
0x0000000000de8c1c: bl         #0x4b98098
0x0000000000de8c20: mov        x19, x0
0x0000000000de8c24: str        x0, [sp, #8]
0x0000000000de8c28: cbz        x0, #0xde8c4c
0x0000000000de8c2c: ldr        x0, [x21]
0x0000000000de8c30: str        x0, [sp]
0x0000000000de8c34: cbz        x0, #0xde8c4c
0x0000000000de8c38: ldp        w2, w3, [x21, #0x10]
0x0000000000de8c3c: mov        x1, x20
0x0000000000de8c40: bl         #0xde7748
0x0000000000de8c44: b          #0xde8cac
0x0000000000de8c48: mov        x19, #0
0x0000000000de8c4c: adrp       x8, #0x6126000
0x0000000000de8c50: add        x8, x8, #0xf78
0x0000000000de8c54: ldrb       w8, [x8]
0x0000000000de8c58: cmp        w8, #1
0x0000000000de8c5c: b.ne       #0xde8ca8
0x0000000000de8c60: adrp       x8, #0x610a000
0x0000000000de8c64: add        x8, x8, #0x20
0x0000000000de8c68: ldr        x0, [x8]
0x0000000000de8c6c: and        w9, w0, #0xff
0x0000000000de8c70: lsr        x10, x0, #8
0x0000000000de8c74: cmp        w9, #6
0x0000000000de8c78: and        w9, w10, #0xff
0x0000000000de8c7c: ccmp       w9, #3, #0, hs
0x0000000000de8c80: b.lo       #0xde8ca8
0x0000000000de8c84: ldr        x1, [x8, #8]
0x0000000000de8c88: adrp       x3, #0x52cc000
0x0000000000de8c8c: add        x3, x3, #0xd7
0x0000000000de8c90: add        x6, sp, #0x10
0x0000000000de8c94: mov        w2, #3
0x0000000000de8c98: mov        w4, #0x71
0x0000000000de8c9c: mov        x5, #0
0x0000000000de8ca0: mov        w7, #0
0x0000000000de8ca4: bl         #0x47eec38
0x0000000000de8ca8: cbz        x19, #0xde8cdc
0x0000000000de8cac: add        x8, x19, #8
0x0000000000de8cb0: ldaxr      x9, [x8]
0x0000000000de8cb4: sub        x10, x9, #1
0x0000000000de8cb8: stlxr      w11, x10, [x8]
0x0000000000de8cbc: cbnz       w11, #0xde8cb0
0x0000000000de8cc0: cbnz       x9, #0xde8cdc
0x0000000000de8cc4: ldr        x8, [x19]
0x0000000000de8cc8: ldr        x8, [x8, #0x10]
0x0000000000de8ccc: mov        x0, x19
0x0000000000de8cd0: blr        x8
0x0000000000de8cd4: mov        x0, x19
0x0000000000de8cd8: bl         #0x4b9808c
0x0000000000de8cdc: ldp        x29, x30, [sp, #0x40]
0x0000000000de8ce0: ldp        x20, x19, [sp, #0x30]
0x0000000000de8ce4: ldp        x22, x21, [sp, #0x20]
0x0000000000de8ce8: add        sp, sp, #0x50
0x0000000000de8cec: ret        
0x0000000000de8cf0: mov        x19, x0
0x0000000000de8cf4: mov        x0, sp
0x0000000000de8cf8: bl         #0x1df28
0x0000000000de8cfc: mov        x0, x19
0x0000000000de8d00: bl         #0x4b97984
