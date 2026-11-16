; instruction-faithful ARM64 fallback for RobloxLib::function_f45694
0x0000000000f45694: stp        x22, x21, [sp, #-0x30]!
0x0000000000f45698: stp        x20, x19, [sp, #0x10]
0x0000000000f4569c: stp        x29, x30, [sp, #0x20]
0x0000000000f456a0: add        x29, sp, #0x20
0x0000000000f456a4: mov        x19, x2
0x0000000000f456a8: mov        x20, x1
0x0000000000f456ac: mov        x21, x0
0x0000000000f456b0: sub        x8, x2, x1
0x0000000000f456b4: ldr        x9, [x0, #0x18]
0x0000000000f456b8: add        x8, x9, x8, asr #4
0x0000000000f456bc: ldr        x1, [x0, #8]
0x0000000000f456c0: cmp        x8, x1
0x0000000000f456c4: b.ls       #0xf456ec
0x0000000000f456c8: mov        w9, #4
0x0000000000f456cc: add        x10, x1, x1, lsl #1
0x0000000000f456d0: lsr        x10, x10, #1
0x0000000000f456d4: cmp        x1, #2
0x0000000000f456d8: csel       x1, x10, x9, hi
0x0000000000f456dc: cmp        x1, x8
0x0000000000f456e0: b.lo       #0xf456cc
0x0000000000f456e4: mov        x0, x21
0x0000000000f456e8: bl         #0xf4573c
0x0000000000f456ec: cmp        x19, x20
0x0000000000f456f0: b.eq       #0xf4572c
0x0000000000f456f4: ldr        x8, [x21, #0x18]
0x0000000000f456f8: ldp        x9, x10, [x21, #8]
0x0000000000f456fc: add        x8, x10, x8
0x0000000000f45700: ldr        x10, [x21]
0x0000000000f45704: udiv       x11, x8, x9
0x0000000000f45708: msub       x8, x11, x9, x8
0x0000000000f4570c: ldr        q0, [x20]
0x0000000000f45710: str        q0, [x10, x8, lsl #4]
0x0000000000f45714: stp        xzr, xzr, [x20], #0x10
0x0000000000f45718: ldr        x8, [x21, #0x18]
0x0000000000f4571c: add        x8, x8, #1
0x0000000000f45720: str        x8, [x21, #0x18]
0x0000000000f45724: cmp        x20, x19
0x0000000000f45728: b.ne       #0xf456f8
0x0000000000f4572c: ldp        x29, x30, [sp, #0x20]
0x0000000000f45730: ldp        x20, x19, [sp, #0x10]
0x0000000000f45734: ldp        x22, x21, [sp], #0x30
0x0000000000f45738: ret        
