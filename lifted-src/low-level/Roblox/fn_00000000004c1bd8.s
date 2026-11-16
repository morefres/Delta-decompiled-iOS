; instruction-faithful ARM64 fallback for Roblox::function_4c1bd8
; start_va=0x1004c1bd8 image_relative=0x4c1bd8 bytes=432
0x00000001004c1bd8: sub        sp, sp, #0xa0
0x00000001004c1bdc: stp        d11, d10, [sp, #0x20]
0x00000001004c1be0: stp        d9, d8, [sp, #0x30]
0x00000001004c1be4: stp        x28, x27, [sp, #0x40]
0x00000001004c1be8: stp        x26, x25, [sp, #0x50]
0x00000001004c1bec: stp        x24, x23, [sp, #0x60]
0x00000001004c1bf0: stp        x22, x21, [sp, #0x70]
0x00000001004c1bf4: stp        x20, x19, [sp, #0x80]
0x00000001004c1bf8: stp        x29, x30, [sp, #0x90]
0x00000001004c1bfc: add        x29, sp, #0x90
0x00000001004c1c00: ldr        x27, [x0]
0x00000001004c1c04: cmp        x27, #1
0x00000001004c1c08: b.ls       #0x1004c1d7c
0x00000001004c1c0c: add        x8, x27, #1
0x00000001004c1c10: tst        x8, x27
0x00000001004c1c14: b.ne       #0x1004c1d80
0x00000001004c1c18: ldrh       w8, [x0, #8]
0x00000001004c1c1c: eor        x8, x8, x2
0x00000001004c1c20: and        x21, x8, x27
0x00000001004c1c24: lsr        x8, x2, #0x39
0x00000001004c1c28: ldp        x25, x28, [x0, #0x10]
0x00000001004c1c2c: dup        v8.8b, w8
0x00000001004c1c30: ldp        x8, x26, [x1]
0x00000001004c1c34: stp        xzr, x8, [sp, #8]
0x00000001004c1c38: mov        w13, #0x18
0x00000001004c1c3c: movi       v9.8b, #0x80
0x00000001004c1c40: madd       x8, x21, x13, x28
0x00000001004c1c44: prfm       pldl1keep, [x8]
0x00000001004c1c48: ldr        d10, [x25, x21]
0x00000001004c1c4c: cmeq       v0.8b, v10.8b, v8.8b
0x00000001004c1c50: fmov       x19, d0
0x00000001004c1c54: cmp        x19, #0
0x00000001004c1c58: cset       w23, eq
0x00000001004c1c5c: cbz        x19, #0x1004c1ce4
0x00000001004c1c60: rbit       x8, x19
0x00000001004c1c64: clz        x8, x8
0x00000001004c1c68: add        x8, x21, x8, lsr #3
0x00000001004c1c6c: and        x22, x8, x27
0x00000001004c1c70: madd       x20, x22, x13, x28
0x00000001004c1c74: ldr        x2, [x20, #8]
0x00000001004c1c78: cmp        x2, x26
0x00000001004c1c7c: b.ne       #0x1004c1cac
0x00000001004c1c80: cbz        x2, #0x1004c1cb8
0x00000001004c1c84: str        x0, [sp, #0x18]
0x00000001004c1c88: ldr        x0, [x20]
0x00000001004c1c8c: ldr        x1, [sp, #0x10]
0x00000001004c1c90: bl         #0x1005c0ecc
0x00000001004c1c94: mov        w13, #0x18
0x00000001004c1c98: cmp        w0, #0
0x00000001004c1c9c: ldr        x0, [sp, #0x18]
0x00000001004c1ca0: cset       w8, eq
0x00000001004c1ca4: cbnz       w8, #0x1004c1cc0
0x00000001004c1ca8: b          #0x1004c1ccc
0x00000001004c1cac: mov        w8, #0
0x00000001004c1cb0: cbnz       w8, #0x1004c1cc0
0x00000001004c1cb4: b          #0x1004c1ccc
0x00000001004c1cb8: mov        w8, #1
0x00000001004c1cbc: cbz        w8, #0x1004c1ccc
0x00000001004c1cc0: cbz        x25, #0x1004c1d74
0x00000001004c1cc4: add        x0, x25, x22
0x00000001004c1cc8: mov        x24, x20
0x00000001004c1ccc: tbnz       w8, #0, #0x1004c1ce4
0x00000001004c1cd0: and        x8, x19, #0x8080808080808080
0x00000001004c1cd4: sub        x9, x8, #1
0x00000001004c1cd8: ands       x19, x9, x8
0x00000001004c1cdc: cset       w23, eq
0x00000001004c1ce0: cbnz       x19, #0x1004c1c60
0x00000001004c1ce4: tbz        w23, #0, #0x1004c1d00
0x00000001004c1ce8: cmeq       v0.8b, v10.8b, v9.8b
0x00000001004c1cec: fmov       x8, d0
0x00000001004c1cf0: cbz        x8, #0x1004c1d0c
0x00000001004c1cf4: cmn        x27, #0x65
0x00000001004c1cf8: b.hs       #0x1004c1d34
0x00000001004c1cfc: mov        x0, #0
0x00000001004c1d00: mov        w8, #0
0x00000001004c1d04: tbnz       w8, #0, #0x1004c1c40
0x00000001004c1d08: b          #0x1004c1d48
0x00000001004c1d0c: ldr        x8, [sp, #8]
0x00000001004c1d10: add        x8, x8, #8
0x00000001004c1d14: cmp        x8, x27
0x00000001004c1d18: b.hi       #0x1004c1d84
0x00000001004c1d1c: str        x8, [sp, #8]
0x00000001004c1d20: add        x8, x8, x21
0x00000001004c1d24: and        x21, x8, x27
0x00000001004c1d28: mov        w8, #1
0x00000001004c1d2c: tbnz       w8, #0, #0x1004c1c40
0x00000001004c1d30: b          #0x1004c1d48
0x00000001004c1d34: cmn        x27, #0x63
0x00000001004c1d38: b.eq       #0x1004c1d78
0x00000001004c1d3c: cmn        x27, #0x64
0x00000001004c1d40: b.ne       #0x1004c1cfc
0x00000001004c1d44: bl         #0x10052ec58
0x00000001004c1d48: mov        x1, x24
0x00000001004c1d4c: ldp        x29, x30, [sp, #0x90]
0x00000001004c1d50: ldp        x20, x19, [sp, #0x80]
0x00000001004c1d54: ldp        x22, x21, [sp, #0x70]
0x00000001004c1d58: ldp        x24, x23, [sp, #0x60]
0x00000001004c1d5c: ldp        x26, x25, [sp, #0x50]
0x00000001004c1d60: ldp        x28, x27, [sp, #0x40]
0x00000001004c1d64: ldp        d9, d8, [sp, #0x30]
0x00000001004c1d68: ldp        d11, d10, [sp, #0x20]
0x00000001004c1d6c: add        sp, sp, #0xa0
0x00000001004c1d70: ret        
0x00000001004c1d74: bl         #0x10052ef48
0x00000001004c1d78: bl         #0x10052ec7c
0x00000001004c1d7c: bl         #0x10052f1ec
0x00000001004c1d80: bl         #0x10052efe0
0x00000001004c1d84: bl         #0x10052f214
