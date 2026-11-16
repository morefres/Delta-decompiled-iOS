; instruction-faithful ARM64 fallback for RobloxLib::function_f36a7c
0x0000000000f36a7c: sub        sp, sp, #0x60
0x0000000000f36a80: stp        x22, x21, [sp, #0x30]
0x0000000000f36a84: stp        x20, x19, [sp, #0x40]
0x0000000000f36a88: stp        x29, x30, [sp, #0x50]
0x0000000000f36a8c: add        x29, sp, #0x50
0x0000000000f36a90: adrp       x8, #0x65ea000
0x0000000000f36a94: add        x8, x8, #0x360
0x0000000000f36a98: ldrb       w9, [x8, #0x17]
0x0000000000f36a9c: sxtb       w10, w9
0x0000000000f36aa0: ldr        x8, [x8, #8]
0x0000000000f36aa4: cmp        w10, #0
0x0000000000f36aa8: csel       x8, x8, x9, lt
0x0000000000f36aac: cbz        x8, #0xf36c08
0x0000000000f36ab0: mov        x21, x1
0x0000000000f36ab4: mov        x19, x0
0x0000000000f36ab8: bl         #0x1a69334
0x0000000000f36abc: ldr        x8, [x0]
0x0000000000f36ac0: ldr        x8, [x8, #0x110]
0x0000000000f36ac4: adrp       x1, #0x65ea000
0x0000000000f36ac8: add        x1, x1, #0x360
0x0000000000f36acc: blr        x8
0x0000000000f36ad0: adrp       x8, #0x610e000
0x0000000000f36ad4: ldrb       w8, [x8, #0xd88]
0x0000000000f36ad8: cmp        w8, #1
0x0000000000f36adc: b.ne       #0xf36c08
0x0000000000f36ae0: adrp       x8, #0x60f3000
0x0000000000f36ae4: ldr        x0, [x8, #0x5b8]
0x0000000000f36ae8: cbz        x0, #0xf36c08
0x0000000000f36aec: ldr        x8, [x0]
0x0000000000f36af0: ldr        x8, [x8, #8]
0x0000000000f36af4: blr        x8
0x0000000000f36af8: mov        x20, x0
0x0000000000f36afc: cbz        x0, #0xf36c08
0x0000000000f36b00: add        x0, x19, #0x38
0x0000000000f36b04: bl         #0x698b18
0x0000000000f36b08: adrp       x8, #0x610e000
0x0000000000f36b0c: ldr        x0, [x8, #0xd00]
0x0000000000f36b10: and        w8, w0, #0xff
0x0000000000f36b14: cmp        w8, #6
0x0000000000f36b18: b.lo       #0xf36b70
0x0000000000f36b1c: lsr        x8, x0, #8
0x0000000000f36b20: and        w8, w8, #0xff
0x0000000000f36b24: cmp        w8, #5
0x0000000000f36b28: b.lo       #0xf36b70
0x0000000000f36b2c: adrp       x8, #0x610e000
0x0000000000f36b30: ldr        x1, [x8, #0xd08]
0x0000000000f36b34: ldrsb      x8, [x21, #0x17]
0x0000000000f36b38: cmp        x8, #0
0x0000000000f36b3c: ldp        x9, x10, [x21]
0x0000000000f36b40: csel       x9, x9, x21, lt
0x0000000000f36b44: cmp        w8, #0
0x0000000000f36b48: csel       x8, x10, x8, lt
0x0000000000f36b4c: stp        x9, x8, [sp, #0x10]
0x0000000000f36b50: adrp       x3, #0x52e0000
0x0000000000f36b54: add        x3, x3, #0xa42
0x0000000000f36b58: add        x6, sp, #0x10
0x0000000000f36b5c: mov        w2, #5
0x0000000000f36b60: mov        w4, #0x41
0x0000000000f36b64: mov        w5, #0xd
0x0000000000f36b68: mov        w7, #1
0x0000000000f36b6c: bl         #0x47eec38
0x0000000000f36b70: stp        xzr, xzr, [sp, #0x10]
0x0000000000f36b74: str        xzr, [sp, #0x20]
0x0000000000f36b78: add        x0, sp, #0x10
0x0000000000f36b7c: bl         #0x47e76cc
0x0000000000f36b80: ldr        x0, [x20, #0x18]
0x0000000000f36b84: ldr        x8, [x0]
0x0000000000f36b88: ldr        x9, [x8, #0x68]
0x0000000000f36b8c: mov        x8, sp
0x0000000000f36b90: add        x1, sp, #0x10
0x0000000000f36b94: mov        x2, x21
0x0000000000f36b98: blr        x9
0x0000000000f36b9c: ldr        x21, [sp, #8]
0x0000000000f36ba0: cbz        x21, #0xf36bd4
0x0000000000f36ba4: add        x8, x21, #8
0x0000000000f36ba8: ldaxr      x9, [x8]
0x0000000000f36bac: sub        x10, x9, #1
0x0000000000f36bb0: stlxr      w11, x10, [x8]
0x0000000000f36bb4: cbnz       w11, #0xf36ba8
0x0000000000f36bb8: cbnz       x9, #0xf36bd4
0x0000000000f36bbc: ldr        x8, [x21]
0x0000000000f36bc0: ldr        x8, [x8, #0x10]
0x0000000000f36bc4: mov        x0, x21
0x0000000000f36bc8: blr        x8
0x0000000000f36bcc: mov        x0, x21
0x0000000000f36bd0: bl         #0x4b9808c
0x0000000000f36bd4: add        x0, x19, #0xc0
0x0000000000f36bd8: add        x1, sp, #0x10
0x0000000000f36bdc: bl         #0x2d5e6c
0x0000000000f36be0: ldrsb      w8, [sp, #0x27]
0x0000000000f36be4: tbz        w8, #0x1f, #0xf36bf0
0x0000000000f36be8: ldr        x0, [sp, #0x10]
0x0000000000f36bec: bl         #0x47e93a8
0x0000000000f36bf0: add        x0, x19, #0x38
0x0000000000f36bf4: bl         #0x698b64
0x0000000000f36bf8: ldr        x8, [x20]
0x0000000000f36bfc: ldr        x8, [x8, #0x10]
0x0000000000f36c00: mov        x0, x20
0x0000000000f36c04: blr        x8
0x0000000000f36c08: ldp        x29, x30, [sp, #0x50]
0x0000000000f36c0c: ldp        x20, x19, [sp, #0x40]
0x0000000000f36c10: ldp        x22, x21, [sp, #0x30]
0x0000000000f36c14: add        sp, sp, #0x60
0x0000000000f36c18: ret        
0x0000000000f36c1c: mov        x21, x0
0x0000000000f36c20: b          #0xf36c40
0x0000000000f36c24: bl         #0x18bd8
0x0000000000f36c28: bl         #0x18bd8
0x0000000000f36c2c: mov        x21, x0
0x0000000000f36c30: ldrsb      w8, [sp, #0x27]
0x0000000000f36c34: tbz        w8, #0x1f, #0xf36c40
0x0000000000f36c38: ldr        x0, [sp, #0x10]
0x0000000000f36c3c: bl         #0x47e93a8
0x0000000000f36c40: add        x0, x19, #0x38
0x0000000000f36c44: bl         #0x698b64
0x0000000000f36c48: ldr        x8, [x20]
0x0000000000f36c4c: ldr        x8, [x8, #0x10]
0x0000000000f36c50: mov        x0, x20
0x0000000000f36c54: blr        x8
0x0000000000f36c58: mov        x0, x21
0x0000000000f36c5c: bl         #0x4b97984
0x0000000000f36c60: bl         #0x18bd8
