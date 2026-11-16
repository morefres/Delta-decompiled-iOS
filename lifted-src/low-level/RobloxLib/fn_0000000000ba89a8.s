; instruction-faithful ARM64 fallback for RobloxLib::function_ba89a8
0x0000000000ba89a8: sub        sp, sp, #0xc0
0x0000000000ba89ac: stp        x24, x23, [sp, #0x80]
0x0000000000ba89b0: stp        x22, x21, [sp, #0x90]
0x0000000000ba89b4: stp        x20, x19, [sp, #0xa0]
0x0000000000ba89b8: stp        x29, x30, [sp, #0xb0]
0x0000000000ba89bc: add        x29, sp, #0xb0
0x0000000000ba89c0: mov        x20, x2
0x0000000000ba89c4: mov        x21, x1
0x0000000000ba89c8: mov        x19, x0
0x0000000000ba89cc: adrp       x8, #0x6253000
0x0000000000ba89d0: add        x8, x8, #0x1b8
0x0000000000ba89d4: ldarb      w8, [x8]
0x0000000000ba89d8: adrp       x22, #0x6253000
0x0000000000ba89dc: tbz        w8, #0, #0xba8b44
0x0000000000ba89e0: ldr        x1, [x22, #0x1b0]
0x0000000000ba89e4: lsr        x22, x21, #0x20
0x0000000000ba89e8: movi       v0.16b, #0
0x0000000000ba89ec: stp        q0, q0, [sp]
0x0000000000ba89f0: mov        x8, #-1
0x0000000000ba89f4: stp        xzr, x8, [sp, #0x20]
0x0000000000ba89f8: stp        q0, q0, [sp, #0x30]
0x0000000000ba89fc: str        q0, [sp, #0x50]
0x0000000000ba8a00: str        wzr, [sp, #0x60]
0x0000000000ba8a04: stp        xzr, xzr, [sp, #0x68]
0x0000000000ba8a08: mov        x0, sp
0x0000000000ba8a0c: mov        x2, #-1
0x0000000000ba8a10: mov        x3, #0
0x0000000000ba8a14: mov        w4, #0
0x0000000000ba8a18: bl         #0x477d320
0x0000000000ba8a1c: asr        w10, w21, #4
0x0000000000ba8a20: asr        w9, w22, #4
0x0000000000ba8a24: asr        w8, w20, #4
0x0000000000ba8a28: ldr        x20, [x19, #0x410]
0x0000000000ba8a2c: ldr        w24, [x19, #0x418]
0x0000000000ba8a30: orr        x11, x10, x9, lsl #32
0x0000000000ba8a34: str        x11, [x19, #0x410]
0x0000000000ba8a38: str        w8, [x19, #0x418]
0x0000000000ba8a3c: ldr        x11, [x19, #0x300]
0x0000000000ba8a40: ldr        x12, [x19, #0x308]
0x0000000000ba8a44: cmp        x11, x12
0x0000000000ba8a48: b.ne       #0xba8a70
0x0000000000ba8a4c: cmp        w10, w20
0x0000000000ba8a50: b.ne       #0xba8a70
0x0000000000ba8a54: lsr        x10, x20, #0x20
0x0000000000ba8a58: cmp        w9, w10
0x0000000000ba8a5c: b.ne       #0xba8a70
0x0000000000ba8a60: cmp        w8, w24
0x0000000000ba8a64: b.ne       #0xba8a70
0x0000000000ba8a68: ldrb       w8, [x19, #0x15d]
0x0000000000ba8a6c: tbz        w8, #0, #0xba8b1c
0x0000000000ba8a70: strb       wzr, [x19, #0x15d]
0x0000000000ba8a74: ldr        x0, [x19, #0x2e0]
0x0000000000ba8a78: ldr        x8, [x19, #0x2e8]
0x0000000000ba8a7c: cmp        x0, x8
0x0000000000ba8a80: b.ne       #0xba8aa0
0x0000000000ba8a84: ldrsw      x8, [x19, #0x164]
0x0000000000ba8a88: ldrsw      x9, [x19, #0x168]
0x0000000000ba8a8c: smull      x1, w9, w8
0x0000000000ba8a90: add        x0, x19, #0x2e0
0x0000000000ba8a94: bl         #0xbaa4f0
0x0000000000ba8a98: ldr        x0, [x19, #0x2e0]
0x0000000000ba8a9c: ldr        x8, [x19, #0x2e8]
0x0000000000ba8aa0: sub        x1, x8, x0
0x0000000000ba8aa4: bl         #0x4b987a0
0x0000000000ba8aa8: mov        w21, #0
0x0000000000ba8aac: mov        x0, x19
0x0000000000ba8ab0: mov        x1, x21
0x0000000000ba8ab4: bl         #0xbaa520
0x0000000000ba8ab8: ldr        x8, [x19, #0x300]
0x0000000000ba8abc: ldr        x9, [x19, #0x308]
0x0000000000ba8ac0: cmp        x8, x9
0x0000000000ba8ac4: b.eq       #0xba8b08
0x0000000000ba8ac8: ldr        x0, [x8, #8]
0x0000000000ba8acc: bl         #0x4494e8
0x0000000000ba8ad0: mov        x23, x0
0x0000000000ba8ad4: tbnz       w0, #0x1f, #0xba8b08
0x0000000000ba8ad8: and        x8, x22, #0xffffffff00000000
0x0000000000ba8adc: orr        x22, x8, x24
0x0000000000ba8ae0: mov        x0, x19
0x0000000000ba8ae4: mov        x1, x21
0x0000000000ba8ae8: mov        x2, x23
0x0000000000ba8aec: mov        x3, x20
0x0000000000ba8af0: mov        x4, x22
0x0000000000ba8af4: bl         #0xbaa6fc
0x0000000000ba8af8: sub        w8, w23, #1
0x0000000000ba8afc: cmp        w23, #0
0x0000000000ba8b00: mov        x23, x8
0x0000000000ba8b04: b.gt       #0xba8ad8
0x0000000000ba8b08: add        w21, w21, #1
0x0000000000ba8b0c: cmp        w21, #4
0x0000000000ba8b10: b.ne       #0xba8aac
0x0000000000ba8b14: mov        w19, #1
0x0000000000ba8b18: b          #0xba8b20
0x0000000000ba8b1c: mov        w19, #0
0x0000000000ba8b20: mov        x0, sp
0x0000000000ba8b24: bl         #0x2649c4
0x0000000000ba8b28: mov        x0, x19
0x0000000000ba8b2c: ldp        x29, x30, [sp, #0xb0]
0x0000000000ba8b30: ldp        x20, x19, [sp, #0xa0]
0x0000000000ba8b34: ldp        x22, x21, [sp, #0x90]
0x0000000000ba8b38: ldp        x24, x23, [sp, #0x80]
0x0000000000ba8b3c: add        sp, sp, #0xc0
0x0000000000ba8b40: ret        
0x0000000000ba8b44: adrp       x0, #0x6253000
0x0000000000ba8b48: add        x0, x0, #0x1b8
0x0000000000ba8b4c: bl         #0x428c
0x0000000000ba8b50: cbz        w0, #0xba89e0
0x0000000000ba8b54: adrp       x8, #0x5230000
0x0000000000ba8b58: add        x8, x8, #0x715
0x0000000000ba8b5c: add        x8, x8, #0xc7, lsl #12
0x0000000000ba8b60: add        x8, x8, #0xbf6
0x0000000000ba8b64: str        x8, [sp]
0x0000000000ba8b68: ldr        x8, [sp]
0x0000000000ba8b6c: adrp       x9, #0x52a9000
0x0000000000ba8b70: add        x9, x9, #0x6cf
0x0000000000ba8b74: add        x9, x9, #0xa2, lsl #12
0x0000000000ba8b78: add        x9, x9, #0x60d
0x0000000000ba8b7c: str        x9, [sp]
0x0000000000ba8b80: ldr        x9, [sp]
0x0000000000ba8b84: sub        x8, x8, #0xc7, lsl #12
0x0000000000ba8b88: sub        x0, x8, #0xbf6
0x0000000000ba8b8c: sub        x8, x9, #0xa2, lsl #12
0x0000000000ba8b90: sub        x1, x8, #0x60d
0x0000000000ba8b94: mov        w2, #-1
0x0000000000ba8b98: mov        w3, #0xff
0x0000000000ba8b9c: bl         #0x477d018
0x0000000000ba8ba0: str        x0, [x22, #0x1b0]
0x0000000000ba8ba4: adrp       x0, #0x6253000
0x0000000000ba8ba8: add        x0, x0, #0x1b8
0x0000000000ba8bac: bl         #0x43e8
0x0000000000ba8bb0: b          #0xba89e0
0x0000000000ba8bb4: mov        x19, x0
0x0000000000ba8bb8: adrp       x0, #0x6253000
0x0000000000ba8bbc: add        x0, x0, #0x1b8
0x0000000000ba8bc0: bl         #0x4450
0x0000000000ba8bc4: b          #0xba8be0
0x0000000000ba8bc8: b          #0xba8bd4
0x0000000000ba8bcc: b          #0xba8bd4
0x0000000000ba8bd0: b          #0xba8bd4
0x0000000000ba8bd4: mov        x19, x0
0x0000000000ba8bd8: mov        x0, sp
0x0000000000ba8bdc: bl         #0x2649c4
0x0000000000ba8be0: mov        x0, x19
0x0000000000ba8be4: bl         #0x4b97984
