; instruction-faithful ARM64 fallback for RobloxLib::function_b67904
0x0000000000b67904: sub        sp, sp, #0x1e0
0x0000000000b67908: stp        x26, x25, [sp, #0x190]
0x0000000000b6790c: stp        x24, x23, [sp, #0x1a0]
0x0000000000b67910: stp        x22, x21, [sp, #0x1b0]
0x0000000000b67914: stp        x20, x19, [sp, #0x1c0]
0x0000000000b67918: stp        x29, x30, [sp, #0x1d0]
0x0000000000b6791c: add        x29, sp, #0x1d0
0x0000000000b67920: mov        x20, x1
0x0000000000b67924: mov        x21, x0
0x0000000000b67928: mov        x19, x8
0x0000000000b6792c: bl         #0xb66f90
0x0000000000b67930: mov        x22, x0
0x0000000000b67934: bl         #0xcc3134
0x0000000000b67938: add        x8, sp, #0x28
0x0000000000b6793c: bl         #0x4a7a0
0x0000000000b67940: add        x0, sp, #0x38
0x0000000000b67944: add        x1, sp, #0x28
0x0000000000b67948: bl         #0x39f5894
0x0000000000b6794c: ldr        x0, [sp, #0x30]
0x0000000000b67950: cbz        x0, #0xb67958
0x0000000000b67954: bl         #0x4b9808c
0x0000000000b67958: ldr        x0, [sp, #0x40]
0x0000000000b6795c: cbz        x0, #0xb679b0
0x0000000000b67960: bl         #0x4b98098
0x0000000000b67964: cbz        x0, #0xb679b0
0x0000000000b67968: mov        x24, x0
0x0000000000b6796c: ldr        x8, [sp, #0x38]
0x0000000000b67970: cmp        x8, #0
0x0000000000b67974: add        x8, sp, #0x38
0x0000000000b67978: csel       x23, xzr, x8, eq
0x0000000000b6797c: add        x8, x0, #8
0x0000000000b67980: ldaxr      x9, [x8]
0x0000000000b67984: sub        x10, x9, #1
0x0000000000b67988: stlxr      w11, x10, [x8]
0x0000000000b6798c: cbnz       w11, #0xb67980
0x0000000000b67990: cbnz       x9, #0xb679b4
0x0000000000b67994: ldr        x8, [x24]
0x0000000000b67998: ldr        x8, [x8, #0x10]
0x0000000000b6799c: mov        x0, x24
0x0000000000b679a0: blr        x8
0x0000000000b679a4: mov        x0, x24
0x0000000000b679a8: bl         #0x4b9808c
0x0000000000b679ac: b          #0xb679b4
0x0000000000b679b0: mov        x23, #0
0x0000000000b679b4: cbz        x21, #0xb67ab8
0x0000000000b679b8: adrp       x8, #0x6106000
0x0000000000b679bc: ldrb       w8, [x8, #0xa28]
0x0000000000b679c0: tbz        w8, #0, #0xb67ab8
0x0000000000b679c4: ldr        x24, [x21, #0x18]
0x0000000000b679c8: bl         #0x1ba9da8
0x0000000000b679cc: ldrh       w8, [x24, #0x1b8]
0x0000000000b679d0: ldrh       w9, [x0, #0x1b8]
0x0000000000b679d4: sub        w8, w8, w9
0x0000000000b679d8: ldrh       w9, [x0, #0x1ba]
0x0000000000b679dc: cmp        w8, w9
0x0000000000b679e0: csel       x24, xzr, x21, hi
0x0000000000b679e4: cbz        x22, #0xb67ab8
0x0000000000b679e8: cbz        x24, #0xb67ab8
0x0000000000b679ec: strb       wzr, [sp, #0x27]
0x0000000000b679f0: add        x2, sp, #0x27
0x0000000000b679f4: mov        x0, x24
0x0000000000b679f8: mov        x1, x23
0x0000000000b679fc: bl         #0xb66ffc
0x0000000000b67a00: ldr        x8, [x24, #0x268]
0x0000000000b67a04: ldr        x9, [x24, #0x270]
0x0000000000b67a08: stp        x8, x9, [sp, #0x10]
0x0000000000b67a0c: cbz        x9, #0xb67a24
0x0000000000b67a10: add        x9, x9, #8
0x0000000000b67a14: ldxr       x10, [x9]
0x0000000000b67a18: add        x10, x10, #1
0x0000000000b67a1c: stxr       w11, x10, [x9]
0x0000000000b67a20: cbnz       w11, #0xb67a14
0x0000000000b67a24: ldrb       w9, [sp, #0x27]
0x0000000000b67a28: cmp        w9, #1
0x0000000000b67a2c: b.ne       #0xb67a80
0x0000000000b67a30: cbz        x8, #0xb67b58
0x0000000000b67a34: ldp        x25, x24, [x8, #0xd0]
0x0000000000b67a38: cbz        x24, #0xb67a7c
0x0000000000b67a3c: add        x8, x24, #8
0x0000000000b67a40: ldxr       x9, [x8]
0x0000000000b67a44: add        x9, x9, #1
0x0000000000b67a48: stxr       w10, x9, [x8]
0x0000000000b67a4c: cbnz       w10, #0xb67a40
0x0000000000b67a50: ldaxr      x9, [x8]
0x0000000000b67a54: sub        x10, x9, #1
0x0000000000b67a58: stlxr      w11, x10, [x8]
0x0000000000b67a5c: cbnz       w11, #0xb67a50
0x0000000000b67a60: cbnz       x9, #0xb67a7c
0x0000000000b67a64: ldr        x8, [x24]
0x0000000000b67a68: ldr        x8, [x8, #0x10]
0x0000000000b67a6c: mov        x0, x24
0x0000000000b67a70: blr        x8
0x0000000000b67a74: mov        x0, x24
0x0000000000b67a78: bl         #0x4b9808c
0x0000000000b67a7c: cbz        x25, #0xb67b58
0x0000000000b67a80: ldr        x24, [sp, #0x18]
0x0000000000b67a84: cbz        x24, #0xb67ab8
0x0000000000b67a88: add        x8, x24, #8
0x0000000000b67a8c: ldaxr      x9, [x8]
0x0000000000b67a90: sub        x10, x9, #1
0x0000000000b67a94: stlxr      w11, x10, [x8]
0x0000000000b67a98: cbnz       w11, #0xb67a8c
0x0000000000b67a9c: cbnz       x9, #0xb67ab8
0x0000000000b67aa0: ldr        x8, [x24]
0x0000000000b67aa4: ldr        x8, [x8, #0x10]
0x0000000000b67aa8: mov        x0, x24
0x0000000000b67aac: blr        x8
0x0000000000b67ab0: mov        x0, x24
0x0000000000b67ab4: bl         #0x4b9808c
0x0000000000b67ab8: adrp       x8, #0x6106000
0x0000000000b67abc: ldrb       w8, [x8, #0xa10]
0x0000000000b67ac0: cmp        w8, #0
0x0000000000b67ac4: csel       x0, x21, x22, ne
0x0000000000b67ac8: mov        x1, x23
0x0000000000b67acc: mov        x2, x20
0x0000000000b67ad0: bl         #0xb67748
0x0000000000b67ad4: stp        x0, x1, [sp, #0x10]
0x0000000000b67ad8: add        x2, sp, #0x10
0x0000000000b67adc: mov        x8, x19
0x0000000000b67ae0: mov        x0, x21
0x0000000000b67ae4: mov        x1, x23
0x0000000000b67ae8: mov        x3, x20
0x0000000000b67aec: bl         #0xb674cc
0x0000000000b67af0: ldrsb      w8, [sp, #0x157]
0x0000000000b67af4: tbz        w8, #0x1f, #0xb67b00
0x0000000000b67af8: ldr        x0, [sp, #0x140]
0x0000000000b67afc: bl         #0x47e93a8
0x0000000000b67b00: ldrsb      w8, [sp, #0x127]
0x0000000000b67b04: tbz        w8, #0x1f, #0xb67b10
0x0000000000b67b08: ldr        x0, [sp, #0x110]
0x0000000000b67b0c: bl         #0x47e93a8
0x0000000000b67b10: ldrsb      w8, [sp, #0xf7]
0x0000000000b67b14: tbz        w8, #0x1f, #0xb67b20
0x0000000000b67b18: ldr        x0, [sp, #0xe0]
0x0000000000b67b1c: bl         #0x47e93a8
0x0000000000b67b20: ldr        x0, [sp, #0xc0]
0x0000000000b67b24: cbz        x0, #0xb67b30
0x0000000000b67b28: str        x0, [sp, #0xc8]
0x0000000000b67b2c: bl         #0x47e93a8
0x0000000000b67b30: ldr        x0, [sp, #0x40]
0x0000000000b67b34: cbz        x0, #0xb67b3c
0x0000000000b67b38: bl         #0x4b9808c
0x0000000000b67b3c: ldp        x29, x30, [sp, #0x1d0]
0x0000000000b67b40: ldp        x20, x19, [sp, #0x1c0]
0x0000000000b67b44: ldp        x22, x21, [sp, #0x1b0]
0x0000000000b67b48: ldp        x24, x23, [sp, #0x1a0]
0x0000000000b67b4c: ldp        x26, x25, [sp, #0x190]
0x0000000000b67b50: add        sp, sp, #0x1e0
0x0000000000b67b54: ret        
0x0000000000b67b58: stp        xzr, xzr, [sp]
0x0000000000b67b5c: mov        x1, sp
0x0000000000b67b60: mov        x0, x19
0x0000000000b67b64: bl         #0xb68800
0x0000000000b67b68: ldr        x19, [sp, #0x18]
0x0000000000b67b6c: cbz        x19, #0xb67af0
0x0000000000b67b70: add        x8, x19, #8
0x0000000000b67b74: ldaxr      x9, [x8]
0x0000000000b67b78: sub        x10, x9, #1
0x0000000000b67b7c: stlxr      w11, x10, [x8]
0x0000000000b67b80: cbnz       w11, #0xb67b74
0x0000000000b67b84: cbnz       x9, #0xb67af0
0x0000000000b67b88: ldr        x8, [x19]
0x0000000000b67b8c: ldr        x8, [x8, #0x10]
0x0000000000b67b90: mov        x0, x19
0x0000000000b67b94: blr        x8
0x0000000000b67b98: mov        x0, x19
0x0000000000b67b9c: bl         #0x4b9808c
0x0000000000b67ba0: b          #0xb67af0
0x0000000000b67ba4: mov        x19, x0
0x0000000000b67ba8: add        x0, sp, #0x10
0x0000000000b67bac: bl         #0x1df28
0x0000000000b67bb0: b          #0xb67bd4
0x0000000000b67bb4: b          #0xb67bd0
0x0000000000b67bb8: b          #0xb67bd0
0x0000000000b67bbc: mov        x19, x0
0x0000000000b67bc0: ldr        x0, [sp, #0x30]
0x0000000000b67bc4: cbz        x0, #0xb67bdc
0x0000000000b67bc8: bl         #0x4b9808c
0x0000000000b67bcc: b          #0xb67bdc
0x0000000000b67bd0: mov        x19, x0
0x0000000000b67bd4: add        x0, sp, #0x38
0x0000000000b67bd8: bl         #0xaccefc
0x0000000000b67bdc: mov        x0, x19
0x0000000000b67be0: bl         #0x4b97984
