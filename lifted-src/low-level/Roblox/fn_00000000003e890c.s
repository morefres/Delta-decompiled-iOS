; instruction-faithful ARM64 fallback for Roblox::function_3e890c
; start_va=0x1003e890c image_relative=0x3e890c bytes=984
0x00000001003e890c: sub        sp, sp, #0x70
0x00000001003e8910: stp        x24, x23, [sp, #0x30]
0x00000001003e8914: stp        x22, x21, [sp, #0x40]
0x00000001003e8918: stp        x20, x19, [sp, #0x50]
0x00000001003e891c: stp        x29, x30, [sp, #0x60]
0x00000001003e8920: add        x29, sp, #0x60
0x00000001003e8924: mov        x19, x2
0x00000001003e8928: mov        x20, x1
0x00000001003e892c: mov        x21, x0
0x00000001003e8930: mov        x8, #0x3fffffffffffffff
0x00000001003e8934: cmp        x1, x8
0x00000001003e8938: csel       x10, x1, x8, lo
0x00000001003e893c: adrp       x22, #0x10068a000
0x00000001003e8940: add        x22, x22, #0x500
0x00000001003e8944: cbz        x10, #0x1003e8984
0x00000001003e8948: sub        x8, x10, #1
0x00000001003e894c: cmp        x20, x8
0x00000001003e8950: csel       x9, x20, x8, lo
0x00000001003e8954: b.ls       #0x1003e8bec
0x00000001003e8958: mov        x8, #0
0x00000001003e895c: add        x9, x9, #1
0x00000001003e8960: mov        x11, x21
0x00000001003e8964: ldrb       w12, [x11], #1
0x00000001003e8968: ldrb       w12, [x22, x12]
0x00000001003e896c: add        x8, x8, x12
0x00000001003e8970: subs       x10, x10, #1
0x00000001003e8974: b.ne       #0x1003e8964
0x00000001003e8978: subs       x10, x20, x9
0x00000001003e897c: b.hi       #0x1003e8994
0x00000001003e8980: b          #0x1003e89b4
0x00000001003e8984: mov        x9, #0
0x00000001003e8988: mov        x8, #0
0x00000001003e898c: subs       x10, x20, x9
0x00000001003e8990: b.ls       #0x1003e89b4
0x00000001003e8994: add        x9, x21, x9
0x00000001003e8998: ldrb       w11, [x9], #1
0x00000001003e899c: ldrb       w11, [x22, x11]
0x00000001003e89a0: cmn        x11, x8
0x00000001003e89a4: b.hs       #0x1003e8b60
0x00000001003e89a8: add        x8, x8, x11
0x00000001003e89ac: subs       x10, x10, #1
0x00000001003e89b0: b.ne       #0x1003e8998
0x00000001003e89b4: ldrb       w9, [x19, #0x17]
0x00000001003e89b8: cmp        x8, x20
0x00000001003e89bc: b.ne       #0x1003e89d4
0x00000001003e89c0: tbnz       w9, #7, #0x1003e89e0
0x00000001003e89c4: mov        w1, #0x16
0x00000001003e89c8: tbnz       w9, #7, #0x1003e89f0
0x00000001003e89cc: and        x22, x9, #0x7f
0x00000001003e89d0: b          #0x1003e89f4
0x00000001003e89d4: tbnz       w9, #7, #0x1003e8a74
0x00000001003e89d8: and        x24, x9, #0x7f
0x00000001003e89dc: b          #0x1003e8a78
0x00000001003e89e0: ldr        x8, [x19, #0x10]
0x00000001003e89e4: and        x8, x8, #0x7fffffffffffffff
0x00000001003e89e8: sub        x1, x8, #1
0x00000001003e89ec: tbz        w9, #7, #0x1003e89cc
0x00000001003e89f0: ldr        x22, [x19, #8]
0x00000001003e89f4: sub        x8, x1, x22
0x00000001003e89f8: cmp        x8, x20
0x00000001003e89fc: b.hs       #0x1003e8a38
0x00000001003e8a00: sub        x8, x20, x1
0x00000001003e8a04: add        x2, x8, x22
0x00000001003e8a08: mov        x0, x19
0x00000001003e8a0c: mov        x3, x22
0x00000001003e8a10: mov        x4, x22
0x00000001003e8a14: mov        x5, #0
0x00000001003e8a18: mov        x6, x20
0x00000001003e8a1c: mov        x7, x21
0x00000001003e8a20: ldp        x29, x30, [sp, #0x60]
0x00000001003e8a24: ldp        x20, x19, [sp, #0x50]
0x00000001003e8a28: ldp        x22, x21, [sp, #0x40]
0x00000001003e8a2c: ldp        x24, x23, [sp, #0x30]
0x00000001003e8a30: add        sp, sp, #0x70
0x00000001003e8a34: b          #0x1005c0620
0x00000001003e8a38: cbz        x20, #0x1003e8b3c
0x00000001003e8a3c: mov        x23, x19
0x00000001003e8a40: tbz        w9, #7, #0x1003e8a48
0x00000001003e8a44: ldr        x23, [x19]
0x00000001003e8a48: add        x0, x23, x22
0x00000001003e8a4c: mov        x1, x21
0x00000001003e8a50: mov        x2, x20
0x00000001003e8a54: bl         #0x1005c0ee4
0x00000001003e8a58: add        x8, x22, x20
0x00000001003e8a5c: ldrsb      w9, [x19, #0x17]
0x00000001003e8a60: tbnz       w9, #0x1f, #0x1003e8b54
0x00000001003e8a64: and        w9, w8, #0x7f
0x00000001003e8a68: strb       w9, [x19, #0x17]
0x00000001003e8a6c: strb       wzr, [x23, x8]
0x00000001003e8a70: b          #0x1003e8b3c
0x00000001003e8a74: ldr        x24, [x19, #8]
0x00000001003e8a78: add        x23, x24, x8
0x00000001003e8a7c: add        x9, x23, #3
0x00000001003e8a80: cmp        x9, x24
0x00000001003e8a84: b.ls       #0x1003e8bf0
0x00000001003e8a88: add        x1, x8, #3
0x00000001003e8a8c: mov        x0, x19
0x00000001003e8a90: bl         #0x1003c3a94
0x00000001003e8a94: ldrsb      w9, [x19, #0x17]
0x00000001003e8a98: mov        x8, x19
0x00000001003e8a9c: tbz        w9, #0x1f, #0x1003e8aa4
0x00000001003e8aa0: ldr        x8, [x19]
0x00000001003e8aa4: cbz        x20, #0x1003e8ad0
0x00000001003e8aa8: add        x8, x8, x24
0x00000001003e8aac: adrp       x9, #0x10068a000
0x00000001003e8ab0: add        x9, x9, #0x600
0x00000001003e8ab4: ldrb       w10, [x21], #1
0x00000001003e8ab8: ldrb       w11, [x22, x10]
0x00000001003e8abc: ldr        w10, [x9, x10, lsl #2]
0x00000001003e8ac0: str        w10, [x8]
0x00000001003e8ac4: add        x8, x8, x11
0x00000001003e8ac8: subs       x20, x20, #1
0x00000001003e8acc: b.ne       #0x1003e8ab4
0x00000001003e8ad0: ldrsb      w9, [x19, #0x17]
0x00000001003e8ad4: and        x8, x9, #0xff
0x00000001003e8ad8: tbnz       w9, #0x1f, #0x1003e8b08
0x00000001003e8adc: and        x9, x8, #0x7f
0x00000001003e8ae0: subs       x1, x23, x9
0x00000001003e8ae4: b.ls       #0x1003e8b14
0x00000001003e8ae8: mov        x0, x19
0x00000001003e8aec: mov        w2, #0
0x00000001003e8af0: ldp        x29, x30, [sp, #0x60]
0x00000001003e8af4: ldp        x20, x19, [sp, #0x50]
0x00000001003e8af8: ldp        x22, x21, [sp, #0x40]
0x00000001003e8afc: ldp        x24, x23, [sp, #0x30]
0x00000001003e8b00: add        sp, sp, #0x70
0x00000001003e8b04: b          #0x1005c0650
0x00000001003e8b08: ldr        x9, [x19, #8]
0x00000001003e8b0c: subs       x1, x23, x9
0x00000001003e8b10: b.hi       #0x1003e8ae8
0x00000001003e8b14: mov        x9, x19
0x00000001003e8b18: tbnz       w8, #7, #0x1003e8b2c
0x00000001003e8b1c: tbnz       w8, #7, #0x1003e8b34
0x00000001003e8b20: and        w8, w23, #0x7f
0x00000001003e8b24: strb       w8, [x19, #0x17]
0x00000001003e8b28: b          #0x1003e8b38
0x00000001003e8b2c: ldr        x9, [x19]
0x00000001003e8b30: tbz        w8, #7, #0x1003e8b20
0x00000001003e8b34: str        x23, [x19, #8]
0x00000001003e8b38: strb       wzr, [x9, x23]
0x00000001003e8b3c: ldp        x29, x30, [sp, #0x60]
0x00000001003e8b40: ldp        x20, x19, [sp, #0x50]
0x00000001003e8b44: ldp        x22, x21, [sp, #0x40]
0x00000001003e8b48: ldp        x24, x23, [sp, #0x30]
0x00000001003e8b4c: add        sp, sp, #0x70
0x00000001003e8b50: ret        
0x00000001003e8b54: str        x8, [x19, #8]
0x00000001003e8b58: strb       wzr, [x23, x8]
0x00000001003e8b5c: b          #0x1003e8b3c
0x00000001003e8b60: adrp       x1, #0x1006da000
0x00000001003e8b64: add        x1, x1, #0x67e
0x00000001003e8b68: add        x0, sp, #0x18
0x00000001003e8b6c: bl         #0x100384904
0x00000001003e8b70: adrp       x1, #0x1006da000
0x00000001003e8b74: add        x1, x1, #0x6ca
0x00000001003e8b78: mov        x0, sp
0x00000001003e8b7c: bl         #0x100384904
0x00000001003e8b80: add        x0, sp, #0x18
0x00000001003e8b84: mov        x1, sp
0x00000001003e8b88: bl         #0x1003c2314
0x00000001003e8b8c: ldrsb      w8, [sp, #0x17]
0x00000001003e8b90: tbz        w8, #0x1f, #0x1003e8ba4
0x00000001003e8b94: ldr        x0, [sp]
0x00000001003e8b98: ldr        x8, [sp, #0x10]
0x00000001003e8b9c: and        x1, x8, #0x7fffffffffffffff
0x00000001003e8ba0: bl         #0x1005c0860
0x00000001003e8ba4: adrp       x8, #0x1008ff000
0x00000001003e8ba8: add        x8, x8, #0xc60
0x00000001003e8bac: ldar       x8, [x8]
0x00000001003e8bb0: adrp       x1, #0x1006da000
0x00000001003e8bb4: add        x1, x1, #0x5fb
0x00000001003e8bb8: add        x3, sp, #0x18
0x00000001003e8bbc: mov        w0, #3
0x00000001003e8bc0: mov        w2, #0x1b2
0x00000001003e8bc4: blr        x8
0x00000001003e8bc8: adrp       x0, #0x1006da000
0x00000001003e8bcc: add        x0, x0, #0x6df
0x00000001003e8bd0: adrp       x1, #0x1006da000
0x00000001003e8bd4: add        x1, x1, #0x5ef
0x00000001003e8bd8: adrp       x3, #0x1006d7000
0x00000001003e8bdc: add        x3, x3, #0x370
0x00000001003e8be0: mov        w2, #0x1b2
0x00000001003e8be4: bl         #0x1005c089c
0x00000001003e8be8: b          #0x1003e8c78
0x00000001003e8bec: bl         #0x1003ef26c
0x00000001003e8bf0: adrp       x1, #0x1006da000
0x00000001003e8bf4: add        x1, x1, #0x620
0x00000001003e8bf8: add        x0, sp, #0x18
0x00000001003e8bfc: bl         #0x100384904
0x00000001003e8c00: adrp       x1, #0x1006da000
0x00000001003e8c04: add        x1, x1, #0x64b
0x00000001003e8c08: mov        x0, sp
0x00000001003e8c0c: bl         #0x100384904
0x00000001003e8c10: add        x0, sp, #0x18
0x00000001003e8c14: mov        x1, sp
0x00000001003e8c18: bl         #0x1003c2314
0x00000001003e8c1c: ldrsb      w8, [sp, #0x17]
0x00000001003e8c20: tbz        w8, #0x1f, #0x1003e8c34
0x00000001003e8c24: ldr        x0, [sp]
0x00000001003e8c28: ldr        x8, [sp, #0x10]
0x00000001003e8c2c: and        x1, x8, #0x7fffffffffffffff
0x00000001003e8c30: bl         #0x1005c0860
0x00000001003e8c34: adrp       x8, #0x1008ff000
0x00000001003e8c38: add        x8, x8, #0xc60
0x00000001003e8c3c: ldar       x8, [x8]
0x00000001003e8c40: adrp       x1, #0x1006da000
0x00000001003e8c44: add        x1, x1, #0x5fb
0x00000001003e8c48: add        x3, sp, #0x18
0x00000001003e8c4c: mov        w0, #3
0x00000001003e8c50: mov        w2, #0x1c5
0x00000001003e8c54: blr        x8
0x00000001003e8c58: adrp       x0, #0x1006da000
0x00000001003e8c5c: add        x0, x0, #0x665
0x00000001003e8c60: adrp       x1, #0x1006da000
0x00000001003e8c64: add        x1, x1, #0x5ef
0x00000001003e8c68: adrp       x3, #0x1006d7000
0x00000001003e8c6c: add        x3, x3, #0x370
0x00000001003e8c70: mov        w2, #0x1c5
0x00000001003e8c74: bl         #0x1005c089c
0x00000001003e8c78: brk        #1
0x00000001003e8c7c: b          #0x1003e8cc0
0x00000001003e8c80: b          #0x1003e8cc0
0x00000001003e8c84: mov        x19, x0
0x00000001003e8c88: ldrsb      w8, [sp, #0x17]
0x00000001003e8c8c: tbz        w8, #0x1f, #0x1003e8cc4
0x00000001003e8c90: mov        x0, sp
0x00000001003e8c94: bl         #0x1003eb598
0x00000001003e8c98: b          #0x1003e8cc4
0x00000001003e8c9c: b          #0x1003e8cc0
0x00000001003e8ca0: b          #0x1003e8cc0
0x00000001003e8ca4: b          #0x1003e8cc0
0x00000001003e8ca8: mov        x19, x0
0x00000001003e8cac: ldrsb      w8, [sp, #0x17]
0x00000001003e8cb0: tbz        w8, #0x1f, #0x1003e8cc4
0x00000001003e8cb4: mov        x0, sp
0x00000001003e8cb8: bl         #0x1003eb598
0x00000001003e8cbc: b          #0x1003e8cc4
0x00000001003e8cc0: mov        x19, x0
0x00000001003e8cc4: ldrsb      w8, [sp, #0x2f]
0x00000001003e8cc8: tbz        w8, #0x1f, #0x1003e8cdc
0x00000001003e8ccc: ldr        x0, [sp, #0x18]
0x00000001003e8cd0: ldr        x8, [sp, #0x28]
0x00000001003e8cd4: and        x1, x8, #0x7fffffffffffffff
0x00000001003e8cd8: bl         #0x1005c0860
0x00000001003e8cdc: mov        x0, x19
0x00000001003e8ce0: bl         #0x1005bfce4
