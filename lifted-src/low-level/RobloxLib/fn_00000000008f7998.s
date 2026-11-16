; instruction-faithful ARM64 fallback for RobloxLib::function_8f7998
0x00000000008f7998: sub        sp, sp, #0x90
0x00000000008f799c: stp        x24, x23, [sp, #0x50]
0x00000000008f79a0: stp        x22, x21, [sp, #0x60]
0x00000000008f79a4: stp        x20, x19, [sp, #0x70]
0x00000000008f79a8: stp        x29, x30, [sp, #0x80]
0x00000000008f79ac: add        x29, sp, #0x80
0x00000000008f79b0: mov        x20, x1
0x00000000008f79b4: mov        x19, x0
0x00000000008f79b8: ldr        x23, [x1]
0x00000000008f79bc: ldp        w9, w8, [x23, #0x84]
0x00000000008f79c0: cmp        w9, #0
0x00000000008f79c4: cset       w9, eq
0x00000000008f79c8: and        w8, w8, #0xf8000000
0x00000000008f79cc: orr        w8, w8, w9, lsl #25
0x00000000008f79d0: orr        w8, w8, #0x20000000
0x00000000008f79d4: str        w8, [x23, #0x88]
0x00000000008f79d8: adrp       x8, #0x60fe000
0x00000000008f79dc: add        x8, x8, #0xff8
0x00000000008f79e0: ldr        x21, [x8]
0x00000000008f79e4: and        w9, w21, #0xff
0x00000000008f79e8: lsr        x10, x21, #8
0x00000000008f79ec: cmp        w9, #6
0x00000000008f79f0: and        w9, w10, #0xff
0x00000000008f79f4: ccmp       w9, #3, #0, hs
0x00000000008f79f8: b.lo       #0x8f7a74
0x00000000008f79fc: ldr        x22, [x8, #8]
0x00000000008f7a00: ldr        x9, [x20]
0x00000000008f7a04: add        x24, sp, #0x38
0x00000000008f7a08: add        x8, sp, #0x38
0x00000000008f7a0c: add        x0, x9, #0x30
0x00000000008f7a10: bl         #0x417ff88
0x00000000008f7a14: ldrsb      w8, [sp, #0x4f]
0x00000000008f7a18: ldr        x9, [sp, #0x38]
0x00000000008f7a1c: cmp        w8, #0
0x00000000008f7a20: csel       x8, x9, x24, lt
0x00000000008f7a24: ldr        x9, [x20]
0x00000000008f7a28: ldr        x9, [x9, #0x68]
0x00000000008f7a2c: ldrsb      w10, [x9, #0x17]
0x00000000008f7a30: tbz        w10, #0x1f, #0x8f7a38
0x00000000008f7a34: ldr        x9, [x9]
0x00000000008f7a38: ldp        w11, w10, [x23, #0x84]
0x00000000008f7a3c: ubfx       w12, w10, #0x19, #1
0x00000000008f7a40: and        w10, w10, #0xffffff
0x00000000008f7a44: stp        x11, x10, [sp, #0x18]
0x00000000008f7a48: stp        x9, x12, [sp, #8]
0x00000000008f7a4c: str        x8, [sp]
0x00000000008f7a50: adrp       x2, #0x5283000
0x00000000008f7a54: add        x2, x2, #0xa45
0x00000000008f7a58: mov        x0, x21
0x00000000008f7a5c: mov        x1, x22
0x00000000008f7a60: bl         #0x47eec08
0x00000000008f7a64: ldrsb      w8, [sp, #0x4f]
0x00000000008f7a68: tbz        w8, #0x1f, #0x8f7a74
0x00000000008f7a6c: ldr        x0, [sp, #0x38]
0x00000000008f7a70: bl         #0x47e93a8
0x00000000008f7a74: ldp        x8, x20, [x20]
0x00000000008f7a78: stp        x8, x20, [sp, #0x28]
0x00000000008f7a7c: cbz        x20, #0x8f7a94
0x00000000008f7a80: add        x8, x20, #8
0x00000000008f7a84: ldxr       x9, [x8]
0x00000000008f7a88: add        x9, x9, #1
0x00000000008f7a8c: stxr       w10, x9, [x8]
0x00000000008f7a90: cbnz       w10, #0x8f7a84
0x00000000008f7a94: add        x1, sp, #0x28
0x00000000008f7a98: mov        x0, x19
0x00000000008f7a9c: bl         #0x8f7b18
0x00000000008f7aa0: cbz        x20, #0x8f7ad4
0x00000000008f7aa4: add        x8, x20, #8
0x00000000008f7aa8: ldaxr      x9, [x8]
0x00000000008f7aac: sub        x10, x9, #1
0x00000000008f7ab0: stlxr      w11, x10, [x8]
0x00000000008f7ab4: cbnz       w11, #0x8f7aa8
0x00000000008f7ab8: cbnz       x9, #0x8f7ad4
0x00000000008f7abc: ldr        x8, [x20]
0x00000000008f7ac0: ldr        x8, [x8, #0x10]
0x00000000008f7ac4: mov        x0, x20
0x00000000008f7ac8: blr        x8
0x00000000008f7acc: mov        x0, x20
0x00000000008f7ad0: bl         #0x4b9808c
0x00000000008f7ad4: ldp        x29, x30, [sp, #0x80]
0x00000000008f7ad8: ldp        x20, x19, [sp, #0x70]
0x00000000008f7adc: ldp        x22, x21, [sp, #0x60]
0x00000000008f7ae0: ldp        x24, x23, [sp, #0x50]
0x00000000008f7ae4: add        sp, sp, #0x90
0x00000000008f7ae8: ret        
0x00000000008f7aec: mov        x19, x0
0x00000000008f7af0: ldrsb      w8, [sp, #0x4f]
0x00000000008f7af4: tbz        w8, #0x1f, #0x8f7b10
0x00000000008f7af8: ldr        x0, [sp, #0x38]
0x00000000008f7afc: bl         #0x47e93a8
0x00000000008f7b00: b          #0x8f7b10
0x00000000008f7b04: mov        x19, x0
0x00000000008f7b08: add        x0, sp, #0x28
0x00000000008f7b0c: bl         #0x1df28
0x00000000008f7b10: mov        x0, x19
0x00000000008f7b14: bl         #0x4b97984
