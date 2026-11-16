; instruction-faithful ARM64 fallback for RobloxLib::function_a8898c
0x0000000000a8898c: sub        sp, sp, #0x40
0x0000000000a88990: stp        x20, x19, [sp, #0x20]
0x0000000000a88994: stp        x29, x30, [sp, #0x30]
0x0000000000a88998: add        x29, sp, #0x30
0x0000000000a8899c: mov        x19, x0
0x0000000000a889a0: ldp        w8, w9, [x2]
0x0000000000a889a4: asr        w10, w8, #2
0x0000000000a889a8: asr        w11, w9, #2
0x0000000000a889ac: ldr        w12, [x2, #8]
0x0000000000a889b0: asr        w13, w12, #2
0x0000000000a889b4: orr        x10, x10, x11, lsl #32
0x0000000000a889b8: str        x10, [sp, #8]
0x0000000000a889bc: str        w13, [sp, #0x10]
0x0000000000a889c0: and        w8, w8, #3
0x0000000000a889c4: bfi        w8, w9, #2, #2
0x0000000000a889c8: bfi        w8, w12, #4, #2
0x0000000000a889cc: mov        w9, #1
0x0000000000a889d0: lsl        x8, x9, x8
0x0000000000a889d4: str        x8, [sp, #0x18]
0x0000000000a889d8: adrp       x8, #0x619f000
0x0000000000a889dc: add        x8, x8, #0xd70
0x0000000000a889e0: ldrb       w8, [x8]
0x0000000000a889e4: cmp        w8, #1
0x0000000000a889e8: b.ne       #0xa88a20
0x0000000000a889ec: mov        w8, #0x1520
0x0000000000a889f0: add        x0, x19, x8
0x0000000000a889f4: add        x1, sp, #8
0x0000000000a889f8: bl         #0xa88a60
0x0000000000a889fc: ldr        x8, [x19, #0x1520]
0x0000000000a88a00: ldr        w9, [x19, #0x1530]
0x0000000000a88a04: mov        w10, #0x28
0x0000000000a88a08: umaddl     x8, w9, w10, x8
0x0000000000a88a0c: cmp        x8, x0
0x0000000000a88a10: b.eq       #0xa88a4c
0x0000000000a88a14: ldr        x8, [sp, #0x18]
0x0000000000a88a18: add        x9, x0, #0x18
0x0000000000a88a1c: b          #0xa88a3c
0x0000000000a88a20: mov        w8, #0x1538
0x0000000000a88a24: add        x0, x19, x8
0x0000000000a88a28: add        x1, sp, #8
0x0000000000a88a2c: bl         #0xa8b924
0x0000000000a88a30: cbz        x0, #0xa88a50
0x0000000000a88a34: ldr        x8, [sp, #0x18]
0x0000000000a88a38: add        x9, x0, #0x250
0x0000000000a88a3c: ldr        x9, [x9]
0x0000000000a88a40: tst        x9, x8
0x0000000000a88a44: cset       w0, ne
0x0000000000a88a48: b          #0xa88a50
0x0000000000a88a4c: mov        w0, #0
0x0000000000a88a50: ldp        x29, x30, [sp, #0x30]
0x0000000000a88a54: ldp        x20, x19, [sp, #0x20]
0x0000000000a88a58: add        sp, sp, #0x40
0x0000000000a88a5c: ret        
0x0000000000a88a60: sub        sp, sp, #0x30
0x0000000000a88a64: stp        x20, x19, [sp, #0x10]
0x0000000000a88a68: stp        x29, x30, [sp, #0x20]
0x0000000000a88a6c: add        x29, sp, #0x20
0x0000000000a88a70: mov        x19, x0
0x0000000000a88a74: add        x2, sp, #8
0x0000000000a88a78: bl         #0xa8be74
0x0000000000a88a7c: cbz        w0, #0xa88a98
0x0000000000a88a80: ldr        x0, [sp, #8]
0x0000000000a88a84: ldr        x8, [x19]
0x0000000000a88a88: ldr        w9, [x19, #0x10]
0x0000000000a88a8c: mov        w10, #0x28
0x0000000000a88a90: umaddl     x1, w9, w10, x8
0x0000000000a88a94: b          #0xa88aac
0x0000000000a88a98: ldr        x8, [x19]
0x0000000000a88a9c: ldr        w9, [x19, #0x10]
0x0000000000a88aa0: mov        w10, #0x28
0x0000000000a88aa4: umaddl     x0, w9, w10, x8
0x0000000000a88aa8: mov        x1, x0
0x0000000000a88aac: ldp        x29, x30, [sp, #0x20]
0x0000000000a88ab0: ldp        x20, x19, [sp, #0x10]
0x0000000000a88ab4: add        sp, sp, #0x30
0x0000000000a88ab8: ret        
