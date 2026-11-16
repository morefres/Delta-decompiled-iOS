; instruction-faithful ARM64 fallback for RobloxLib::function_5e8a28
0x00000000005e8a28: sub        sp, sp, #0x50
0x00000000005e8a2c: stp        x22, x21, [sp, #0x20]
0x00000000005e8a30: stp        x20, x19, [sp, #0x30]
0x00000000005e8a34: stp        x29, x30, [sp, #0x40]
0x00000000005e8a38: add        x29, sp, #0x40
0x00000000005e8a3c: mov        x20, x0
0x00000000005e8a40: mov        x0, x2
0x00000000005e8a44: bl         #0x4b99160
0x00000000005e8a48: mov        x19, x0
0x00000000005e8a4c: adrp       x8, #0x60db000
0x00000000005e8a50: ldrsw      x8, [x8, #0x5cc]
0x00000000005e8a54: ldrb       w8, [x20, x8]
0x00000000005e8a58: tbnz       w8, #0, #0x5e8b10
0x00000000005e8a5c: adrp       x8, #0x60db000
0x00000000005e8a60: ldrsw      x8, [x8, #0x5e0]
0x00000000005e8a64: add        x21, x20, x8
0x00000000005e8a68: ldrb       w8, [x21, #8]
0x00000000005e8a6c: cmp        w8, #1
0x00000000005e8a70: b.ne       #0x5e8b10
0x00000000005e8a74: mov        x0, x19
0x00000000005e8a78: mov        x2, x20
0x00000000005e8a7c: bl         #0x4ba7840
0x00000000005e8a80: adrp       x8, #0x60f4000
0x00000000005e8a84: add        x8, x8, #0x338
0x00000000005e8a88: adrp       x9, #0x60f4000
0x00000000005e8a8c: ldr        d2, [x9, #0x350]
0x00000000005e8a90: ld1        {v2.s}[1], [x8]
0x00000000005e8a94: str        wzr, [sp, #0x18]
0x00000000005e8a98: str        xzr, [sp, #0x10]
0x00000000005e8a9c: ldr        x8, [x21]
0x00000000005e8aa0: str        x8, [sp]
0x00000000005e8aa4: scvtf      v2.2s, v2.2s
0x00000000005e8aa8: mov        w8, #0x447a0000
0x00000000005e8aac: dup        v3.2s, w8
0x00000000005e8ab0: fdiv       v2.2s, v2.2s, v3.2s
0x00000000005e8ab4: fcvtl      v2.2d, v2.2s
0x00000000005e8ab8: mov        v1.d[1], v0.d[0]
0x00000000005e8abc: fmul       v0.2d, v1.2d, v2.2d
0x00000000005e8ac0: fcvtn      v0.2s, v0.2d
0x00000000005e8ac4: str        d0, [sp, #8]
0x00000000005e8ac8: mov        x0, x19
0x00000000005e8acc: bl         #0x4ba6c60
0x00000000005e8ad0: cmp        x0, #1
0x00000000005e8ad4: cset       w8, eq
0x00000000005e8ad8: strb       w8, [sp, #0x18]
0x00000000005e8adc: mov        x0, x19
0x00000000005e8ae0: bl         #0x4ba1a20
0x00000000005e8ae4: ubfx       w8, w0, #0x11, #1
0x00000000005e8ae8: strb       w8, [sp, #0x1c]
0x00000000005e8aec: adrp       x8, #0x5ba4000
0x00000000005e8af0: ldr        x8, [x8, #0x268]
0x00000000005e8af4: ldp        d0, d1, [x8]
0x00000000005e8af8: mov        x0, x19
0x00000000005e8afc: mov        x2, x20
0x00000000005e8b00: bl         #0x4ba63e0
0x00000000005e8b04: bl         #0x559a10
0x00000000005e8b08: mov        x1, sp
0x00000000005e8b0c: bl         #0x557608
0x00000000005e8b10: mov        x0, x19
0x00000000005e8b14: bl         #0x4b99154
0x00000000005e8b18: ldp        x29, x30, [sp, #0x40]
0x00000000005e8b1c: ldp        x20, x19, [sp, #0x30]
0x00000000005e8b20: ldp        x22, x21, [sp, #0x20]
0x00000000005e8b24: add        sp, sp, #0x50
0x00000000005e8b28: ret        
0x00000000005e8b2c: b          #0x5e8b30
0x00000000005e8b30: mov        x20, x0
0x00000000005e8b34: mov        x0, x19
0x00000000005e8b38: bl         #0x4b99154
0x00000000005e8b3c: mov        x0, x20
0x00000000005e8b40: bl         #0x4b97984
