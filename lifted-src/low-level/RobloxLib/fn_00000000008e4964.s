; instruction-faithful ARM64 fallback for RobloxLib::function_8e4964
0x00000000008e4964: sub        sp, sp, #0x80
0x00000000008e4968: stp        x28, x27, [sp, #0x20]
0x00000000008e496c: stp        x26, x25, [sp, #0x30]
0x00000000008e4970: stp        x24, x23, [sp, #0x40]
0x00000000008e4974: stp        x22, x21, [sp, #0x50]
0x00000000008e4978: stp        x20, x19, [sp, #0x60]
0x00000000008e497c: stp        x29, x30, [sp, #0x70]
0x00000000008e4980: add        x29, sp, #0x70
0x00000000008e4984: mov        x19, x1
0x00000000008e4988: mov        x21, x0
0x00000000008e498c: ldr        w8, [x1, #0x4c]
0x00000000008e4990: and        w8, w8, #0xfffffff8
0x00000000008e4994: str        w8, [x1, #0x4c]
0x00000000008e4998: ldr        w8, [x0, #0xa70]
0x00000000008e499c: sub        w8, w8, #1
0x00000000008e49a0: str        w8, [x0, #0xa70]
0x00000000008e49a4: bl         #0x8dd1f0
0x00000000008e49a8: ldr        w8, [x19, #0x4c]
0x00000000008e49ac: ubfx       x9, x8, #0xf, #0xd
0x00000000008e49b0: ldr        x10, [x21, #8]
0x00000000008e49b4: ubfx       x8, x8, #3, #0xc
0x00000000008e49b8: ldr        x9, [x10, x9, lsl #3]
0x00000000008e49bc: mov        w10, #0x28
0x00000000008e49c0: umaddl     x20, w8, w10, x9
0x00000000008e49c4: ldr        w8, [x21, #0x99c]
0x00000000008e49c8: ldr        w9, [x20, #8]
0x00000000008e49cc: bfi        w9, w8, #1, #0x1f
0x00000000008e49d0: str        w9, [x20, #8]
0x00000000008e49d4: and        w8, w8, #0x7fffffff
0x00000000008e49d8: ldr        w9, [x21, #0xa7c]
0x00000000008e49dc: add        w8, w9, w8
0x00000000008e49e0: str        w8, [x21, #0xa7c]
0x00000000008e49e4: mov        x0, x21
0x00000000008e49e8: mov        x1, x20
0x00000000008e49ec: bl         #0x8eaa18
0x00000000008e49f0: ldr        x24, [x21, #0x798]
0x00000000008e49f4: ldr        x25, [x21, #0x7a0]
0x00000000008e49f8: cmp        x24, x25
0x00000000008e49fc: b.eq       #0x8e4ac4
0x00000000008e4a00: mov        w26, #0x4afc
0x00000000008e4a04: mov        w21, #1
0x00000000008e4a08: adrp       x28, #0x60ff000
0x00000000008e4a0c: ldr        x8, [x24]
0x00000000008e4a10: ldrb       w9, [x8, x26]
0x00000000008e4a14: cmp        w9, #1
0x00000000008e4a18: b.ne       #0x8e4ab8
0x00000000008e4a1c: ldr        w22, [x8, #0x29f8]
0x00000000008e4a20: mov        x0, x20
0x00000000008e4a24: bl         #0x8dc3ec
0x00000000008e4a28: cmp        x0, x22
0x00000000008e4a2c: b.ls       #0x8e4a44
0x00000000008e4a30: ldr        x8, [x24]
0x00000000008e4a34: ldr        w8, [x8, #0x29f8]
0x00000000008e4a38: ldr        x9, [x20, #0x10]
0x00000000008e4a3c: strb       w21, [x9, x8]
0x00000000008e4a40: b          #0x8e4ab8
0x00000000008e4a44: ldr        x22, [x28, #0xc8]
0x00000000008e4a48: and        w8, w22, #0xff
0x00000000008e4a4c: lsr        x9, x22, #8
0x00000000008e4a50: cmp        w8, #6
0x00000000008e4a54: and        w8, w9, #0xff
0x00000000008e4a58: ccmp       w8, #3, #0, hs
0x00000000008e4a5c: b.lo       #0x8e4ab8
0x00000000008e4a60: adrp       x8, #0x60ff000
0x00000000008e4a64: ldr        x23, [x8, #0xd0]
0x00000000008e4a68: ldr        x0, [x19, #8]
0x00000000008e4a6c: ldr        x8, [x0]
0x00000000008e4a70: ldr        x8, [x8, #0xb0]
0x00000000008e4a74: blr        x8
0x00000000008e4a78: ldrsb      w8, [x0, #0x17]
0x00000000008e4a7c: ldr        x9, [x0]
0x00000000008e4a80: cmp        w8, #0
0x00000000008e4a84: csel       x21, x9, x0, lt
0x00000000008e4a88: ldr        x8, [x24]
0x00000000008e4a8c: ldr        w27, [x8, #0x29f8]
0x00000000008e4a90: mov        x0, x20
0x00000000008e4a94: bl         #0x8dc3ec
0x00000000008e4a98: stp        x27, x0, [sp, #8]
0x00000000008e4a9c: str        x21, [sp]
0x00000000008e4aa0: mov        w21, #1
0x00000000008e4aa4: mov        x0, x22
0x00000000008e4aa8: mov        x1, x23
0x00000000008e4aac: adrp       x2, #0x5282000
0x00000000008e4ab0: add        x2, x2, #0x4b5
0x00000000008e4ab4: bl         #0x47eec08
0x00000000008e4ab8: add        x24, x24, #8
0x00000000008e4abc: cmp        x24, x25
0x00000000008e4ac0: b.ne       #0x8e4a0c
0x00000000008e4ac4: ldp        x29, x30, [sp, #0x70]
0x00000000008e4ac8: ldp        x20, x19, [sp, #0x60]
0x00000000008e4acc: ldp        x22, x21, [sp, #0x50]
0x00000000008e4ad0: ldp        x24, x23, [sp, #0x40]
0x00000000008e4ad4: ldp        x26, x25, [sp, #0x30]
0x00000000008e4ad8: ldp        x28, x27, [sp, #0x20]
0x00000000008e4adc: add        sp, sp, #0x80
0x00000000008e4ae0: ret        
