; instruction-faithful ARM64 fallback for RobloxLib::function_a27998
0x0000000000a27998: sub        sp, sp, #0x50
0x0000000000a2799c: stp        x24, x23, [sp, #0x10]
0x0000000000a279a0: stp        x22, x21, [sp, #0x20]
0x0000000000a279a4: stp        x20, x19, [sp, #0x30]
0x0000000000a279a8: stp        x29, x30, [sp, #0x40]
0x0000000000a279ac: add        x29, sp, #0x40
0x0000000000a279b0: mov        x22, x3
0x0000000000a279b4: mov        x21, x2
0x0000000000a279b8: mov        x20, x1
0x0000000000a279bc: mov        x19, x0
0x0000000000a279c0: str        w2, [sp, #0xc]
0x0000000000a279c4: ldr        x0, [x1]
0x0000000000a279c8: bl         #0xa22c2c
0x0000000000a279cc: cbz        w0, #0xa27b48
0x0000000000a279d0: add        x23, x19, #4, lsl #12
0x0000000000a279d4: cbz        w22, #0xa279f4
0x0000000000a279d8: mov        w8, #0x4150
0x0000000000a279dc: ldr        x1, [x20]
0x0000000000a279e0: mov        w2, w21
0x0000000000a279e4: add        x0, x19, x8
0x0000000000a279e8: bl         #0x439cb0
0x0000000000a279ec: ldr        x1, [x20]
0x0000000000a279f0: b          #0xa27a64
0x0000000000a279f4: ldr        x1, [x20]
0x0000000000a279f8: ldr        x9, [x19, #0x4150]
0x0000000000a279fc: ldr        w10, [x23, #0x158]
0x0000000000a27a00: cbz        w10, #0xa27a30
0x0000000000a27a04: lsl        x11, x10, #4
0x0000000000a27a08: mov        x8, x9
0x0000000000a27a0c: ldr        x12, [x8]
0x0000000000a27a10: ldr        w13, [x8, #8]
0x0000000000a27a14: cmp        x12, x1
0x0000000000a27a18: ccmp       w13, w21, #0, eq
0x0000000000a27a1c: b.eq       #0xa27a34
0x0000000000a27a20: add        x8, x8, #0x10
0x0000000000a27a24: subs       x11, x11, #0x10
0x0000000000a27a28: b.ne       #0xa27a0c
0x0000000000a27a2c: b          #0xa27a64
0x0000000000a27a30: mov        x8, x9
0x0000000000a27a34: add        x9, x9, x10, lsl #4
0x0000000000a27a38: cmp        x8, x9
0x0000000000a27a3c: b.eq       #0xa27a64
0x0000000000a27a40: mov        w9, #0x4150
0x0000000000a27a44: add        x0, x19, x9
0x0000000000a27a48: mov        x1, x8
0x0000000000a27a4c: ldp        x29, x30, [sp, #0x40]
0x0000000000a27a50: ldp        x20, x19, [sp, #0x30]
0x0000000000a27a54: ldp        x22, x21, [sp, #0x20]
0x0000000000a27a58: ldp        x24, x23, [sp, #0x10]
0x0000000000a27a5c: add        sp, sp, #0x50
0x0000000000a27a60: b          #0xa27b60
0x0000000000a27a64: add        x0, x23, #0x88
0x0000000000a27a68: bl         #0xa262ec
0x0000000000a27a6c: mov        x21, x0
0x0000000000a27a70: mov        x22, x1
0x0000000000a27a74: ldrb       w8, [x23, #0x88]
0x0000000000a27a78: tbnz       w8, #0, #0xa27a90
0x0000000000a27a7c: ldr        x8, [x19, #0x4090]
0x0000000000a27a80: ldr        w9, [x23, #0x98]
0x0000000000a27a84: mov        w10, #0x30
0x0000000000a27a88: umaddl     x8, w9, w10, x8
0x0000000000a27a8c: b          #0xa27a98
0x0000000000a27a90: mov        w8, #0x4150
0x0000000000a27a94: add        x8, x19, x8
0x0000000000a27a98: cmp        x8, x21
0x0000000000a27a9c: b.eq       #0xa27b18
0x0000000000a27aa0: add        x0, x21, #8
0x0000000000a27aa4: add        x1, sp, #0xc
0x0000000000a27aa8: bl         #0xa1f8b8
0x0000000000a27aac: ldrb       w8, [x21, #8]
0x0000000000a27ab0: tbnz       w8, #0, #0xa27ac4
0x0000000000a27ab4: ldr        x8, [x21, #0x10]
0x0000000000a27ab8: ldr        w9, [x21, #0x18]
0x0000000000a27abc: add        x8, x8, x9, lsl #3
0x0000000000a27ac0: b          #0xa27ac8
0x0000000000a27ac4: add        x8, x21, #0x30
0x0000000000a27ac8: cmp        x8, x0
0x0000000000a27acc: b.eq       #0xa27b18
0x0000000000a27ad0: ldr        w8, [x0, #4]
0x0000000000a27ad4: subs       w8, w8, #1
0x0000000000a27ad8: str        w8, [x0, #4]
0x0000000000a27adc: b.ne       #0xa27b48
0x0000000000a27ae0: mov        w8, #-0x80000000
0x0000000000a27ae4: str        w8, [x0]
0x0000000000a27ae8: ldp        w8, w9, [x21, #8]
0x0000000000a27aec: and        w10, w8, #0xfffffffe
0x0000000000a27af0: subs       w10, w10, #2
0x0000000000a27af4: bfxil      w10, w8, #0, #1
0x0000000000a27af8: add        w8, w9, #1
0x0000000000a27afc: stp        w10, w8, [x21, #8]
0x0000000000a27b00: b.ne       #0xa27b48
0x0000000000a27b04: add        x0, x23, #0x88
0x0000000000a27b08: mov        x1, x21
0x0000000000a27b0c: mov        x2, x22
0x0000000000a27b10: bl         #0xa26f0c
0x0000000000a27b14: b          #0xa27b48
0x0000000000a27b18: mov        w8, #0x3fc0
0x0000000000a27b1c: ldr        x9, [x20]
0x0000000000a27b20: str        x9, [sp]
0x0000000000a27b24: add        x0, x19, x8
0x0000000000a27b28: mov        x1, sp
0x0000000000a27b2c: bl         #0xa2d214
0x0000000000a27b30: add        x0, x0, #8
0x0000000000a27b34: add        x1, sp, #0xc
0x0000000000a27b38: bl         #0xa28ea4
0x0000000000a27b3c: ldr        w8, [x0, #4]
0x0000000000a27b40: add        w8, w8, #1
0x0000000000a27b44: str        w8, [x0, #4]
0x0000000000a27b48: ldp        x29, x30, [sp, #0x40]
0x0000000000a27b4c: ldp        x20, x19, [sp, #0x30]
0x0000000000a27b50: ldp        x22, x21, [sp, #0x20]
0x0000000000a27b54: ldp        x24, x23, [sp, #0x10]
0x0000000000a27b58: add        sp, sp, #0x50
0x0000000000a27b5c: ret        
