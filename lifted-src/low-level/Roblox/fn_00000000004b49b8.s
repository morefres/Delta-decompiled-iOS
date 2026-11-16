; instruction-faithful ARM64 fallback for Roblox::function_4b49b8
; start_va=0x1004b49b8 image_relative=0x4b49b8 bytes=440
0x00000001004b49b8: sub        sp, sp, #0x70
0x00000001004b49bc: stp        x26, x25, [sp, #0x20]
0x00000001004b49c0: stp        x24, x23, [sp, #0x30]
0x00000001004b49c4: stp        x22, x21, [sp, #0x40]
0x00000001004b49c8: stp        x20, x19, [sp, #0x50]
0x00000001004b49cc: stp        x29, x30, [sp, #0x60]
0x00000001004b49d0: add        x29, sp, #0x60
0x00000001004b49d4: mov        x19, x0
0x00000001004b49d8: cbz        x0, #0x1004b4b2c
0x00000001004b49dc: mov        x24, x5
0x00000001004b49e0: mov        x20, x4
0x00000001004b49e4: mov        x22, x3
0x00000001004b49e8: mov        x21, x2
0x00000001004b49ec: sub        x8, x3, x1
0x00000001004b49f0: ldr        x9, [x4, #0x18]
0x00000001004b49f4: subs       x8, x9, x8
0x00000001004b49f8: csel       x23, x8, xzr, gt
0x00000001004b49fc: sub        x25, x2, x1
0x00000001004b4a00: cmp        x25, #1
0x00000001004b4a04: b.lt       #0x1004b4a24
0x00000001004b4a08: ldr        x8, [x19]
0x00000001004b4a0c: ldr        x8, [x8, #0x60]
0x00000001004b4a10: mov        x0, x19
0x00000001004b4a14: mov        x2, x25
0x00000001004b4a18: blr        x8
0x00000001004b4a1c: cmp        x0, x25
0x00000001004b4a20: b.ne       #0x1004b4b28
0x00000001004b4a24: cmp        x23, #1
0x00000001004b4a28: b.lt       #0x1004b4af4
0x00000001004b4a2c: mov        x8, #0x7ffffffffffffff8
0x00000001004b4a30: cmp        x23, x8
0x00000001004b4a34: b.hs       #0x1004b4b4c
0x00000001004b4a38: cmp        x23, #0x16
0x00000001004b4a3c: b.hi       #0x1004b4a50
0x00000001004b4a40: and        w8, w23, #0x7f
0x00000001004b4a44: strb       w8, [sp, #0x1f]
0x00000001004b4a48: add        x25, sp, #8
0x00000001004b4a4c: b          #0x1004b4a80
0x00000001004b4a50: and        x8, x23, #0xfffffffffffffff8
0x00000001004b4a54: add        x8, x8, #8
0x00000001004b4a58: orr        x9, x23, #7
0x00000001004b4a5c: cmp        x9, #0x17
0x00000001004b4a60: csel       x8, x8, x9, eq
0x00000001004b4a64: add        x26, x8, #1
0x00000001004b4a68: mov        x0, x26
0x00000001004b4a6c: bl         #0x1005c0884
0x00000001004b4a70: mov        x25, x0
0x00000001004b4a74: orr        x8, x26, #0x8000000000000000
0x00000001004b4a78: stp        x23, x8, [sp, #0x10]
0x00000001004b4a7c: str        x0, [sp, #8]
0x00000001004b4a80: mov        x0, x25
0x00000001004b4a84: mov        x1, x24
0x00000001004b4a88: mov        x2, x23
0x00000001004b4a8c: bl         #0x1005c0ef0
0x00000001004b4a90: strb       wzr, [x25, x23]
0x00000001004b4a94: ldrsb      w8, [sp, #0x1f]
0x00000001004b4a98: ldr        x9, [sp, #8]
0x00000001004b4a9c: cmp        w8, #0
0x00000001004b4aa0: add        x8, sp, #8
0x00000001004b4aa4: csel       x1, x9, x8, lt
0x00000001004b4aa8: ldr        x8, [x19]
0x00000001004b4aac: ldr        x8, [x8, #0x60]
0x00000001004b4ab0: mov        x0, x19
0x00000001004b4ab4: mov        x2, x23
0x00000001004b4ab8: blr        x8
0x00000001004b4abc: mov        x24, x0
0x00000001004b4ac0: cmp        x0, x23
0x00000001004b4ac4: csel       x19, x19, xzr, eq
0x00000001004b4ac8: ldrsb      w8, [sp, #0x1f]
0x00000001004b4acc: tbnz       w8, #0x1f, #0x1004b4adc
0x00000001004b4ad0: cmp        x24, x23
0x00000001004b4ad4: b.ne       #0x1004b4b28
0x00000001004b4ad8: b          #0x1004b4af4
0x00000001004b4adc: ldr        x0, [sp, #8]
0x00000001004b4ae0: ldr        x8, [sp, #0x18]
0x00000001004b4ae4: and        x1, x8, #0x7fffffffffffffff
0x00000001004b4ae8: bl         #0x1005c0860
0x00000001004b4aec: cmp        x24, x23
0x00000001004b4af0: b.ne       #0x1004b4b28
0x00000001004b4af4: sub        x22, x22, x21
0x00000001004b4af8: cmp        x22, #1
0x00000001004b4afc: b.lt       #0x1004b4b20
0x00000001004b4b00: ldr        x8, [x19]
0x00000001004b4b04: ldr        x8, [x8, #0x60]
0x00000001004b4b08: mov        x0, x19
0x00000001004b4b0c: mov        x1, x21
0x00000001004b4b10: mov        x2, x22
0x00000001004b4b14: blr        x8
0x00000001004b4b18: cmp        x0, x22
0x00000001004b4b1c: b.ne       #0x1004b4b28
0x00000001004b4b20: str        xzr, [x20, #0x18]
0x00000001004b4b24: b          #0x1004b4b2c
0x00000001004b4b28: mov        x19, #0
0x00000001004b4b2c: mov        x0, x19
0x00000001004b4b30: ldp        x29, x30, [sp, #0x60]
0x00000001004b4b34: ldp        x20, x19, [sp, #0x50]
0x00000001004b4b38: ldp        x22, x21, [sp, #0x40]
0x00000001004b4b3c: ldp        x24, x23, [sp, #0x30]
0x00000001004b4b40: ldp        x26, x25, [sp, #0x20]
0x00000001004b4b44: add        sp, sp, #0x70
0x00000001004b4b48: ret        
0x00000001004b4b4c: add        x0, sp, #8
0x00000001004b4b50: bl         #0x1004b1dc8
0x00000001004b4b54: mov        x19, x0
0x00000001004b4b58: ldrsb      w8, [sp, #0x1f]
0x00000001004b4b5c: tbz        w8, #0x1f, #0x1004b4b68
0x00000001004b4b60: add        x0, sp, #8
0x00000001004b4b64: bl         #0x1003eb598
0x00000001004b4b68: mov        x0, x19
0x00000001004b4b6c: bl         #0x1005bfce4
