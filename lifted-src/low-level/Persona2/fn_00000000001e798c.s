; instruction-faithful ARM64 fallback for Persona2::function_1e798c
0x00000000001e798c: stp        x27, x26, [sp, #-0x50]!
0x00000000001e7990: stp        x25, x24, [sp, #0x10]
0x00000000001e7994: stp        x23, x22, [sp, #0x20]
0x00000000001e7998: stp        x20, x19, [sp, #0x30]
0x00000000001e799c: stp        x29, x30, [sp, #0x40]
0x00000000001e79a0: add        x29, sp, #0x40
0x00000000001e79a4: sub        sp, sp, #0x10
0x00000000001e79a8: mov        x23, x21
0x00000000001e79ac: mov        x19, x0
0x00000000001e79b0: adrp       x0, #0x6a8000
0x00000000001e79b4: add        x0, x0, #0x418
0x00000000001e79b8: bl         #0x92e4
0x00000000001e79bc: mov        x22, x0
0x00000000001e79c0: ldur       x27, [x0, #-8]
0x00000000001e79c4: ldr        x8, [x27, #0x40]
0x00000000001e79c8: mov        x9, x8
0x00000000001e79cc: adrp       x16, #0x5f2000
0x00000000001e79d0: ldr        x16, [x16, #0x160]
0x00000000001e79d4: blr        x16
0x00000000001e79d8: mov        x9, sp
0x00000000001e79dc: add        x8, x8, #0xf
0x00000000001e79e0: and        x8, x8, #0xfffffffffffffff0
0x00000000001e79e4: sub        x24, x9, x8
0x00000000001e79e8: mov        sp, x24
0x00000000001e79ec: ldp        x25, x26, [x19, #0x18]
0x00000000001e79f0: mov        x0, x19
0x00000000001e79f4: mov        x1, x25
0x00000000001e79f8: bl         #0x92c0
0x00000000001e79fc: mov        x20, x0
0x00000000001e7a00: bl         #0x1e8b4c
0x00000000001e7a04: mov        x2, x0
0x00000000001e7a08: adrp       x0, #0x60f000
0x00000000001e7a0c: add        x0, x0, #0x748
0x00000000001e7a10: mov        x8, x24
0x00000000001e7a14: mov        x1, x0
0x00000000001e7a18: mov        x21, x23
0x00000000001e7a1c: mov        x3, x25
0x00000000001e7a20: mov        x4, x26
0x00000000001e7a24: bl         #0x4c17b0
0x00000000001e7a28: mov        x23, x21
0x00000000001e7a2c: cbnz       x21, #0x1e7a70
0x00000000001e7a30: bl         #0x16fb3c
0x00000000001e7a34: mov        x4, x0
0x00000000001e7a38: adrp       x0, #0x605000
0x00000000001e7a3c: add        x0, x0, #0xc78
0x00000000001e7a40: sub        x8, x29, #0x41
0x00000000001e7a44: mov        x2, x22
0x00000000001e7a48: mov        x3, x0
0x00000000001e7a4c: mov        x20, x24
0x00000000001e7a50: mov        x21, x23
0x00000000001e7a54: bl         #0x4c1348
0x00000000001e7a58: mov        x23, x21
0x00000000001e7a5c: ldr        x8, [x27, #8]
0x00000000001e7a60: mov        x0, x24
0x00000000001e7a64: mov        x1, x22
0x00000000001e7a68: blr        x8
0x00000000001e7a6c: cbz        x23, #0x1e7a9c
0x00000000001e7a70: mov        x0, x19
0x00000000001e7a74: bl         #0x9324
0x00000000001e7a78: mov        x0, x20
0x00000000001e7a7c: mov        x21, x23
0x00000000001e7a80: sub        sp, x29, #0x40
0x00000000001e7a84: ldp        x29, x30, [sp, #0x40]
0x00000000001e7a88: ldp        x20, x19, [sp, #0x30]
0x00000000001e7a8c: ldp        x23, x22, [sp, #0x20]
0x00000000001e7a90: ldp        x25, x24, [sp, #0x10]
0x00000000001e7a94: ldp        x27, x26, [sp], #0x50
0x00000000001e7a98: ret        
0x00000000001e7a9c: ldurb      w20, [x29, #-0x41]
0x00000000001e7aa0: mov        x0, x19
0x00000000001e7aa4: bl         #0x9324
0x00000000001e7aa8: b          #0x1e7a78
