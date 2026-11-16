; instruction-faithful ARM64 fallback for RobloxLib::function_c749e0
0x0000000000c749e0: adrp       x8, #0x6108000
0x0000000000c749e4: ldrb       w8, [x8, #0x810]
0x0000000000c749e8: cmp        w8, #1
0x0000000000c749ec: b.ne       #0xc74b88
0x0000000000c749f0: sub        sp, sp, #0x40
0x0000000000c749f4: stp        x22, x21, [sp, #0x10]
0x0000000000c749f8: stp        x20, x19, [sp, #0x20]
0x0000000000c749fc: stp        x29, x30, [sp, #0x30]
0x0000000000c74a00: add        x29, sp, #0x30
0x0000000000c74a04: mov        x19, x0
0x0000000000c74a08: ldrb       w8, [x0, #0x570]
0x0000000000c74a0c: cmp        w8, #1
0x0000000000c74a10: b.ne       #0xc74b78
0x0000000000c74a14: strb       wzr, [x19, #0x570]
0x0000000000c74a18: ldrb       w8, [x19, #0x571]
0x0000000000c74a1c: tbz        w1, #0, #0xc74b18
0x0000000000c74a20: ldr        x20, [x19, #0x578]
0x0000000000c74a24: strb       wzr, [x19, #0x571]
0x0000000000c74a28: cbz        w8, #0xc74ab0
0x0000000000c74a2c: mov        w8, #0x50
0x0000000000c74a30: ldrsw      x9, [x19, #0x558]
0x0000000000c74a34: smaddl     x8, w9, w8, x19
0x0000000000c74a38: add        x21, x8, #0x4b8
0x0000000000c74a3c: mov        x0, x21
0x0000000000c74a40: mov        x1, x20
0x0000000000c74a44: bl         #0xc74c10
0x0000000000c74a48: adrp       x8, #0x60ec000
0x0000000000c74a4c: add        x8, x8, #0x828
0x0000000000c74a50: ldrb       w8, [x8]
0x0000000000c74a54: cmp        w8, #1
0x0000000000c74a58: b.ne       #0xc74a88
0x0000000000c74a5c: adrp       x8, #0x619a000
0x0000000000c74a60: add        x8, x8, #0xe48
0x0000000000c74a64: ldrb       w8, [x8]
0x0000000000c74a68: tbz        w8, #0, #0xc74a88
0x0000000000c74a6c: ldr        x8, [x19, #0x580]
0x0000000000c74a70: cbz        x8, #0xc74a88
0x0000000000c74a74: ldr        x8, [x19, #0x5a0]
0x0000000000c74a78: cbz        x8, #0xc74a88
0x0000000000c74a7c: add        x0, x19, #0x580
0x0000000000c74a80: mov        x1, x20
0x0000000000c74a84: bl         #0xc74c10
0x0000000000c74a88: ldr        w8, [x21, #0x30]
0x0000000000c74a8c: cbnz       w8, #0xc74a9c
0x0000000000c74a90: mov        x0, x19
0x0000000000c74a94: mov        x1, x21
0x0000000000c74a98: bl         #0xc74cdc
0x0000000000c74a9c: ldr        w8, [x19, #0x558]
0x0000000000c74aa0: adds       w8, w8, #1
0x0000000000c74aa4: and        w8, w8, #1
0x0000000000c74aa8: cneg       w8, w8, lt
0x0000000000c74aac: str        w8, [x19, #0x558]
0x0000000000c74ab0: mov        x8, #0
0x0000000000c74ab4: add        x20, x19, #0x4b8
0x0000000000c74ab8: mov        w9, #1
0x0000000000c74abc: mov        w21, #0x50
0x0000000000c74ac0: mov        x22, x9
0x0000000000c74ac4: madd       x0, x8, x21, x20
0x0000000000c74ac8: ldr        w8, [x0, #0x30]
0x0000000000c74acc: cmn        w8, #1
0x0000000000c74ad0: b.ne       #0xc74ae0
0x0000000000c74ad4: ldr        x8, [x0]
0x0000000000c74ad8: cbz        x8, #0xc74ae0
0x0000000000c74adc: bl         #0xc74bd4
0x0000000000c74ae0: mov        w9, #0
0x0000000000c74ae4: mov        w8, #1
0x0000000000c74ae8: tbnz       w22, #0, #0xc74ac0
0x0000000000c74aec: add        x0, x19, #0x560
0x0000000000c74af0: bl         #0x262c74
0x0000000000c74af4: ldr        x1, [x19, #0x858]
0x0000000000c74af8: cbz        x1, #0xc74b78
0x0000000000c74afc: add        x20, x19, #0x858
0x0000000000c74b00: ldr        x0, [x19, #0x7f8]
0x0000000000c74b04: cbz        x0, #0xc74b8c
0x0000000000c74b08: ldr        x8, [x0]
0x0000000000c74b0c: ldr        x8, [x8, #0x38]
0x0000000000c74b10: blr        x8
0x0000000000c74b14: b          #0xc74b74
0x0000000000c74b18: cbz        w8, #0xc74b6c
0x0000000000c74b1c: mov        w8, #0x50
0x0000000000c74b20: ldrsw      x9, [x19, #0x558]
0x0000000000c74b24: smaddl     x8, w9, w8, x19
0x0000000000c74b28: add        x20, x8, #0x4b8
0x0000000000c74b2c: str        wzr, [x8, #0x500]
0x0000000000c74b30: adrp       x9, #0x625b000
0x0000000000c74b34: strb       wzr, [x9, #0x650]
0x0000000000c74b38: ldr        x1, [x8, #0x4f8]
0x0000000000c74b3c: add        x0, x19, #0x5d0
0x0000000000c74b40: bl         #0x2fb858
0x0000000000c74b44: adrp       x8, #0x60ec000
0x0000000000c74b48: add        x8, x8, #0x8b8
0x0000000000c74b4c: ldrb       w8, [x8]
0x0000000000c74b50: cmp        w8, #1
0x0000000000c74b54: b.ne       #0xc74b68
0x0000000000c74b58: ldr        x8, [x20, #0x40]
0x0000000000c74b5c: cbz        x8, #0xc74b68
0x0000000000c74b60: add        x0, x19, #0x580
0x0000000000c74b64: bl         #0xc74bd4
0x0000000000c74b68: str        xzr, [x20, #0x40]
0x0000000000c74b6c: strb       wzr, [x19, #0x571]
0x0000000000c74b70: add        x20, x19, #0x858
0x0000000000c74b74: str        xzr, [x20]
0x0000000000c74b78: ldp        x29, x30, [sp, #0x30]
0x0000000000c74b7c: ldp        x20, x19, [sp, #0x20]
0x0000000000c74b80: ldp        x22, x21, [sp, #0x10]
0x0000000000c74b84: add        sp, sp, #0x40
0x0000000000c74b88: ret        
0x0000000000c74b8c: adrp       x8, #0x6197000
0x0000000000c74b90: add        x8, x8, #0xc70
0x0000000000c74b94: ldr        x0, [x8]
0x0000000000c74b98: and        w9, w0, #0xff
0x0000000000c74b9c: and        x10, x0, #0xfe00
0x0000000000c74ba0: cmp        w9, #6
0x0000000000c74ba4: ccmp       x10, #0, #4, hs
0x0000000000c74ba8: b.eq       #0xc74b74
0x0000000000c74bac: ldr        x1, [x8, #8]
0x0000000000c74bb0: adrp       x3, #0x52bf000
0x0000000000c74bb4: add        x3, x3, #0x834
0x0000000000c74bb8: mov        x6, sp
0x0000000000c74bbc: mov        w2, #2
0x0000000000c74bc0: mov        w4, #0x60
0x0000000000c74bc4: mov        x5, #0
0x0000000000c74bc8: mov        w7, #1
0x0000000000c74bcc: bl         #0x47eec38
0x0000000000c74bd0: b          #0xc74b74
