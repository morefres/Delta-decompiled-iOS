; instruction-faithful ARM64 fallback for RobloxLib::function_e96a74
0x0000000000e96a74: sub        sp, sp, #0xa0
0x0000000000e96a78: stp        x24, x23, [sp, #0x60]
0x0000000000e96a7c: stp        x22, x21, [sp, #0x70]
0x0000000000e96a80: stp        x20, x19, [sp, #0x80]
0x0000000000e96a84: stp        x29, x30, [sp, #0x90]
0x0000000000e96a88: add        x29, sp, #0x90
0x0000000000e96a8c: mov        x20, x7
0x0000000000e96a90: mov        x19, x6
0x0000000000e96a94: mov        x24, x3
0x0000000000e96a98: mov        x22, x2
0x0000000000e96a9c: mov        x21, x1
0x0000000000e96aa0: mov        x23, x0
0x0000000000e96aa4: stp        x4, x5, [sp, #0x20]
0x0000000000e96aa8: add        x8, sp, #0x10
0x0000000000e96aac: add        x0, sp, #0x30
0x0000000000e96ab0: bl         #0x8563ec
0x0000000000e96ab4: ldr        x0, [sp, #0x10]
0x0000000000e96ab8: mov        w8, #0xa5
0x0000000000e96abc: strb       w8, [sp, #0x30]
0x0000000000e96ac0: add        x1, sp, #0x30
0x0000000000e96ac4: mov        w2, #1
0x0000000000e96ac8: bl         #0x44fd770
0x0000000000e96acc: ldr        x0, [sp, #0x10]
0x0000000000e96ad0: mov        w8, #5
0x0000000000e96ad4: strb       w8, [sp, #0x30]
0x0000000000e96ad8: add        x1, sp, #0x30
0x0000000000e96adc: mov        w2, #1
0x0000000000e96ae0: bl         #0x44fd770
0x0000000000e96ae4: ldr        x1, [sp, #0x10]
0x0000000000e96ae8: add        x2, sp, #0x20
0x0000000000e96aec: mov        x0, x22
0x0000000000e96af0: bl         #0x9675f4
0x0000000000e96af4: ldr        x0, [sp, #0x10]
0x0000000000e96af8: mov        x1, x19
0x0000000000e96afc: bl         #0x44fd96c
0x0000000000e96b00: ldr        x22, [sp, #0x10]
0x0000000000e96b04: bl         #0x479f8dc
0x0000000000e96b08: mov        x1, x0
0x0000000000e96b0c: mov        x0, x22
0x0000000000e96b10: bl         #0x44fd96c
0x0000000000e96b14: ldr        w1, [x29, #0x10]
0x0000000000e96b18: ldr        q0, [sp, #0x10]
0x0000000000e96b1c: str        q0, [sp]
0x0000000000e96b20: fmov       x8, d0
0x0000000000e96b24: ldr        w22, [x8, #0x30]
0x0000000000e96b28: stp        xzr, xzr, [sp, #0x10]
0x0000000000e96b2c: ldr        x8, [x24]
0x0000000000e96b30: ldr        x8, [x8, #0x38]
0x0000000000e96b34: mov        x2, sp
0x0000000000e96b38: mov        x0, x24
0x0000000000e96b3c: mov        x3, #0
0x0000000000e96b40: mov        x4, #0
0x0000000000e96b44: blr        x8
0x0000000000e96b48: ldr        x24, [sp, #8]
0x0000000000e96b4c: cbz        x24, #0xe96b80
0x0000000000e96b50: add        x8, x24, #8
0x0000000000e96b54: ldaxr      x9, [x8]
0x0000000000e96b58: sub        x10, x9, #1
0x0000000000e96b5c: stlxr      w11, x10, [x8]
0x0000000000e96b60: cbnz       w11, #0xe96b54
0x0000000000e96b64: cbnz       x9, #0xe96b80
0x0000000000e96b68: ldr        x8, [x24]
0x0000000000e96b6c: ldr        x8, [x8, #0x10]
0x0000000000e96b70: mov        x0, x24
0x0000000000e96b74: blr        x8
0x0000000000e96b78: mov        x0, x24
0x0000000000e96b7c: bl         #0x4b9808c
0x0000000000e96b80: ldr        w8, [x23, #0xe4]
0x0000000000e96b84: add        w8, w8, #1
0x0000000000e96b88: str        w8, [x23, #0xe4]
0x0000000000e96b8c: ldr        d0, [x23]
0x0000000000e96b90: movi       v1.2s, #1
0x0000000000e96b94: mov        v1.s[0], w22
0x0000000000e96b98: add        v0.2s, v0.2s, v1.2s
0x0000000000e96b9c: str        d0, [x23]
0x0000000000e96ba0: ldr        w8, [x23, #0x288]
0x0000000000e96ba4: sub        w8, w8, w20
0x0000000000e96ba8: str        w8, [x23, #0x288]
0x0000000000e96bac: ldr        w8, [x23, #0x280]
0x0000000000e96bb0: sub        w8, w8, #1
0x0000000000e96bb4: str        w8, [x23, #0x280]
0x0000000000e96bb8: ldr        w8, [x21, #0x24]
0x0000000000e96bbc: add        w8, w8, #1
0x0000000000e96bc0: str        w8, [x21, #0x24]
0x0000000000e96bc4: ldr        w8, [x21, #0x1c8]
0x0000000000e96bc8: sub        w8, w8, w20
0x0000000000e96bcc: str        w8, [x21, #0x1c8]
0x0000000000e96bd0: ldr        w8, [x21, #0x1c0]
0x0000000000e96bd4: sub        w8, w8, #1
0x0000000000e96bd8: str        w8, [x21, #0x1c0]
0x0000000000e96bdc: adrp       x8, #0x610c000
0x0000000000e96be0: add        x8, x8, #0x460
0x0000000000e96be4: ldr        x0, [x8]
0x0000000000e96be8: and        w9, w0, #0xff
0x0000000000e96bec: lsr        x10, x0, #8
0x0000000000e96bf0: cmp        w9, #6
0x0000000000e96bf4: and        w9, w10, #0xff
0x0000000000e96bf8: ccmp       w9, #5, #0, hs
0x0000000000e96bfc: b.lo       #0xe96c3c
0x0000000000e96c00: ldr        x1, [x8, #8]
0x0000000000e96c04: ldr        x8, [sp, #0x20]
0x0000000000e96c08: ldr        w9, [sp, #0x28]
0x0000000000e96c0c: mov        w10, w19
0x0000000000e96c10: stp        x8, xzr, [sp, #0x30]
0x0000000000e96c14: stp        x9, xzr, [sp, #0x40]
0x0000000000e96c18: stp        x10, xzr, [sp, #0x50]
0x0000000000e96c1c: adrp       x3, #0x52d7000
0x0000000000e96c20: add        x3, x3, #0x7ee
0x0000000000e96c24: add        x6, sp, #0x30
0x0000000000e96c28: mov        w2, #5
0x0000000000e96c2c: mov        w4, #0x5b
0x0000000000e96c30: mov        w5, #0x224
0x0000000000e96c34: mov        w7, #1
0x0000000000e96c38: bl         #0x47eec38
0x0000000000e96c3c: ldr        x19, [sp, #0x18]
0x0000000000e96c40: cbz        x19, #0xe96c74
0x0000000000e96c44: add        x8, x19, #8
0x0000000000e96c48: ldaxr      x9, [x8]
0x0000000000e96c4c: sub        x10, x9, #1
0x0000000000e96c50: stlxr      w11, x10, [x8]
0x0000000000e96c54: cbnz       w11, #0xe96c48
0x0000000000e96c58: cbnz       x9, #0xe96c74
0x0000000000e96c5c: ldr        x8, [x19]
0x0000000000e96c60: ldr        x8, [x8, #0x10]
0x0000000000e96c64: mov        x0, x19
0x0000000000e96c68: blr        x8
0x0000000000e96c6c: mov        x0, x19
0x0000000000e96c70: bl         #0x4b9808c
0x0000000000e96c74: mov        x0, x22
0x0000000000e96c78: ldp        x29, x30, [sp, #0x90]
0x0000000000e96c7c: ldp        x20, x19, [sp, #0x80]
0x0000000000e96c80: ldp        x22, x21, [sp, #0x70]
0x0000000000e96c84: ldp        x24, x23, [sp, #0x60]
0x0000000000e96c88: add        sp, sp, #0xa0
0x0000000000e96c8c: ret        
0x0000000000e96c90: b          #0xe96ca4
0x0000000000e96c94: mov        x19, x0
0x0000000000e96c98: mov        x0, sp
0x0000000000e96c9c: bl         #0x1df28
0x0000000000e96ca0: b          #0xe96ca8
0x0000000000e96ca4: mov        x19, x0
0x0000000000e96ca8: add        x0, sp, #0x10
0x0000000000e96cac: bl         #0x1df28
0x0000000000e96cb0: mov        x0, x19
0x0000000000e96cb4: bl         #0x4b97984
