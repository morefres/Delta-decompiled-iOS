; instruction-faithful ARM64 fallback for Persona2::function_2e79b4
0x00000000002e79b4: stp        x27, x26, [sp, #-0x50]!
0x00000000002e79b8: stp        x25, x24, [sp, #0x10]
0x00000000002e79bc: stp        x23, x22, [sp, #0x20]
0x00000000002e79c0: stp        x20, x19, [sp, #0x30]
0x00000000002e79c4: stp        x29, x30, [sp, #0x40]
0x00000000002e79c8: add        x29, sp, #0x40
0x00000000002e79cc: mov        x23, x21
0x00000000002e79d0: mov        x19, x0
0x00000000002e79d4: adrp       x0, #0x6af000
0x00000000002e79d8: add        x0, x0, #0x8c8
0x00000000002e79dc: bl         #0x92e4
0x00000000002e79e0: mov        x22, x0
0x00000000002e79e4: ldur       x27, [x0, #-8]
0x00000000002e79e8: ldr        x8, [x27, #0x40]
0x00000000002e79ec: mov        x9, x8
0x00000000002e79f0: adrp       x16, #0x5f2000
0x00000000002e79f4: ldr        x16, [x16, #0x160]
0x00000000002e79f8: blr        x16
0x00000000002e79fc: mov        x9, sp
0x00000000002e7a00: add        x8, x8, #0xf
0x00000000002e7a04: and        x8, x8, #0xfffffffffffffff0
0x00000000002e7a08: sub        x24, x9, x8
0x00000000002e7a0c: mov        sp, x24
0x00000000002e7a10: ldp        x25, x26, [x19, #0x18]
0x00000000002e7a14: mov        x0, x19
0x00000000002e7a18: mov        x1, x25
0x00000000002e7a1c: bl         #0x92c0
0x00000000002e7a20: mov        x20, x0
0x00000000002e7a24: bl         #0x2e8084
0x00000000002e7a28: mov        x2, x0
0x00000000002e7a2c: adrp       x0, #0x627000
0x00000000002e7a30: add        x0, x0, #0xc00
0x00000000002e7a34: mov        x8, x24
0x00000000002e7a38: mov        x1, x0
0x00000000002e7a3c: mov        x21, x23
0x00000000002e7a40: mov        x3, x25
0x00000000002e7a44: mov        x4, x26
0x00000000002e7a48: bl         #0x4c17b0
0x00000000002e7a4c: mov        x23, x21
0x00000000002e7a50: cbnz       x21, #0x2e7a84
0x00000000002e7a54: mov        x1, x22
0x00000000002e7a58: mov        x20, x24
0x00000000002e7a5c: mov        x21, x23
0x00000000002e7a60: bl         #0x4c1318
0x00000000002e7a64: mov        x20, x0
0x00000000002e7a68: mov        x25, x1
0x00000000002e7a6c: mov        x23, x21
0x00000000002e7a70: ldr        x8, [x27, #8]
0x00000000002e7a74: mov        x0, x24
0x00000000002e7a78: mov        x1, x22
0x00000000002e7a7c: blr        x8
0x00000000002e7a80: cbz        x23, #0x2e7ab4
0x00000000002e7a84: mov        x0, x19
0x00000000002e7a88: bl         #0x9324
0x00000000002e7a8c: mov        x0, x20
0x00000000002e7a90: mov        x1, x25
0x00000000002e7a94: mov        x21, x23
0x00000000002e7a98: sub        sp, x29, #0x40
0x00000000002e7a9c: ldp        x29, x30, [sp, #0x40]
0x00000000002e7aa0: ldp        x20, x19, [sp, #0x30]
0x00000000002e7aa4: ldp        x23, x22, [sp, #0x20]
0x00000000002e7aa8: ldp        x25, x24, [sp, #0x10]
0x00000000002e7aac: ldp        x27, x26, [sp], #0x50
0x00000000002e7ab0: ret        
0x00000000002e7ab4: mov        x0, x19
0x00000000002e7ab8: bl         #0x9324
0x00000000002e7abc: b          #0x2e7a8c
