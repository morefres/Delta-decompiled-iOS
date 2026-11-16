; instruction-faithful ARM64 fallback for RobloxLib::function_2d9a24
0x00000000002d9a24: sub        sp, sp, #0x70
0x00000000002d9a28: stp        x22, x21, [sp, #0x40]
0x00000000002d9a2c: stp        x20, x19, [sp, #0x50]
0x00000000002d9a30: stp        x29, x30, [sp, #0x60]
0x00000000002d9a34: add        x29, sp, #0x60
0x00000000002d9a38: mov        x19, x0
0x00000000002d9a3c: ldr        x8, [x0, #0x20]
0x00000000002d9a40: subs       x8, x8, #0x100
0x00000000002d9a44: b.lo       #0x2d9a6c
0x00000000002d9a48: str        x8, [x19, #0x20]
0x00000000002d9a4c: ldr        x8, [x19, #8]
0x00000000002d9a50: ldr        x9, [x8], #8
0x00000000002d9a54: str        x9, [sp, #0x10]
0x00000000002d9a58: str        x8, [x19, #8]
0x00000000002d9a5c: add        x1, sp, #0x10
0x00000000002d9a60: mov        x0, x19
0x00000000002d9a64: bl         #0x24a4c4
0x00000000002d9a68: b          #0x2d9b60
0x00000000002d9a6c: ldp        x10, x8, [x19, #8]
0x00000000002d9a70: ldr        x9, [x19]
0x00000000002d9a74: sub        x20, x8, x10
0x00000000002d9a78: mov        x0, x19
0x00000000002d9a7c: ldr        x10, [x0, #0x18]!
0x00000000002d9a80: sub        x11, x10, x9
0x00000000002d9a84: cmp        x20, x11
0x00000000002d9a88: b.hs       #0x2d9ab0
0x00000000002d9a8c: mov        w0, #0x1000
0x00000000002d9a90: cmp        x10, x8
0x00000000002d9a94: b.eq       #0x2d9b74
0x00000000002d9a98: bl         #0x47e9370
0x00000000002d9a9c: str        x0, [sp, #0x10]
0x00000000002d9aa0: add        x1, sp, #0x10
0x00000000002d9aa4: mov        x0, x19
0x00000000002d9aa8: bl         #0x24a4c4
0x00000000002d9aac: b          #0x2d9b60
0x00000000002d9ab0: asr        x8, x11, #2
0x00000000002d9ab4: cmp        x10, x9
0x00000000002d9ab8: csinc      x1, x8, xzr, ne
0x00000000002d9abc: str        x0, [sp, #0x30]
0x00000000002d9ac0: bl         #0x228164
0x00000000002d9ac4: add        x8, x0, x20
0x00000000002d9ac8: stp        x0, x8, [sp, #0x10]
0x00000000002d9acc: add        x9, x0, x1, lsl #3
0x00000000002d9ad0: stp        x8, x9, [sp, #0x20]
0x00000000002d9ad4: mov        w0, #0x1000
0x00000000002d9ad8: bl         #0x47e9370
0x00000000002d9adc: mov        x20, x0
0x00000000002d9ae0: str        x0, [sp, #8]
0x00000000002d9ae4: add        x0, sp, #0x10
0x00000000002d9ae8: add        x1, sp, #8
0x00000000002d9aec: bl         #0x24a6d4
0x00000000002d9af0: ldr        x20, [x19, #0x10]
0x00000000002d9af4: mov        x8, #-7
0x00000000002d9af8: sub        x21, x8, x20
0x00000000002d9afc: ldr        x8, [x19, #8]
0x00000000002d9b00: cmp        x20, x8
0x00000000002d9b04: b.eq       #0x2d9b20
0x00000000002d9b08: sub        x20, x20, #8
0x00000000002d9b0c: add        x21, x21, #8
0x00000000002d9b10: add        x0, sp, #0x10
0x00000000002d9b14: mov        x1, x20
0x00000000002d9b18: bl         #0x24a7d8
0x00000000002d9b1c: b          #0x2d9afc
0x00000000002d9b20: ldr        x0, [x19]
0x00000000002d9b24: ldp        q0, q1, [sp, #0x10]
0x00000000002d9b28: stp        x0, x8, [sp, #0x10]
0x00000000002d9b2c: ldr        q2, [x19, #0x10]
0x00000000002d9b30: stp        q0, q1, [x19]
0x00000000002d9b34: str        q2, [sp, #0x20]
0x00000000002d9b38: fmov       x8, d2
0x00000000002d9b3c: cmp        x20, x8
0x00000000002d9b40: b.eq       #0x2d9b58
0x00000000002d9b44: add        x9, x8, x21
0x00000000002d9b48: neg        x9, x9
0x00000000002d9b4c: and        x9, x9, #0xfffffffffffffff8
0x00000000002d9b50: add        x8, x8, x9
0x00000000002d9b54: str        x8, [sp, #0x20]
0x00000000002d9b58: cbz        x0, #0x2d9b60
0x00000000002d9b5c: bl         #0x47e93a8
0x00000000002d9b60: ldp        x29, x30, [sp, #0x60]
0x00000000002d9b64: ldp        x20, x19, [sp, #0x50]
0x00000000002d9b68: ldp        x22, x21, [sp, #0x40]
0x00000000002d9b6c: add        sp, sp, #0x70
0x00000000002d9b70: ret        
0x00000000002d9b74: bl         #0x47e9370
0x00000000002d9b78: str        x0, [sp, #0x10]
0x00000000002d9b7c: add        x1, sp, #0x10
0x00000000002d9b80: mov        x0, x19
0x00000000002d9b84: bl         #0x24a5c8
0x00000000002d9b88: b          #0x2d9a4c
0x00000000002d9b8c: mov        x19, x0
0x00000000002d9b90: mov        x0, x20
0x00000000002d9b94: bl         #0x47e93a8
0x00000000002d9b98: b          #0x2d9ba4
0x00000000002d9b9c: b          #0x2d9ba0
0x00000000002d9ba0: mov        x19, x0
0x00000000002d9ba4: ldp        x9, x8, [sp, #0x18]
0x00000000002d9ba8: cmp        x8, x9
0x00000000002d9bac: b.eq       #0x2d9bc4
0x00000000002d9bb0: sub        x9, x9, x8
0x00000000002d9bb4: add        x9, x9, #7
0x00000000002d9bb8: and        x9, x9, #0xfffffffffffffff8
0x00000000002d9bbc: add        x8, x8, x9
0x00000000002d9bc0: str        x8, [sp, #0x20]
0x00000000002d9bc4: ldr        x0, [sp, #0x10]
0x00000000002d9bc8: cbz        x0, #0x2d9bd0
0x00000000002d9bcc: bl         #0x47e93a8
0x00000000002d9bd0: mov        x0, x19
0x00000000002d9bd4: bl         #0x4b97984
