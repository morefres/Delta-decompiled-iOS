; instruction-faithful ARM64 fallback for RobloxLib::function_8ac0d8
0x00000000008ac0d8: sub        sp, sp, #0x40
0x00000000008ac0dc: stp        x22, x21, [sp, #0x10]
0x00000000008ac0e0: stp        x20, x19, [sp, #0x20]
0x00000000008ac0e4: stp        x29, x30, [sp, #0x30]
0x00000000008ac0e8: add        x29, sp, #0x30
0x00000000008ac0ec: mov        x20, x2
0x00000000008ac0f0: mov        x19, x0
0x00000000008ac0f4: str        x1, [sp, #8]
0x00000000008ac0f8: add        x0, x0, #0x40
0x00000000008ac0fc: add        x1, sp, #8
0x00000000008ac100: bl         #0x887200
0x00000000008ac104: cbz        x0, #0x8ac1b0
0x00000000008ac108: mov        x8, x0
0x00000000008ac10c: ldr        x9, [x19, #0xb8]
0x00000000008ac110: mov        w0, #0xffff
0x00000000008ac114: cbz        x9, #0x8ac1b4
0x00000000008ac118: ldrh       w8, [x8, #8]
0x00000000008ac11c: ldr        x10, [x19, #0xc0]
0x00000000008ac120: sub        x10, x10, x9
0x00000000008ac124: asr        x10, x10, #5
0x00000000008ac128: mov        x11, #0x6db7
0x00000000008ac12c: movk       x11, #0xb6db, lsl #16
0x00000000008ac130: movk       x11, #0xdb6d, lsl #32
0x00000000008ac134: movk       x11, #0x6db6, lsl #48
0x00000000008ac138: mul        x10, x10, x11
0x00000000008ac13c: cmp        x10, x8
0x00000000008ac140: b.ls       #0x8ac1b4
0x00000000008ac144: mov        w10, #0xe0
0x00000000008ac148: umaddl     x21, w8, w10, x9
0x00000000008ac14c: str        x20, [sp, #8]
0x00000000008ac150: add        x0, x21, #0x10
0x00000000008ac154: add        x1, sp, #8
0x00000000008ac158: bl         #0x887200
0x00000000008ac15c: cbz        x0, #0x8ac1b0
0x00000000008ac160: mov        x8, x0
0x00000000008ac164: ldr        x9, [x19, #0xd0]
0x00000000008ac168: mov        w0, #0xffff
0x00000000008ac16c: cbz        x9, #0x8ac1b4
0x00000000008ac170: ldrh       w8, [x8, #8]
0x00000000008ac174: ldr        x10, [x19, #0xd8]
0x00000000008ac178: sub        x10, x10, x9
0x00000000008ac17c: asr        x10, x10, #5
0x00000000008ac180: cmp        x10, x8
0x00000000008ac184: b.ls       #0x8ac1b4
0x00000000008ac188: add        x1, x9, x8, lsl #5
0x00000000008ac18c: add        x0, x21, #0x70
0x00000000008ac190: bl         #0x8ac4d0
0x00000000008ac194: ldr        x8, [x21, #0x70]
0x00000000008ac198: ldr        w9, [x21, #0x80]
0x00000000008ac19c: add        x8, x8, x9, lsl #4
0x00000000008ac1a0: cmp        x8, x0
0x00000000008ac1a4: b.eq       #0x8ac1b0
0x00000000008ac1a8: ldrh       w0, [x0, #8]
0x00000000008ac1ac: b          #0x8ac1b4
0x00000000008ac1b0: mov        w0, #0xffff
0x00000000008ac1b4: ldp        x29, x30, [sp, #0x30]
0x00000000008ac1b8: ldp        x20, x19, [sp, #0x20]
0x00000000008ac1bc: ldp        x22, x21, [sp, #0x10]
0x00000000008ac1c0: add        sp, sp, #0x40
0x00000000008ac1c4: ret        
