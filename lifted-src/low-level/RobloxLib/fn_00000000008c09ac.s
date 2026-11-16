; instruction-faithful ARM64 fallback for RobloxLib::function_8c09ac
0x00000000008c09ac: sub        sp, sp, #0x50
0x00000000008c09b0: stp        x24, x23, [sp, #0x10]
0x00000000008c09b4: stp        x22, x21, [sp, #0x20]
0x00000000008c09b8: stp        x20, x19, [sp, #0x30]
0x00000000008c09bc: stp        x29, x30, [sp, #0x40]
0x00000000008c09c0: add        x29, sp, #0x40
0x00000000008c09c4: mov        x20, x1
0x00000000008c09c8: mov        x21, x0
0x00000000008c09cc: adrp       x8, #0x65d8000
0x00000000008c09d0: ldr        w0, [x8, #0xc90]
0x00000000008c09d4: bl         #0x47e85ac
0x00000000008c09d8: mov        x19, x0
0x00000000008c09dc: ldr        x8, [x21, #0x10]
0x00000000008c09e0: ldr        x9, [x20, #0x18]
0x00000000008c09e4: str        x9, [sp, #8]
0x00000000008c09e8: add        x0, x8, #0x40
0x00000000008c09ec: add        x1, sp, #8
0x00000000008c09f0: bl         #0x887200
0x00000000008c09f4: cbz        x0, #0x8c0a90
0x00000000008c09f8: ldr        x8, [x21, #0x10]
0x00000000008c09fc: ldrh       w9, [x0, #8]
0x00000000008c0a00: ldp        x8, x10, [x8, #0xb8]
0x00000000008c0a04: sub        x10, x10, x8
0x00000000008c0a08: asr        x10, x10, #5
0x00000000008c0a0c: mov        x11, #0x6db7
0x00000000008c0a10: movk       x11, #0xb6db, lsl #16
0x00000000008c0a14: movk       x11, #0xdb6d, lsl #32
0x00000000008c0a18: movk       x11, #0x6db6, lsl #48
0x00000000008c0a1c: mul        x10, x10, x11
0x00000000008c0a20: cmp        x8, #0
0x00000000008c0a24: ccmp       x10, x9, #0, ne
0x00000000008c0a28: b.ls       #0x8c0a90
0x00000000008c0a2c: add        x0, x21, #0x20
0x00000000008c0a30: mov        x1, x20
0x00000000008c0a34: bl         #0x8ada38
0x00000000008c0a38: adrp       x8, #0x60fe000
0x00000000008c0a3c: add        x8, x8, #0xc08
0x00000000008c0a40: ldrb       w8, [x8]
0x00000000008c0a44: cmp        w8, #1
0x00000000008c0a48: b.ne       #0x8c0a90
0x00000000008c0a4c: ldr        x0, [x20, #0x30]
0x00000000008c0a50: bl         #0x8abb8c
0x00000000008c0a54: str        x0, [sp, #8]
0x00000000008c0a58: add        x0, x21, #0x20
0x00000000008c0a5c: add        x1, sp, #8
0x00000000008c0a60: bl         #0x8b385c
0x00000000008c0a64: mov        x22, x0
0x00000000008c0a68: tbz        w0, #0x10, #0x8c0a90
0x00000000008c0a6c: mov        w23, #0
0x00000000008c0a70: and        w2, w23, #0xffff
0x00000000008c0a74: mov        x0, x21
0x00000000008c0a78: mov        x1, x20
0x00000000008c0a7c: bl         #0x8c0adc
0x00000000008c0a80: add        w23, w23, #1
0x00000000008c0a84: and        w8, w23, #0xffff
0x00000000008c0a88: cmp        w8, w22, uxth
0x00000000008c0a8c: b.ls       #0x8c0a70
0x00000000008c0a90: mov        x0, x19
0x00000000008c0a94: bl         #0x47e85ac
0x00000000008c0a98: ldp        x29, x30, [sp, #0x40]
0x00000000008c0a9c: ldp        x20, x19, [sp, #0x30]
0x00000000008c0aa0: ldp        x22, x21, [sp, #0x20]
0x00000000008c0aa4: ldp        x24, x23, [sp, #0x10]
0x00000000008c0aa8: add        sp, sp, #0x50
0x00000000008c0aac: ret        
0x00000000008c0ab0: b          #0x8c0ac4
0x00000000008c0ab4: b          #0x8c0ac4
0x00000000008c0ab8: b          #0x8c0ac4
0x00000000008c0abc: bl         #0x18bd8
0x00000000008c0ac0: b          #0x8c0ac4
0x00000000008c0ac4: mov        x20, x0
0x00000000008c0ac8: mov        x0, x19
0x00000000008c0acc: bl         #0x47e85ac
0x00000000008c0ad0: mov        x0, x20
0x00000000008c0ad4: bl         #0x4b97984
0x00000000008c0ad8: bl         #0x18bd8
