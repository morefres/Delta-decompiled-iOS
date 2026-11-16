; instruction-faithful ARM64 fallback for RobloxLib::function_a4294c
0x0000000000a4294c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a42950: stp        x20, x19, [sp, #0x10]
0x0000000000a42954: stp        x29, x30, [sp, #0x20]
0x0000000000a42958: add        x29, sp, #0x20
0x0000000000a4295c: mov        x19, x0
0x0000000000a42960: ldr        x20, [x0, #0x1a0]
0x0000000000a42964: ldr        x21, [x20, #0x18]
0x0000000000a42968: bl         #0x82f6a4
0x0000000000a4296c: ldrh       w8, [x21, #0x1b8]
0x0000000000a42970: ldrh       w9, [x0, #0x1b8]
0x0000000000a42974: sub        w8, w8, w9
0x0000000000a42978: ldrh       w9, [x0, #0x1ba]
0x0000000000a4297c: cmp        w8, w9
0x0000000000a42980: csel       x8, xzr, x20, hi
0x0000000000a42984: mov        w9, #0x59f8
0x0000000000a42988: ldr        w8, [x8, x9]
0x0000000000a4298c: cmp        w8, #1
0x0000000000a42990: b.lt       #0xa429a8
0x0000000000a42994: mov        x0, x19
0x0000000000a42998: ldp        x29, x30, [sp, #0x20]
0x0000000000a4299c: ldp        x20, x19, [sp, #0x10]
0x0000000000a429a0: ldp        x22, x21, [sp], #0x30
0x0000000000a429a4: b          #0xa3f5e4
0x0000000000a429a8: mov        w0, #0
0x0000000000a429ac: ldp        x29, x30, [sp, #0x20]
0x0000000000a429b0: ldp        x20, x19, [sp, #0x10]
0x0000000000a429b4: ldp        x22, x21, [sp], #0x30
0x0000000000a429b8: ret        
0x0000000000a429bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000a429c0: stp        x20, x19, [sp, #0x10]
0x0000000000a429c4: stp        x29, x30, [sp, #0x20]
0x0000000000a429c8: add        x29, sp, #0x20
0x0000000000a429cc: mov        x19, x0
0x0000000000a429d0: ldrb       w8, [x0, #0xf24]
0x0000000000a429d4: cmp        w8, #1
0x0000000000a429d8: b.ne       #0xa429f4
0x0000000000a429dc: ldrh       w8, [x19, #0xf22]
0x0000000000a429e0: ldrh       w9, [x19, #0x2cc]
0x0000000000a429e4: cmp        w9, w8
0x0000000000a429e8: cset       w0, ne
0x0000000000a429ec: strh       w8, [x19, #0x2cc]
0x0000000000a429f0: b          #0xa42a1c
0x0000000000a429f4: ldr        x0, [x19, #0xe50]
0x0000000000a429f8: bl         #0xa1dfb4
0x0000000000a429fc: lsl        w8, w0, #0x10
0x0000000000a42a00: cbz        w8, #0xa42a18
0x0000000000a42a04: mov        x20, x0
0x0000000000a42a08: sxth       w21, w0
0x0000000000a42a0c: ldrsh      w8, [x19, #0x2cc]
0x0000000000a42a10: cmp        w21, w8
0x0000000000a42a14: b.ne       #0xa42a2c
0x0000000000a42a18: mov        w0, #0
0x0000000000a42a1c: ldp        x29, x30, [sp, #0x20]
0x0000000000a42a20: ldp        x20, x19, [sp, #0x10]
0x0000000000a42a24: ldp        x22, x21, [sp], #0x30
0x0000000000a42a28: ret        
0x0000000000a42a2c: b.le       #0xa42ab4
0x0000000000a42a30: adrp       x8, #0x6103000
0x0000000000a42a34: ldrb       w8, [x8, #0xdd0]
0x0000000000a42a38: cmp        w8, #1
0x0000000000a42a3c: b.ne       #0xa42a4c
0x0000000000a42a40: ldr        x0, [x19, #0xe50]
0x0000000000a42a44: bl         #0xa1e3cc
0x0000000000a42a48: tbz        w0, #0, #0xa42ae4
0x0000000000a42a4c: bl         #0x47f9f58
0x0000000000a42a50: ldr        d1, [x19, #0x628]
0x0000000000a42a54: fsub       d0, d0, d1
0x0000000000a42a58: adrp       x8, #0x4bcd000
0x0000000000a42a5c: ldr        d1, [x8, #0x7c0]
0x0000000000a42a60: fmul       d0, d0, d1
0x0000000000a42a64: adrp       x8, #0x6103000
0x0000000000a42a68: ldr        w8, [x8, #0xdb8]
0x0000000000a42a6c: scvtf      d1, w8
0x0000000000a42a70: fcmp       d0, d1
0x0000000000a42a74: b.le       #0xa42a18
0x0000000000a42a78: bl         #0x47f9f58
0x0000000000a42a7c: str        d0, [x19, #0x628]
0x0000000000a42a80: ldr        w8, [x19, #0x630]
0x0000000000a42a84: add        w8, w8, #1
0x0000000000a42a88: str        w8, [x19, #0x630]
0x0000000000a42a8c: ldrsh      w9, [x19, #0x2cc]
0x0000000000a42a90: sub        w10, w21, w9
0x0000000000a42a94: bic        w10, w10, w10, asr #31
0x0000000000a42a98: sxth       w11, w10
0x0000000000a42a9c: sxth       w8, w8
0x0000000000a42aa0: cmp        w8, w10, sxth
0x0000000000a42aa4: csel       w8, w8, w11, lt
0x0000000000a42aa8: add        w8, w8, w9
0x0000000000a42aac: strh       w8, [x19, #0x2cc]
0x0000000000a42ab0: b          #0xa42ae8
0x0000000000a42ab4: cmp        w21, w8
0x0000000000a42ab8: b.ge       #0xa42a18
0x0000000000a42abc: strh       w20, [x19, #0x2cc]
0x0000000000a42ac0: adrp       x8, #0x619f000
0x0000000000a42ac4: add        x8, x8, #0xe00
0x0000000000a42ac8: ldrb       w8, [x8]
0x0000000000a42acc: cmp        w8, #1
0x0000000000a42ad0: b.ne       #0xa42ae8
0x0000000000a42ad4: mov        w8, #0x100
0x0000000000a42ad8: strh       w8, [x19, #0x2d0]
0x0000000000a42adc: str        wzr, [x19, #0x2d4]
0x0000000000a42ae0: b          #0xa42ae8
0x0000000000a42ae4: strh       w20, [x19, #0x2cc]
0x0000000000a42ae8: mov        w0, #1
0x0000000000a42aec: b          #0xa42a1c
