; instruction-faithful ARM64 fallback for RobloxLib::function_8b4958
0x00000000008b4958: stp        x22, x21, [sp, #-0x30]!
0x00000000008b495c: stp        x20, x19, [sp, #0x10]
0x00000000008b4960: stp        x29, x30, [sp, #0x20]
0x00000000008b4964: add        x29, sp, #0x20
0x00000000008b4968: mov        x19, x0
0x00000000008b496c: ldr        w21, [x0, #0x10]
0x00000000008b4970: ldr        x20, [x0]
0x00000000008b4974: sub        w8, w1, #1
0x00000000008b4978: orr        x8, x8, x8, lsr #1
0x00000000008b497c: orr        x8, x8, x8, lsr #2
0x00000000008b4980: orr        x8, x8, x8, lsr #4
0x00000000008b4984: orr        x8, x8, x8, lsr #8
0x00000000008b4988: lsr        x9, x8, #0x10
0x00000000008b498c: orr        w8, w9, w8
0x00000000008b4990: add        w9, w8, #1
0x00000000008b4994: cmp        w9, #0x40
0x00000000008b4998: mov        w9, #0x40
0x00000000008b499c: csinc      w8, w9, w8, ls
0x00000000008b49a0: str        w8, [x0, #0x10]
0x00000000008b49a4: ubfiz      x0, x8, #5, #0x20
0x00000000008b49a8: bl         #0x47e9370
0x00000000008b49ac: str        x0, [x19]
0x00000000008b49b0: cbz        x20, #0x8b49d8
0x00000000008b49b4: add        x2, x20, x21, lsl #5
0x00000000008b49b8: mov        x0, x19
0x00000000008b49bc: mov        x1, x20
0x00000000008b49c0: bl         #0x8b4a98
0x00000000008b49c4: mov        x0, x20
0x00000000008b49c8: ldp        x29, x30, [sp, #0x20]
0x00000000008b49cc: ldp        x20, x19, [sp, #0x10]
0x00000000008b49d0: ldp        x22, x21, [sp], #0x30
0x00000000008b49d4: b          #0x47e93a8
0x00000000008b49d8: str        xzr, [x19, #8]
0x00000000008b49dc: ldr        w9, [x19, #0x10]
0x00000000008b49e0: cbz        w9, #0x8b4a88
0x00000000008b49e4: mov        x8, #0
0x00000000008b49e8: mov        x10, #0x7ffffffffffffff
0x00000000008b49ec: add        x9, x9, x10
0x00000000008b49f0: and        x10, x9, #0x7ffffffffffffff
0x00000000008b49f4: and        x9, x9, #3
0x00000000008b49f8: sub        x9, x10, x9
0x00000000008b49fc: add        x9, x9, #4
0x00000000008b4a00: dup        v0.2d, x10
0x00000000008b4a04: add        x10, x0, #0x40
0x00000000008b4a08: adrp       x11, #0x4bcf000
0x00000000008b4a0c: ldr        q1, [x11, #0x3f0]
0x00000000008b4a10: adrp       x11, #0x4bb8000
0x00000000008b4a14: ldr        q2, [x11, #0x9b0]
0x00000000008b4a18: mov        w11, #-1
0x00000000008b4a1c: dup        v3.2d, x8
0x00000000008b4a20: orr        v4.16b, v3.16b, v2.16b
0x00000000008b4a24: cmhs       v4.2d, v0.2d, v4.2d
0x00000000008b4a28: xtn        v4.2s, v4.2d
0x00000000008b4a2c: uzp1       v5.4h, v4.4h, v0.4h
0x00000000008b4a30: umov       w12, v5.h[0]
0x00000000008b4a34: tbz        w12, #0, #0x8b4a3c
0x00000000008b4a38: stur       w11, [x10, #-0x40]
0x00000000008b4a3c: uzp1       v4.4h, v4.4h, v0.4h
0x00000000008b4a40: umov       w12, v4.h[1]
0x00000000008b4a44: tbz        w12, #0, #0x8b4a4c
0x00000000008b4a48: stur       w11, [x10, #-0x20]
0x00000000008b4a4c: orr        v3.16b, v3.16b, v1.16b
0x00000000008b4a50: cmhs       v3.2d, v0.2d, v3.2d
0x00000000008b4a54: xtn        v3.2s, v3.2d
0x00000000008b4a58: uzp1       v4.4h, v0.4h, v3.4h
0x00000000008b4a5c: umov       w12, v4.h[2]
0x00000000008b4a60: tbz        w12, #0, #0x8b4a68
0x00000000008b4a64: str        w11, [x10]
0x00000000008b4a68: uzp1       v3.4h, v0.4h, v3.4h
0x00000000008b4a6c: umov       w12, v3.h[3]
0x00000000008b4a70: tbz        w12, #0, #0x8b4a78
0x00000000008b4a74: str        w11, [x10, #0x20]
0x00000000008b4a78: add        x8, x8, #4
0x00000000008b4a7c: add        x10, x10, #0x80
0x00000000008b4a80: cmp        x9, x8
0x00000000008b4a84: b.ne       #0x8b4a1c
0x00000000008b4a88: ldp        x29, x30, [sp, #0x20]
0x00000000008b4a8c: ldp        x20, x19, [sp, #0x10]
0x00000000008b4a90: ldp        x22, x21, [sp], #0x30
0x00000000008b4a94: ret        
0x00000000008b4a98: sub        sp, sp, #0x40
0x00000000008b4a9c: stp        x22, x21, [sp, #0x10]
0x00000000008b4aa0: stp        x20, x19, [sp, #0x20]
0x00000000008b4aa4: stp        x29, x30, [sp, #0x30]
0x00000000008b4aa8: add        x29, sp, #0x30
0x00000000008b4aac: mov        x19, x2
0x00000000008b4ab0: mov        x20, x1
0x00000000008b4ab4: mov        x21, x0
0x00000000008b4ab8: str        xzr, [x0, #8]
0x00000000008b4abc: ldr        w9, [x0, #0x10]
0x00000000008b4ac0: cbz        w9, #0x8b4be0
0x00000000008b4ac4: mov        x8, #0
0x00000000008b4ac8: ldr        x10, [x21]
0x00000000008b4acc: mov        x11, #0x7ffffffffffffff
0x00000000008b4ad0: add        x9, x9, x11
0x00000000008b4ad4: and        x11, x9, #0x7ffffffffffffff
0x00000000008b4ad8: and        x9, x9, #3
0x00000000008b4adc: sub        x9, x11, x9
0x00000000008b4ae0: add        x9, x9, #4
0x00000000008b4ae4: dup        v0.2d, x11
0x00000000008b4ae8: add        x10, x10, #0x40
0x00000000008b4aec: adrp       x11, #0x4bcf000
0x00000000008b4af0: ldr        q1, [x11, #0x3f0]
0x00000000008b4af4: adrp       x11, #0x4bb8000
0x00000000008b4af8: ldr        q2, [x11, #0x9b0]
0x00000000008b4afc: mov        w11, #-1
0x00000000008b4b00: dup        v3.2d, x8
0x00000000008b4b04: orr        v4.16b, v3.16b, v2.16b
0x00000000008b4b08: cmhs       v4.2d, v0.2d, v4.2d
0x00000000008b4b0c: xtn        v4.2s, v4.2d
0x00000000008b4b10: uzp1       v5.4h, v4.4h, v0.4h
0x00000000008b4b14: umov       w12, v5.h[0]
0x00000000008b4b18: tbz        w12, #0, #0x8b4b20
0x00000000008b4b1c: stur       w11, [x10, #-0x40]
0x00000000008b4b20: uzp1       v4.4h, v4.4h, v0.4h
0x00000000008b4b24: umov       w12, v4.h[1]
0x00000000008b4b28: tbz        w12, #0, #0x8b4b30
0x00000000008b4b2c: stur       w11, [x10, #-0x20]
0x00000000008b4b30: orr        v3.16b, v3.16b, v1.16b
0x00000000008b4b34: cmhs       v3.2d, v0.2d, v3.2d
0x00000000008b4b38: xtn        v3.2s, v3.2d
0x00000000008b4b3c: uzp1       v4.4h, v0.4h, v3.4h
0x00000000008b4b40: umov       w12, v4.h[2]
0x00000000008b4b44: tbz        w12, #0, #0x8b4b4c
0x00000000008b4b48: str        w11, [x10]
0x00000000008b4b4c: uzp1       v3.4h, v0.4h, v3.4h
0x00000000008b4b50: umov       w12, v3.h[3]
0x00000000008b4b54: tbz        w12, #0, #0x8b4b5c
0x00000000008b4b58: str        w11, [x10, #0x20]
0x00000000008b4b5c: add        x8, x8, #4
0x00000000008b4b60: add        x10, x10, #0x80
0x00000000008b4b64: cmp        x9, x8
0x00000000008b4b68: b.ne       #0x8b4b00
0x00000000008b4b6c: b          #0x8b4be0
0x00000000008b4b70: ldr        w8, [x20]
0x00000000008b4b74: add        w8, w8, #1
0x00000000008b4b78: cmp        w8, #2
0x00000000008b4b7c: b.lo       #0x8b4bdc
0x00000000008b4b80: add        x2, sp, #8
0x00000000008b4b84: mov        x0, x21
0x00000000008b4b88: mov        x1, x20
0x00000000008b4b8c: bl         #0x8b4820
0x00000000008b4b90: ldr        x8, [sp, #8]
0x00000000008b4b94: ldr        w9, [x20]
0x00000000008b4b98: str        w9, [x8]
0x00000000008b4b9c: mov        x22, x20
0x00000000008b4ba0: ldr        q0, [x22, #8]!
0x00000000008b4ba4: str        xzr, [x22]
0x00000000008b4ba8: mov        x0, x20
0x00000000008b4bac: str        xzr, [x0, #0x10]!
0x00000000008b4bb0: stur       q0, [x8, #8]
0x00000000008b4bb4: ldrb       w9, [x0, #8]
0x00000000008b4bb8: strb       w9, [x8, #0x18]
0x00000000008b4bbc: ldr        w8, [x21, #8]
0x00000000008b4bc0: add        w8, w8, #1
0x00000000008b4bc4: str        w8, [x21, #8]
0x00000000008b4bc8: mov        x1, #0
0x00000000008b4bcc: bl         #0x8b4e94
0x00000000008b4bd0: mov        x0, x22
0x00000000008b4bd4: mov        x1, #0
0x00000000008b4bd8: bl         #0x8b4d80
0x00000000008b4bdc: add        x20, x20, #0x20
0x00000000008b4be0: cmp        x20, x19
0x00000000008b4be4: b.ne       #0x8b4b70
0x00000000008b4be8: ldp        x29, x30, [sp, #0x30]
0x00000000008b4bec: ldp        x20, x19, [sp, #0x20]
0x00000000008b4bf0: ldp        x22, x21, [sp, #0x10]
0x00000000008b4bf4: add        sp, sp, #0x40
0x00000000008b4bf8: ret        
