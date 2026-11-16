; instruction-faithful ARM64 fallback for RobloxLib::function_f33964
0x0000000000f33964: sub        sp, sp, #0xb0
0x0000000000f33968: stp        x26, x25, [sp, #0x60]
0x0000000000f3396c: stp        x24, x23, [sp, #0x70]
0x0000000000f33970: stp        x22, x21, [sp, #0x80]
0x0000000000f33974: stp        x20, x19, [sp, #0x90]
0x0000000000f33978: stp        x29, x30, [sp, #0xa0]
0x0000000000f3397c: add        x29, sp, #0xa0
0x0000000000f33980: mov        x19, x8
0x0000000000f33984: adrp       x8, #0x5ba4000
0x0000000000f33988: ldr        x8, [x8, #0x338]
0x0000000000f3398c: ldr        x8, [x8]
0x0000000000f33990: stur       x8, [x29, #-0x48]
0x0000000000f33994: str        wzr, [x19]
0x0000000000f33998: movi       v0.16b, #0
0x0000000000f3399c: mov        x20, x19
0x0000000000f339a0: str        q0, [x20, #8]!
0x0000000000f339a4: mov        x21, x19
0x0000000000f339a8: str        q0, [x21, #0x30]!
0x0000000000f339ac: str        q0, [x19, #0x40]
0x0000000000f339b0: stur       q0, [x19, #0x18]
0x0000000000f339b4: str        wzr, [x19, #0x28]
0x0000000000f339b8: adrp       x22, #0x65e4000
0x0000000000f339bc: add        x22, x22, #0x360
0x0000000000f339c0: ldrsb      w8, [x22, #0x17]
0x0000000000f339c4: tbnz       w8, #0x1f, #0xf339dc
0x0000000000f339c8: ldr        q0, [x22]
0x0000000000f339cc: str        q0, [sp]
0x0000000000f339d0: ldr        x8, [x22, #0x10]
0x0000000000f339d4: str        x8, [sp, #0x10]
0x0000000000f339d8: b          #0xf339e8
0x0000000000f339dc: ldp        x1, x2, [x22]
0x0000000000f339e0: mov        x0, sp
0x0000000000f339e4: bl         #0x23268
0x0000000000f339e8: ldp        x8, x9, [sp]
0x0000000000f339ec: str        x9, [sp, #0x20]
0x0000000000f339f0: ldur       x9, [sp, #0xf]
0x0000000000f339f4: stur       x9, [sp, #0x27]
0x0000000000f339f8: ldrb       w9, [sp, #0x17]
0x0000000000f339fc: stp        xzr, xzr, [sp, #8]
0x0000000000f33a00: str        xzr, [sp]
0x0000000000f33a04: str        wzr, [sp, #0x30]
0x0000000000f33a08: add        x23, sp, #0x30
0x0000000000f33a0c: ldr        x10, [sp, #0x20]
0x0000000000f33a10: stp        x8, x10, [sp, #0x38]
0x0000000000f33a14: ldur       x8, [sp, #0x27]
0x0000000000f33a18: stur       x8, [sp, #0x47]
0x0000000000f33a1c: strb       w9, [sp, #0x4f]
0x0000000000f33a20: str        xzr, [sp, #0x20]
0x0000000000f33a24: stur       xzr, [sp, #0x27]
0x0000000000f33a28: mov        w8, #1
0x0000000000f33a2c: strb       w8, [sp, #0x50]
0x0000000000f33a30: add        x25, x19, #0x28
0x0000000000f33a34: adrp       x24, #0x5c8d000
0x0000000000f33a38: add        x24, x24, #0xe58
0x0000000000f33a3c: cmp        x25, x23
0x0000000000f33a40: b.eq       #0xf33a7c
0x0000000000f33a44: ldrsw      x8, [x25]
0x0000000000f33a48: ldr        x8, [x24, x8, lsl #3]
0x0000000000f33a4c: mov        x0, x21
0x0000000000f33a50: blr        x8
0x0000000000f33a54: ldrsw      x8, [sp, #0x30]
0x0000000000f33a58: str        w8, [x25]
0x0000000000f33a5c: adrp       x9, #0x5c8d000
0x0000000000f33a60: add        x9, x9, #0xd78
0x0000000000f33a64: ldr        x8, [x9, x8, lsl #3]
0x0000000000f33a68: add        x1, x23, #8
0x0000000000f33a6c: mov        x0, x21
0x0000000000f33a70: blr        x8
0x0000000000f33a74: ldrsw      x8, [sp, #0x30]
0x0000000000f33a78: b          #0xf33a80
0x0000000000f33a7c: mov        x8, #0
0x0000000000f33a80: ldr        x8, [x24, x8, lsl #3]
0x0000000000f33a84: add        x0, x23, #8
0x0000000000f33a88: blr        x8
0x0000000000f33a8c: ldrsb      w8, [sp, #0x17]
0x0000000000f33a90: tbz        w8, #0x1f, #0xf33a9c
0x0000000000f33a94: ldr        x0, [sp]
0x0000000000f33a98: bl         #0x47e93a8
0x0000000000f33a9c: ldrsb      w8, [x22, #0x17]
0x0000000000f33aa0: tbnz       w8, #0x1f, #0xf33ab8
0x0000000000f33aa4: ldr        q0, [x22]
0x0000000000f33aa8: str        q0, [sp]
0x0000000000f33aac: ldr        x8, [x22, #0x10]
0x0000000000f33ab0: str        x8, [sp, #0x10]
0x0000000000f33ab4: b          #0xf33ac4
0x0000000000f33ab8: ldp        x1, x2, [x22]
0x0000000000f33abc: mov        x0, sp
0x0000000000f33ac0: bl         #0x23268
0x0000000000f33ac4: ldp        x8, x9, [sp]
0x0000000000f33ac8: str        x9, [sp, #0x20]
0x0000000000f33acc: ldur       x9, [sp, #0xf]
0x0000000000f33ad0: stur       x9, [sp, #0x27]
0x0000000000f33ad4: ldrb       w9, [sp, #0x17]
0x0000000000f33ad8: stp        xzr, xzr, [sp, #8]
0x0000000000f33adc: str        xzr, [sp]
0x0000000000f33ae0: str        wzr, [sp, #0x30]
0x0000000000f33ae4: add        x21, sp, #0x30
0x0000000000f33ae8: ldr        x10, [sp, #0x20]
0x0000000000f33aec: stp        x8, x10, [sp, #0x38]
0x0000000000f33af0: ldur       x8, [sp, #0x27]
0x0000000000f33af4: stur       x8, [sp, #0x47]
0x0000000000f33af8: strb       w9, [sp, #0x4f]
0x0000000000f33afc: str        xzr, [sp, #0x20]
0x0000000000f33b00: stur       xzr, [sp, #0x27]
0x0000000000f33b04: mov        w8, #1
0x0000000000f33b08: strb       w8, [sp, #0x50]
0x0000000000f33b0c: adrp       x22, #0x5c8d000
0x0000000000f33b10: add        x22, x22, #0xe48
0x0000000000f33b14: cmp        x21, x19
0x0000000000f33b18: b.eq       #0xf33b54
0x0000000000f33b1c: ldrsw      x8, [x19]
0x0000000000f33b20: ldr        x8, [x22, x8, lsl #3]
0x0000000000f33b24: mov        x0, x20
0x0000000000f33b28: blr        x8
0x0000000000f33b2c: ldrsw      x8, [sp, #0x30]
0x0000000000f33b30: str        w8, [x19]
0x0000000000f33b34: adrp       x9, #0x5c8d000
0x0000000000f33b38: add        x9, x9, #0xd68
0x0000000000f33b3c: ldr        x8, [x9, x8, lsl #3]
0x0000000000f33b40: add        x1, x21, #8
0x0000000000f33b44: mov        x0, x20
0x0000000000f33b48: blr        x8
0x0000000000f33b4c: ldrsw      x8, [sp, #0x30]
0x0000000000f33b50: b          #0xf33b58
0x0000000000f33b54: mov        x8, #0
0x0000000000f33b58: ldr        x8, [x22, x8, lsl #3]
0x0000000000f33b5c: add        x0, x21, #8
0x0000000000f33b60: blr        x8
0x0000000000f33b64: ldrsb      w8, [sp, #0x17]
0x0000000000f33b68: tbz        w8, #0x1f, #0xf33b74
0x0000000000f33b6c: ldr        x0, [sp]
0x0000000000f33b70: bl         #0x47e93a8
0x0000000000f33b74: ldur       x8, [x29, #-0x48]
0x0000000000f33b78: adrp       x9, #0x5ba4000
0x0000000000f33b7c: ldr        x9, [x9, #0x338]
0x0000000000f33b80: ldr        x9, [x9]
0x0000000000f33b84: cmp        x9, x8
0x0000000000f33b88: b.ne       #0xf33ba8
0x0000000000f33b8c: ldp        x29, x30, [sp, #0xa0]
0x0000000000f33b90: ldp        x20, x19, [sp, #0x90]
0x0000000000f33b94: ldp        x22, x21, [sp, #0x80]
0x0000000000f33b98: ldp        x24, x23, [sp, #0x70]
0x0000000000f33b9c: ldp        x26, x25, [sp, #0x60]
0x0000000000f33ba0: add        sp, sp, #0xb0
0x0000000000f33ba4: ret        
0x0000000000f33ba8: bl         #0x4b98620
0x0000000000f33bac: b          #0xf33bb0
0x0000000000f33bb0: mov        x20, x0
0x0000000000f33bb4: b          #0xf33c00
0x0000000000f33bb8: b          #0xf33c0c
0x0000000000f33bbc: b          #0xf33c0c
0x0000000000f33bc0: mov        x20, x0
0x0000000000f33bc4: ldrsw      x8, [sp, #0x30]
0x0000000000f33bc8: ldr        x8, [x22, x8, lsl #3]
0x0000000000f33bcc: add        x0, x21, #8
0x0000000000f33bd0: blr        x8
0x0000000000f33bd4: b          #0xf33bf0
0x0000000000f33bd8: b          #0xf33c0c
0x0000000000f33bdc: mov        x20, x0
0x0000000000f33be0: ldrsw      x8, [sp, #0x30]
0x0000000000f33be4: ldr        x8, [x24, x8, lsl #3]
0x0000000000f33be8: add        x0, x23, #8
0x0000000000f33bec: blr        x8
0x0000000000f33bf0: ldrsb      w8, [sp, #0x17]
0x0000000000f33bf4: tbz        w8, #0x1f, #0xf33c00
0x0000000000f33bf8: ldr        x0, [sp]
0x0000000000f33bfc: bl         #0x47e93a8
0x0000000000f33c00: mov        x0, x19
0x0000000000f33c04: bl         #0xf33c24
0x0000000000f33c08: b          #0xf33c14
0x0000000000f33c0c: mov        x20, x0
0x0000000000f33c10: cbnz       w1, #0xf33c1c
0x0000000000f33c14: mov        x0, x20
0x0000000000f33c18: bl         #0x4b97984
0x0000000000f33c1c: mov        x0, x20
0x0000000000f33c20: bl         #0x18bd8
