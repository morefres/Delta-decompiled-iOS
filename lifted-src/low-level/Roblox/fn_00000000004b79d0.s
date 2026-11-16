; instruction-faithful ARM64 fallback for Roblox::function_4b79d0
; start_va=0x1004b79d0 image_relative=0x4b79d0 bytes=932
0x00000001004b79d0: sub        sp, sp, #0x70
0x00000001004b79d4: stp        x22, x21, [sp, #0x40]
0x00000001004b79d8: stp        x20, x19, [sp, #0x50]
0x00000001004b79dc: stp        x29, x30, [sp, #0x60]
0x00000001004b79e0: add        x29, sp, #0x60
0x00000001004b79e4: adrp       x0, #0x100900000
0x00000001004b79e8: add        x0, x0, #0xf10
0x00000001004b79ec: add        x8, sp, #0x28
0x00000001004b79f0: bl         #0x1004b5300
0x00000001004b79f4: ldrb       w8, [sp, #0x3f]
0x00000001004b79f8: sxtb       w9, w8
0x00000001004b79fc: ldr        x10, [sp, #0x30]
0x00000001004b7a00: and        x8, x8, #0x7f
0x00000001004b7a04: cmp        w9, #0
0x00000001004b7a08: csel       x8, x10, x8, lt
0x00000001004b7a0c: cbz        x8, #0x1004b7a58
0x00000001004b7a10: bl         #0x100517c74
0x00000001004b7a14: cbz        w0, #0x1004b7a58
0x00000001004b7a18: adrp       x0, #0x1006f0000
0x00000001004b7a1c: add        x0, x0, #0x258
0x00000001004b7a20: bl         #0x1005c0dac
0x00000001004b7a24: cbz        x0, #0x1004b7a58
0x00000001004b7a28: ldrb       w8, [sp, #0x3f]
0x00000001004b7a2c: sxtb       w9, w8
0x00000001004b7a30: cmp        w9, #0
0x00000001004b7a34: add        x9, sp, #0x28
0x00000001004b7a38: ldp        x10, x11, [sp, #0x28]
0x00000001004b7a3c: csel       x0, x10, x9, lt
0x00000001004b7a40: and        x8, x8, #0x7f
0x00000001004b7a44: csel       x1, x11, x8, lt
0x00000001004b7a48: bl         #0x1004b74e0
0x00000001004b7a4c: mov        x19, x0
0x00000001004b7a50: tbnz       w19, #0, #0x1004b7a60
0x00000001004b7a54: b          #0x1004b7bfc
0x00000001004b7a58: mov        w19, #1
0x00000001004b7a5c: tbz        w19, #0, #0x1004b7bfc
0x00000001004b7a60: ldrb       w8, [sp, #0x3f]
0x00000001004b7a64: sxtb       w9, w8
0x00000001004b7a68: ldr        x10, [sp, #0x30]
0x00000001004b7a6c: and        x8, x8, #0x7f
0x00000001004b7a70: cmp        w9, #0
0x00000001004b7a74: csel       x8, x10, x8, lt
0x00000001004b7a78: cbnz       x8, #0x1004b7c54
0x00000001004b7a7c: adrp       x21, #0x10090f000
0x00000001004b7a80: ldr        w19, [x21, #0x878]
0x00000001004b7a84: adrp       x20, #0x10090f000
0x00000001004b7a88: add        x20, x20, #0x878
0x00000001004b7a8c: tbnz       w19, #0, #0x1004b7abc
0x00000001004b7a90: tbnz       w19, #1, #0x1004b7ac8
0x00000001004b7a94: bl         #0x10052e4d4
0x00000001004b7a98: cmp        x0, #0
0x00000001004b7a9c: cset       w8, eq
0x00000001004b7aa0: cbz        x0, #0x1004b7ad4
0x00000001004b7aa4: mov        w8, #0
0x00000001004b7aa8: ldr        w9, [x0, #0x4c]
0x00000001004b7aac: add        w9, w9, #1
0x00000001004b7ab0: str        w9, [x0, #0x4c]
0x00000001004b7ab4: mov        w9, #4
0x00000001004b7ab8: b          #0x1004b7ad8
0x00000001004b7abc: mov        x22, x19
0x00000001004b7ac0: tbnz       w22, #0, #0x1004b7b2c
0x00000001004b7ac4: b          #0x1004b7b38
0x00000001004b7ac8: mov        w9, #0
0x00000001004b7acc: mov        w8, #1
0x00000001004b7ad0: b          #0x1004b7ad8
0x00000001004b7ad4: mov        w9, #0
0x00000001004b7ad8: orr        w9, w19, w9
0x00000001004b7adc: orr        w9, w9, #1
0x00000001004b7ae0: ldaxr      w22, [x20]
0x00000001004b7ae4: cmp        w22, w19
0x00000001004b7ae8: b.ne       #0x1004b7b18
0x00000001004b7aec: stxr       w10, w9, [x20]
0x00000001004b7af0: cbnz       w10, #0x1004b7ae0
0x00000001004b7af4: mov        w9, #1
0x00000001004b7af8: orr        w8, w8, w9
0x00000001004b7afc: tbnz       w8, #0, #0x1004b7b28
0x00000001004b7b00: bl         #0x10052e4d4
0x00000001004b7b04: ldr        w8, [x0, #0x4c]
0x00000001004b7b08: sub        w8, w8, #1
0x00000001004b7b0c: str        w8, [x0, #0x4c]
0x00000001004b7b10: tbnz       w22, #0, #0x1004b7b2c
0x00000001004b7b14: b          #0x1004b7b38
0x00000001004b7b18: mov        w9, #0
0x00000001004b7b1c: clrex      
0x00000001004b7b20: orr        w8, w8, w9
0x00000001004b7b24: tbz        w8, #0, #0x1004b7b00
0x00000001004b7b28: tbz        w22, #0, #0x1004b7b38
0x00000001004b7b2c: adrp       x0, #0x10090f000
0x00000001004b7b30: add        x0, x0, #0x878
0x00000001004b7b34: bl         #0x100532c0c
0x00000001004b7b38: ldrb       w8, [sp, #0x3f]
0x00000001004b7b3c: sxtb       w9, w8
0x00000001004b7b40: ldr        x10, [sp, #0x30]
0x00000001004b7b44: and        x8, x8, #0x7f
0x00000001004b7b48: cmp        w9, #0
0x00000001004b7b4c: csel       x0, x10, x8, lt
0x00000001004b7b50: cmp        x0, #0x400
0x00000001004b7b54: b.hs       #0x1004b7c94
0x00000001004b7b58: mov        x3, #0
0x00000001004b7b5c: cbnz       x3, #0x1004b7cac
0x00000001004b7b60: ldrb       w8, [sp, #0x3f]
0x00000001004b7b64: sxtb       w9, w8
0x00000001004b7b68: cmp        w9, #0
0x00000001004b7b6c: add        x9, sp, #0x28
0x00000001004b7b70: ldp        x10, x11, [sp, #0x28]
0x00000001004b7b74: csel       x1, x10, x9, lt
0x00000001004b7b78: and        x8, x8, #0x7f
0x00000001004b7b7c: csel       x8, x11, x8, lt
0x00000001004b7b80: add        x2, x8, #1
0x00000001004b7b84: adrp       x0, #0x10090f000
0x00000001004b7b88: add        x0, x0, #0x478
0x00000001004b7b8c: bl         #0x1005c0ed8
0x00000001004b7b90: ldr        w8, [x21, #0x878]
0x00000001004b7b94: and        x8, x8, #2
0x00000001004b7b98: ldxr       w19, [x20]
0x00000001004b7b9c: stlxr      w9, w8, [x20]
0x00000001004b7ba0: cbnz       w9, #0x1004b7b98
0x00000001004b7ba4: tbz        w19, #2, #0x1004b7bb8
0x00000001004b7ba8: bl         #0x10052e4d4
0x00000001004b7bac: ldr        w8, [x0, #0x4c]
0x00000001004b7bb0: sub        w8, w8, #1
0x00000001004b7bb4: str        w8, [x0, #0x4c]
0x00000001004b7bb8: cmp        w19, #8
0x00000001004b7bbc: b.lo       #0x1004b7bd0
0x00000001004b7bc0: adrp       x0, #0x10090f000
0x00000001004b7bc4: add        x0, x0, #0x878
0x00000001004b7bc8: mov        x1, x19
0x00000001004b7bcc: bl         #0x100532e80
0x00000001004b7bd0: ldrsb      w8, [sp, #0x3f]
0x00000001004b7bd4: tbz        w8, #0x1f, #0x1004b7be8
0x00000001004b7bd8: ldr        x0, [sp, #0x28]
0x00000001004b7bdc: ldr        x8, [sp, #0x38]
0x00000001004b7be0: and        x1, x8, #0x7fffffffffffffff
0x00000001004b7be4: bl         #0x1005c0860
0x00000001004b7be8: ldp        x29, x30, [sp, #0x60]
0x00000001004b7bec: ldp        x20, x19, [sp, #0x50]
0x00000001004b7bf0: ldp        x22, x21, [sp, #0x40]
0x00000001004b7bf4: add        sp, sp, #0x70
0x00000001004b7bf8: ret        
0x00000001004b7bfc: adrp       x1, #0x1006f0000
0x00000001004b7c00: add        x1, x1, #0x9c
0x00000001004b7c04: adrp       x3, #0x1006f0000
0x00000001004b7c08: add        x3, x3, #0x272
0x00000001004b7c0c: add        x0, sp, #0x18
0x00000001004b7c10: mov        w2, #0x80
0x00000001004b7c14: bl         #0x100530fb0
0x00000001004b7c18: adrp       x1, #0x1006f0000
0x00000001004b7c1c: add        x1, x1, #0x302
0x00000001004b7c20: add        x0, sp, #0x18
0x00000001004b7c24: mov        w2, #0x3a
0x00000001004b7c28: bl         #0x10050e36c
0x00000001004b7c2c: adrp       x1, #0x1006f0000
0x00000001004b7c30: add        x1, x1, #0x33d
0x00000001004b7c34: add        x0, sp, #0x18
0x00000001004b7c38: mov        w2, #0x39
0x00000001004b7c3c: bl         #0x10050e36c
0x00000001004b7c40: add        x0, sp, #0x18
0x00000001004b7c44: bl         #0x10050ee4c
0x00000001004b7c48: tbnz       w19, #0, #0x1004b7a60
0x00000001004b7c4c: add        x0, sp, #0x18
0x00000001004b7c50: bl         #0x10050f4e0
0x00000001004b7c54: adrp       x1, #0x1006f0000
0x00000001004b7c58: add        x1, x1, #0x9c
0x00000001004b7c5c: adrp       x3, #0x1006f0000
0x00000001004b7c60: add        x3, x3, #0x377
0x00000001004b7c64: add        x0, sp, #8
0x00000001004b7c68: mov        w2, #0x86
0x00000001004b7c6c: bl         #0x100530fb0
0x00000001004b7c70: adrp       x1, #0x1006f0000
0x00000001004b7c74: add        x1, x1, #0x383
0x00000001004b7c78: add        x0, sp, #8
0x00000001004b7c7c: mov        w2, #0x34
0x00000001004b7c80: bl         #0x10050e36c
0x00000001004b7c84: add        x0, sp, #8
0x00000001004b7c88: bl         #0x10050ee4c
0x00000001004b7c8c: add        x0, sp, #8
0x00000001004b7c90: bl         #0x10050f4e0
0x00000001004b7c94: adrp       x2, #0x1006f0000
0x00000001004b7c98: add        x2, x2, #0x3b8
0x00000001004b7c9c: mov        w1, #0x400
0x00000001004b7ca0: bl         #0x1004ea488
0x00000001004b7ca4: mov        x3, x0
0x00000001004b7ca8: cbz        x3, #0x1004b7b60
0x00000001004b7cac: adrp       x1, #0x1006f0000
0x00000001004b7cb0: add        x1, x1, #0x9c
0x00000001004b7cb4: add        x0, sp, #8
0x00000001004b7cb8: mov        w2, #0x8a
0x00000001004b7cbc: bl         #0x100530fac
0x00000001004b7cc0: add        x0, sp, #8
0x00000001004b7cc4: bl         #0x10050ee4c
0x00000001004b7cc8: add        x0, sp, #8
0x00000001004b7ccc: bl         #0x10050f4c0
0x00000001004b7cd0: b          #0x1004b7ce8
0x00000001004b7cd4: b          #0x1004b7d50
0x00000001004b7cd8: add        x0, sp, #0x18
0x00000001004b7cdc: bl         #0x10050f4e0
0x00000001004b7ce0: add        x0, sp, #8
0x00000001004b7ce4: bl         #0x10050f4c0
0x00000001004b7ce8: mov        x19, x0
0x00000001004b7cec: ldr        w8, [x21, #0x878]
0x00000001004b7cf0: and        x8, x8, #2
0x00000001004b7cf4: ldxr       w9, [x20]
0x00000001004b7cf8: stlxr      w10, w8, [x20]
0x00000001004b7cfc: cbnz       w10, #0x1004b7cf4
0x00000001004b7d00: str        x9, [sp]
0x00000001004b7d04: tbz        w9, #2, #0x1004b7d18
0x00000001004b7d08: bl         #0x10052e4d4
0x00000001004b7d0c: ldr        w8, [x0, #0x4c]
0x00000001004b7d10: sub        w8, w8, #1
0x00000001004b7d14: str        w8, [x0, #0x4c]
0x00000001004b7d18: ldr        x8, [sp]
0x00000001004b7d1c: cmp        w8, #8
0x00000001004b7d20: b.lo       #0x1004b7d54
0x00000001004b7d24: adrp       x0, #0x10090f000
0x00000001004b7d28: add        x0, x0, #0x878
0x00000001004b7d2c: ldr        x1, [sp]
0x00000001004b7d30: bl         #0x100532e80
0x00000001004b7d34: b          #0x1004b7d54
0x00000001004b7d38: bl         #0x1000041e8
0x00000001004b7d3c: b          #0x1004b7d50
0x00000001004b7d40: bl         #0x1000041e8
0x00000001004b7d44: b          #0x1004b7d50
0x00000001004b7d48: add        x0, sp, #8
0x00000001004b7d4c: bl         #0x10050f4e0
0x00000001004b7d50: mov        x19, x0
0x00000001004b7d54: ldrsb      w8, [sp, #0x3f]
0x00000001004b7d58: tbz        w8, #0x1f, #0x1004b7d6c
0x00000001004b7d5c: ldr        x0, [sp, #0x28]
0x00000001004b7d60: ldr        x8, [sp, #0x38]
0x00000001004b7d64: and        x1, x8, #0x7fffffffffffffff
0x00000001004b7d68: bl         #0x1005c0860
0x00000001004b7d6c: mov        x0, x19
0x00000001004b7d70: bl         #0x1005bfce4
