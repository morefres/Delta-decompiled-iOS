; instruction-faithful ARM64 fallback for RobloxLib::function_2d2a10
0x00000000002d2a10: sub        sp, sp, #0x70
0x00000000002d2a14: stp        x24, x23, [sp, #0x30]
0x00000000002d2a18: stp        x22, x21, [sp, #0x40]
0x00000000002d2a1c: stp        x20, x19, [sp, #0x50]
0x00000000002d2a20: stp        x29, x30, [sp, #0x60]
0x00000000002d2a24: add        x29, sp, #0x60
0x00000000002d2a28: mov        x20, x0
0x00000000002d2a2c: ldr        x9, [x20, #0x10]!
0x00000000002d2a30: ldr        x8, [x0]
0x00000000002d2a34: sub        x9, x9, x8
0x00000000002d2a38: asr        x9, x9, #3
0x00000000002d2a3c: mov        x10, #0x6db7
0x00000000002d2a40: movk       x10, #0xb6db, lsl #16
0x00000000002d2a44: movk       x10, #0xdb6d, lsl #32
0x00000000002d2a48: movk       x10, #0x6db6, lsl #48
0x00000000002d2a4c: mul        x9, x9, x10
0x00000000002d2a50: cmp        x9, x1
0x00000000002d2a54: b.hs       #0x2d2ad4
0x00000000002d2a58: mov        x9, #0x2493
0x00000000002d2a5c: movk       x9, #0x9249, lsl #16
0x00000000002d2a60: movk       x9, #0x4924, lsl #32
0x00000000002d2a64: movk       x9, #0x492, lsl #48
0x00000000002d2a68: cmp        x1, x9
0x00000000002d2a6c: b.hs       #0x2d2aec
0x00000000002d2a70: mov        x19, x0
0x00000000002d2a74: ldr        x9, [x0, #8]
0x00000000002d2a78: sub        x21, x9, x8
0x00000000002d2a7c: str        x20, [sp, #0x28]
0x00000000002d2a80: mov        x0, x20
0x00000000002d2a84: bl         #0x2d2c78
0x00000000002d2a88: add        x22, x0, x21
0x00000000002d2a8c: stp        x0, x22, [sp, #8]
0x00000000002d2a90: mov        w8, #0x38
0x00000000002d2a94: madd       x23, x1, x8, x0
0x00000000002d2a98: stp        x22, x23, [sp, #0x18]
0x00000000002d2a9c: ldp        x1, x2, [x19]
0x00000000002d2aa0: sub        x8, x1, x2
0x00000000002d2aa4: add        x21, x22, x8
0x00000000002d2aa8: mov        x0, x20
0x00000000002d2aac: mov        x3, x21
0x00000000002d2ab0: bl         #0x2d2cc0
0x00000000002d2ab4: ldr        x8, [x19]
0x00000000002d2ab8: stp        x21, x22, [x19]
0x00000000002d2abc: ldr        x9, [x19, #0x10]
0x00000000002d2ac0: str        x23, [x19, #0x10]
0x00000000002d2ac4: stp        x8, x9, [sp, #0x18]
0x00000000002d2ac8: stp        x8, x8, [sp, #8]
0x00000000002d2acc: add        x0, sp, #8
0x00000000002d2ad0: bl         #0x2d2e20
0x00000000002d2ad4: ldp        x29, x30, [sp, #0x60]
0x00000000002d2ad8: ldp        x20, x19, [sp, #0x50]
0x00000000002d2adc: ldp        x22, x21, [sp, #0x40]
0x00000000002d2ae0: ldp        x24, x23, [sp, #0x30]
0x00000000002d2ae4: add        sp, sp, #0x70
0x00000000002d2ae8: ret        
0x00000000002d2aec: bl         #0x2dc64
0x00000000002d2af0: mov        x19, x0
0x00000000002d2af4: add        x0, sp, #8
0x00000000002d2af8: bl         #0x2d2e20
0x00000000002d2afc: mov        x0, x19
0x00000000002d2b00: bl         #0x4b97984
