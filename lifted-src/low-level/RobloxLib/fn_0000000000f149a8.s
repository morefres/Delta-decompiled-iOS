; instruction-faithful ARM64 fallback for RobloxLib::function_f149a8
0x0000000000f149a8: stp        x24, x23, [sp, #-0x40]!
0x0000000000f149ac: stp        x22, x21, [sp, #0x10]
0x0000000000f149b0: stp        x20, x19, [sp, #0x20]
0x0000000000f149b4: stp        x29, x30, [sp, #0x30]
0x0000000000f149b8: add        x29, sp, #0x30
0x0000000000f149bc: mov        x20, x1
0x0000000000f149c0: mov        x19, x0
0x0000000000f149c4: ldr        x0, [x0, #0x2e8]
0x0000000000f149c8: cbz        x0, #0xf14a6c
0x0000000000f149cc: ldr        x8, [x0, #8]
0x0000000000f149d0: cmn        x8, #1
0x0000000000f149d4: b.eq       #0xf14a6c
0x0000000000f149d8: bl         #0x4b98098
0x0000000000f149dc: mov        x21, x0
0x0000000000f149e0: cbz        x0, #0xf149ec
0x0000000000f149e4: ldr        x23, [x19, #0x2e0]
0x0000000000f149e8: b          #0xf149f0
0x0000000000f149ec: mov        x23, #0
0x0000000000f149f0: ldr        x0, [x20, #8]
0x0000000000f149f4: cbz        x0, #0xf14a44
0x0000000000f149f8: bl         #0x4b98098
0x0000000000f149fc: cbz        x0, #0xf14a44
0x0000000000f14a00: mov        x22, x0
0x0000000000f14a04: ldr        x8, [x20]
0x0000000000f14a08: cmp        x23, x8
0x0000000000f14a0c: cset       w23, eq
0x0000000000f14a10: add        x8, x0, #8
0x0000000000f14a14: ldaxr      x9, [x8]
0x0000000000f14a18: sub        x10, x9, #1
0x0000000000f14a1c: stlxr      w11, x10, [x8]
0x0000000000f14a20: cbnz       w11, #0xf14a14
0x0000000000f14a24: cbnz       x9, #0xf14a4c
0x0000000000f14a28: ldr        x8, [x22]
0x0000000000f14a2c: ldr        x8, [x8, #0x10]
0x0000000000f14a30: mov        x0, x22
0x0000000000f14a34: blr        x8
0x0000000000f14a38: mov        x0, x22
0x0000000000f14a3c: bl         #0x4b9808c
0x0000000000f14a40: b          #0xf14a4c
0x0000000000f14a44: cmp        x23, #0
0x0000000000f14a48: cset       w23, eq
0x0000000000f14a4c: cbz        x21, #0xf14a68
0x0000000000f14a50: add        x8, x21, #8
0x0000000000f14a54: ldaxr      x9, [x8]
0x0000000000f14a58: sub        x10, x9, #1
0x0000000000f14a5c: stlxr      w11, x10, [x8]
0x0000000000f14a60: cbnz       w11, #0xf14a54
0x0000000000f14a64: cbz        x9, #0xf14acc
0x0000000000f14a68: cbz        w23, #0xf14ae8
0x0000000000f14a6c: ldp        x9, x8, [x20]
0x0000000000f14a70: cbz        x8, #0xf14a88
0x0000000000f14a74: add        x10, x8, #0x10
0x0000000000f14a78: ldxr       x11, [x10]
0x0000000000f14a7c: add        x11, x11, #1
0x0000000000f14a80: stxr       w12, x11, [x10]
0x0000000000f14a84: cbnz       w12, #0xf14a78
0x0000000000f14a88: str        x9, [x19, #0x2e0]
0x0000000000f14a8c: ldr        x0, [x19, #0x2e8]
0x0000000000f14a90: str        x8, [x19, #0x2e8]
0x0000000000f14a94: cbz        x0, #0xf14a9c
0x0000000000f14a98: bl         #0x4b9808c
0x0000000000f14a9c: adrp       x8, #0x610e000
0x0000000000f14aa0: ldrb       w8, [x8, #0xb60]
0x0000000000f14aa4: cmp        w8, #1
0x0000000000f14aa8: b.ne       #0xf14ab4
0x0000000000f14aac: mov        x0, x19
0x0000000000f14ab0: bl         #0xf14524
0x0000000000f14ab4: mov        w0, #1
0x0000000000f14ab8: ldp        x29, x30, [sp, #0x30]
0x0000000000f14abc: ldp        x20, x19, [sp, #0x20]
0x0000000000f14ac0: ldp        x22, x21, [sp, #0x10]
0x0000000000f14ac4: ldp        x24, x23, [sp], #0x40
0x0000000000f14ac8: ret        
0x0000000000f14acc: ldr        x8, [x21]
0x0000000000f14ad0: ldr        x8, [x8, #0x10]
0x0000000000f14ad4: mov        x0, x21
0x0000000000f14ad8: blr        x8
0x0000000000f14adc: mov        x0, x21
0x0000000000f14ae0: bl         #0x4b9808c
0x0000000000f14ae4: tbnz       w23, #0, #0xf14a6c
0x0000000000f14ae8: mov        w0, #0
0x0000000000f14aec: b          #0xf14ab8
0x0000000000f14af0: stp        x24, x23, [sp, #-0x40]!
0x0000000000f14af4: stp        x22, x21, [sp, #0x10]
0x0000000000f14af8: stp        x20, x19, [sp, #0x20]
0x0000000000f14afc: stp        x29, x30, [sp, #0x30]
0x0000000000f14b00: add        x29, sp, #0x30
0x0000000000f14b04: mov        x19, x0
0x0000000000f14b08: ldr        x0, [x0, #0x2e8]
0x0000000000f14b0c: cbz        x0, #0xf14c10
0x0000000000f14b10: ldr        x8, [x0, #8]
0x0000000000f14b14: cmn        x8, #1
0x0000000000f14b18: b.eq       #0xf14c10
0x0000000000f14b1c: mov        x21, x1
0x0000000000f14b20: bl         #0x4b98098
0x0000000000f14b24: mov        x20, x0
0x0000000000f14b28: cbz        x0, #0xf14b34
0x0000000000f14b2c: ldr        x23, [x19, #0x2e0]
0x0000000000f14b30: b          #0xf14b38
0x0000000000f14b34: mov        x23, #0
0x0000000000f14b38: ldr        x0, [x21, #8]
0x0000000000f14b3c: cbz        x0, #0xf14b8c
0x0000000000f14b40: bl         #0x4b98098
0x0000000000f14b44: cbz        x0, #0xf14b8c
0x0000000000f14b48: mov        x22, x0
0x0000000000f14b4c: ldr        x8, [x21]
0x0000000000f14b50: cmp        x23, x8
0x0000000000f14b54: cset       w21, eq
0x0000000000f14b58: add        x8, x0, #8
0x0000000000f14b5c: ldaxr      x9, [x8]
0x0000000000f14b60: sub        x10, x9, #1
0x0000000000f14b64: stlxr      w11, x10, [x8]
0x0000000000f14b68: cbnz       w11, #0xf14b5c
0x0000000000f14b6c: cbnz       x9, #0xf14b94
0x0000000000f14b70: ldr        x8, [x22]
0x0000000000f14b74: ldr        x8, [x8, #0x10]
0x0000000000f14b78: mov        x0, x22
0x0000000000f14b7c: blr        x8
0x0000000000f14b80: mov        x0, x22
0x0000000000f14b84: bl         #0x4b9808c
0x0000000000f14b88: b          #0xf14b94
0x0000000000f14b8c: cmp        x23, #0
0x0000000000f14b90: cset       w21, eq
0x0000000000f14b94: cbz        x20, #0xf14bb0
0x0000000000f14b98: add        x8, x20, #8
0x0000000000f14b9c: ldaxr      x9, [x8]
0x0000000000f14ba0: sub        x10, x9, #1
0x0000000000f14ba4: stlxr      w11, x10, [x8]
0x0000000000f14ba8: cbnz       w11, #0xf14b9c
0x0000000000f14bac: cbz        x9, #0xf14bb8
0x0000000000f14bb0: cbnz       w21, #0xf14bd4
0x0000000000f14bb4: b          #0xf14c10
0x0000000000f14bb8: ldr        x8, [x20]
0x0000000000f14bbc: ldr        x8, [x8, #0x10]
0x0000000000f14bc0: mov        x0, x20
0x0000000000f14bc4: blr        x8
0x0000000000f14bc8: mov        x0, x20
0x0000000000f14bcc: bl         #0x4b9808c
0x0000000000f14bd0: tbz        w21, #0, #0xf14c10
0x0000000000f14bd4: ldr        x0, [x19, #0x2e8]
0x0000000000f14bd8: movi       v0.16b, #0
0x0000000000f14bdc: str        q0, [x19, #0x2e0]
0x0000000000f14be0: cbz        x0, #0xf14be8
0x0000000000f14be4: bl         #0x4b9808c
0x0000000000f14be8: adrp       x8, #0x610e000
0x0000000000f14bec: ldrb       w8, [x8, #0xb60]
0x0000000000f14bf0: cmp        w8, #1
0x0000000000f14bf4: b.ne       #0xf14c10
0x0000000000f14bf8: mov        x0, x19
0x0000000000f14bfc: ldp        x29, x30, [sp, #0x30]
0x0000000000f14c00: ldp        x20, x19, [sp, #0x20]
0x0000000000f14c04: ldp        x22, x21, [sp, #0x10]
0x0000000000f14c08: ldp        x24, x23, [sp], #0x40
0x0000000000f14c0c: b          #0xf148c0
0x0000000000f14c10: ldp        x29, x30, [sp, #0x30]
0x0000000000f14c14: ldp        x20, x19, [sp, #0x20]
0x0000000000f14c18: ldp        x22, x21, [sp, #0x10]
0x0000000000f14c1c: ldp        x24, x23, [sp], #0x40
0x0000000000f14c20: ret        
