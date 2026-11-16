; instruction-faithful ARM64 fallback for RobloxLib::function_3d894c
0x00000000003d894c: sub        sp, sp, #0x70
0x00000000003d8950: stp        x24, x23, [sp, #0x30]
0x00000000003d8954: stp        x22, x21, [sp, #0x40]
0x00000000003d8958: stp        x20, x19, [sp, #0x50]
0x00000000003d895c: stp        x29, x30, [sp, #0x60]
0x00000000003d8960: add        x29, sp, #0x60
0x00000000003d8964: mov        x20, x2
0x00000000003d8968: mov        x19, x1
0x00000000003d896c: mov        x21, x0
0x00000000003d8970: ldp        x8, x9, [x0, #8]
0x00000000003d8974: cmp        x8, x9
0x00000000003d8978: b.hs       #0x3d89a4
0x00000000003d897c: cmp        x19, x8
0x00000000003d8980: b.eq       #0x3d8a0c
0x00000000003d8984: add        x9, x19, #0x10
0x00000000003d8988: sub        x11, x8, #0x10
0x00000000003d898c: cmp        x11, x8
0x00000000003d8990: b.hs       #0x3d8a5c
0x00000000003d8994: add        x10, x8, #0x10
0x00000000003d8998: ldr        q0, [x11]
0x00000000003d899c: str        q0, [x8]
0x00000000003d89a0: b          #0x3d8a60
0x00000000003d89a4: ldr        x10, [x21]
0x00000000003d89a8: sub        x8, x8, x10
0x00000000003d89ac: asr        x8, x8, #4
0x00000000003d89b0: add        x8, x8, #1
0x00000000003d89b4: lsr        x11, x8, #0x3c
0x00000000003d89b8: cbnz       x11, #0x3d8aa0
0x00000000003d89bc: sub        x11, x19, x10
0x00000000003d89c0: sub        x9, x9, x10
0x00000000003d89c4: asr        x10, x9, #3
0x00000000003d89c8: cmp        x10, x8
0x00000000003d89cc: csel       x8, x10, x8, hi
0x00000000003d89d0: mov        x10, #0x7ffffffffffffff0
0x00000000003d89d4: cmp        x9, x10
0x00000000003d89d8: mov        x9, #0xfffffffffffffff
0x00000000003d89dc: csel       x22, x8, x9, lo
0x00000000003d89e0: asr        x23, x11, #4
0x00000000003d89e4: add        x8, x21, #0x18
0x00000000003d89e8: str        x8, [sp, #0x28]
0x00000000003d89ec: cbz        x22, #0x3d8a1c
0x00000000003d89f0: ldr        x0, [x8]
0x00000000003d89f4: lsl        x1, x22, #4
0x00000000003d89f8: ldr        x8, [x0]
0x00000000003d89fc: ldr        x8, [x8, #0x10]
0x00000000003d8a00: mov        w2, #4
0x00000000003d8a04: blr        x8
0x00000000003d8a08: b          #0x3d8a20
0x00000000003d8a0c: ldr        q0, [x20]
0x00000000003d8a10: str        q0, [x8], #0x10
0x00000000003d8a14: str        x8, [x21, #8]
0x00000000003d8a18: b          #0x3d8a84
0x00000000003d8a1c: mov        x0, #0
0x00000000003d8a20: add        x8, x0, x23, lsl #4
0x00000000003d8a24: stp        x0, x8, [sp, #8]
0x00000000003d8a28: add        x9, x0, x22, lsl #4
0x00000000003d8a2c: stp        x8, x9, [sp, #0x18]
0x00000000003d8a30: add        x0, sp, #8
0x00000000003d8a34: mov        x1, x20
0x00000000003d8a38: bl         #0x3d8ab8
0x00000000003d8a3c: add        x1, sp, #8
0x00000000003d8a40: mov        x0, x21
0x00000000003d8a44: mov        x2, x19
0x00000000003d8a48: bl         #0x3b48f8
0x00000000003d8a4c: mov        x19, x0
0x00000000003d8a50: add        x0, sp, #8
0x00000000003d8a54: bl         #0x3b461c
0x00000000003d8a58: b          #0x3d8a84
0x00000000003d8a5c: mov        x10, x8
0x00000000003d8a60: str        x10, [x21, #8]
0x00000000003d8a64: cmp        x8, x9
0x00000000003d8a68: b.eq       #0x3d8a7c
0x00000000003d8a6c: sub        x2, x8, x9
0x00000000003d8a70: sub        x0, x8, x2
0x00000000003d8a74: mov        x1, x19
0x00000000003d8a78: bl         #0x4b98ef0
0x00000000003d8a7c: ldr        q0, [x20]
0x00000000003d8a80: str        q0, [x19]
0x00000000003d8a84: mov        x0, x19
0x00000000003d8a88: ldp        x29, x30, [sp, #0x60]
0x00000000003d8a8c: ldp        x20, x19, [sp, #0x50]
0x00000000003d8a90: ldp        x22, x21, [sp, #0x40]
0x00000000003d8a94: ldp        x24, x23, [sp, #0x30]
0x00000000003d8a98: add        sp, sp, #0x70
0x00000000003d8a9c: ret        
0x00000000003d8aa0: bl         #0x2dc64
0x00000000003d8aa4: mov        x19, x0
0x00000000003d8aa8: add        x0, sp, #8
0x00000000003d8aac: bl         #0x3b461c
0x00000000003d8ab0: mov        x0, x19
0x00000000003d8ab4: bl         #0x4b97984
