; instruction-faithful ARM64 fallback for RobloxLib::function_17e6bcc
0x00000000017e6bcc: sub        sp, sp, #0x50
0x00000000017e6bd0: stp        x20, x19, [sp, #0x30]
0x00000000017e6bd4: stp        x29, x30, [sp, #0x40]
0x00000000017e6bd8: add        x29, sp, #0x40
0x00000000017e6bdc: ldr        q0, [x1]
0x00000000017e6be0: str        q0, [sp, #0x10]
0x00000000017e6be4: ldr        x8, [x1, #0x10]
0x00000000017e6be8: str        x8, [sp, #0x20]
0x00000000017e6bec: stp        xzr, xzr, [x1, #8]
0x00000000017e6bf0: str        xzr, [x1]
0x00000000017e6bf4: adrp       x8, #0x61b3000
0x00000000017e6bf8: add        x8, x8, #0xd78
0x00000000017e6bfc: ldr        x0, [x8]
0x00000000017e6c00: and        w9, w0, #0xff
0x00000000017e6c04: lsr        x10, x0, #8
0x00000000017e6c08: cmp        w9, #6
0x00000000017e6c0c: and        w9, w10, #0xff
0x00000000017e6c10: ccmp       w9, #3, #0, hs
0x00000000017e6c14: b.lo       #0x17e6c40
0x00000000017e6c18: ldr        x1, [x8, #8]
0x00000000017e6c1c: ldrsb      w8, [sp, #0x27]
0x00000000017e6c20: ldr        x9, [sp, #0x10]
0x00000000017e6c24: cmp        w8, #0
0x00000000017e6c28: add        x8, sp, #0x10
0x00000000017e6c2c: csel       x8, x9, x8, lt
0x00000000017e6c30: str        x8, [sp]
0x00000000017e6c34: adrp       x2, #0x5340000
0x00000000017e6c38: add        x2, x2, #0xd5a
0x00000000017e6c3c: bl         #0x47eec08
0x00000000017e6c40: ldrsb      w8, [sp, #0x27]
0x00000000017e6c44: tbz        w8, #0x1f, #0x17e6c50
0x00000000017e6c48: ldr        x0, [sp, #0x10]
0x00000000017e6c4c: bl         #0x47e93a8
0x00000000017e6c50: ldp        x29, x30, [sp, #0x40]
0x00000000017e6c54: ldp        x20, x19, [sp, #0x30]
0x00000000017e6c58: add        sp, sp, #0x50
0x00000000017e6c5c: ret        
0x00000000017e6c60: mov        x19, x0
0x00000000017e6c64: ldrsb      w8, [sp, #0x27]
0x00000000017e6c68: tbz        w8, #0x1f, #0x17e6c74
0x00000000017e6c6c: ldr        x0, [sp, #0x10]
0x00000000017e6c70: bl         #0x47e93a8
0x00000000017e6c74: mov        x0, x19
0x00000000017e6c78: bl         #0x4b97984
