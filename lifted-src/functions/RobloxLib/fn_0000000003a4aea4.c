/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a4aea4 start_va=0x3a4aea4 image_relative=0x3a4aea4 bytes=2372 */
void function_3a4aea4__at_3a4aea4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x26, x4 */
    /* str x3, [sp, #0x68] */
    /* mov x22, x1 */
    /* str x0, [sp, #0x50] */
    /* adrp x8, #0x6492000 */
    /* add x8, x8, #0x528 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6492000 */
    /* str x1, [sp, #0x78] */
    /* tbz w8, #0, #0x3a4b720 */
    /* add x19, sp, #0xb0 */
    /* ldr x1, [x20, #0x520] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x100] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xcc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a4afa4 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xb30 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3a4afa4 */
    /* ldr x1, [x8, #8] */
    /* add x8, x22, #0x110 */
    /* ldrsb x9, [x22, #0x127] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x22, #0x110] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x19, #0x80] */
    /* adrp x3, #0x54bc000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x80 */
    /* mov w2, #6 */
    /* mov w4, #0x23 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w9, [x22, #0x308] */
    /* ldrb w10, [x22, #0x309] */
    /* ldr s0, [x22, #0x210] */
    /* stur s0, [x29, #-0x80] */
    /* ldrb w12, [x22, #0x30b] */
    /* mov w8, #1 */
    /* strh w8, [x22, #0x316] */
    /* ldp x11, x8, [x22, #0x190] */
    /* str x11, [sp, #0x88] */
    /* subs x8, x8, x11 */
    /* b.eq #0x3a4b544 */
    /* mov w21, #0 */
    /* str wzr, [sp, #0x70] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* mov x11, x22 */
    /* mov x27, #0 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* mov x25, #0 */
    /* mov w20, #0 */
    /* str x8, [sp, #0x10] */
    /* asr x8, x8, #6 */
    /* str x8, [sp, #0x80] */
    /* ldr s0, [x11, #0x228] */
    /* ldr x28, [sp, #0x50] */
    /* ldr s1, [x28, #0x30] */
    /* fmul s0, s0, s1 */
    /* frintp s9, s0 */
    /* str xzr, [sp, #0xa8] */
    /* and w8, w10, w9 */
    /* orr w8, w12, w8 */
    /* str w8, [sp, #0x34] */
    /* orr w8, w9, w10 */
    /* stp w12, w8, [sp, #0x2c] */
    /* str w10, [sp, #0x4c] */
    /* eor w8, w10, #1 */
    /* str w8, [sp, #0x18] */
    /* orr w8, w9, w8 */
    /* stp w8, w9, [sp, #0x24] */
    /* mov w23, #1 */
    /* and w8, w26, w9 */
    /* str w8, [sp, #0x20] */
    /* mov x19, x27 */
    /* ldr x8, [sp, #0x88] */
    /* add x27, x8, x25, lsl #6 */
    /* ldr w26, [x27, #0x14] */
    /* cmp w26, #0xa */
    /* b.ne #0x3a4b0c0 */
    /* ldr x8, [sp, #0x68] */
    /* stp x22, x8, [sp] */
    /* add x4, sp, #0xa8 */
    /* add x5, sp, #0xac */
    /* sub x6, x29, #0x80 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* ldr x3, [sp, #0x78] */
    /* mov w7, #0 */
    /* call #0x3a4a94c; ABI effects unresolved */
    /* ldr w8, [sp, #0xac] */
    /* cmp w20, w8 */
    /* csel w20, w20, w8, gt */
    /* cbz w0, #0x3a4b560 */
    /* mov x27, x19 */
    /* mov w21, #0 */
    /* add x24, x25, #1 */
    /* str wzr, [sp, #0xac] */
    /* mov w23, #1 */
    /* mov x26, x25 */
    /* branch b #0x3a4b524 */
    /* ldrsh w8, [x27, #4] */
    /* str w8, [sp, #0x74] */
    /* cmp w26, #0x20 */
    /* ccmp w26, #9, #4, ne */
    /* cset w8, ne */
    /* cmp x24, x25 */
    /* cset w9, ne */
    /* str w9, [sp, #0x5c] */
    /* b.ne #0x3a4b110 */
    /* ldr w9, [sp, #0x70] */
    /* eor w9, w9, #1 */
    /* tbnz w9, #0, #0x3a4b110 */
    /* tbnz w8, #0, #0x3a4b110 */
    /* add x8, x24, #1 */
    /* mov x26, x24 */
    /* mov x25, x22 */
    /* str x8, [sp, #0x60] */
    /* mov x24, x8 */
    /* mov x27, x19 */
    /* branch b #0x3a4b524 */
    /* ldr w8, [sp, #0x34] */
    /* tbz w8, #0, #0x3a4b168 */
    /* cmp w26, #9 */
    /* b.eq #0x3a4b158 */
    /* cmp w26, #0x20 */
    /* b.eq #0x3a4b158 */
    /* mov x0, x26 */
    /* call #0x43631c4; ABI effects unresolved */
    /* cmp w0, #0x23 */
    /* b.eq #0x3a4b158 */
    /* mov x0, x26 */
    /* call #0x43631c4; ABI effects unresolved */
    /* cmp w0, #0x20 */
    /* b.eq #0x3a4b158 */
    /* mov x0, x26 */
    /* call #0x43631c4; ABI effects unresolved */
    /* cmp w0, #0x21 */
    /* b.ne #0x3a4b168 */
    /* mov w23, #0 */
    /* mov w8, w21 */
    /* str x8, [sp, #0x38] */
    /* str x25, [sp, #0x60] */
    /* ldr w8, [sp, #0x30] */
    /* tbz w8, #0, #0x3a4b188 */
    /* ldr w8, [sp, #0x74] */
    /* add w8, w21, w8 */
    /* scvtf s0, w8 */
    /* fcmp s9, s0 */
    /* cset w26, mi */
    /* branch b #0x3a4b18c */
    /* mov w26, #0 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x25, x8 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x4c] */
    /* cbz w9, #0x3a4b1f8 */
    /* orr w8, w23, w8 */
    /* tbz w8, #0, #0x3a4b1f8 */
    /* ldr w8, [x27, #0x14] */
    /* cmp x25, #0 */
    /* cset w9, ne */
    /* sub w10, w8, #9 */
    /* cmp w8, #0x20 */
    /* ccmp w10, #2, #0, ne */
    /* cset w8, lo */
    /* bic w9, w9, w23 */
    /* and w8, w9, w8 */
    /* sbfx x8, x8, #0, #1 */
    /* add x8, x27, x8, lsl #6 */
    /* ldr w28, [x8, #0x28] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a4b34c */
    /* ldr x0, [sp, #0x78] */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x68] */
    /* call #0x3a4a43c; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x3a4b420 */
    /* mov x27, x19 */
    /* cbz w26, #0x3a4b454 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* ldr w9, [sp, #0x20] */
    /* and w9, w9, w23 */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* ldr w8, [sp, #0x2c] */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x3a4b22c */
    /* ldr x8, [sp, #0x78] */
    /* strb wzr, [x8, #0x316] */
    /* mov w8, #0 */
    /* tst w23, #1 */
    /* ldr x9, [sp, #0x60] */
    /* csel x9, x25, x9, ne */
    /* ldr x10, [sp, #0x38] */
    /* csel w10, w21, w10, ne */
    /* ldr w11, [sp, #0x24] */
    /* tst w11, #1 */
    /* csel x26, x9, x27, ne */
    /* ldr x9, [sp, #0x40] */
    /* csel w9, w10, w9, ne */
    /* str w9, [sp, #0x94] */
    /* adrp x10, #0x618f000 */
    /* ldrb w19, [x10, #0xcc0] */
    /* cmp w19, #1 */
    /* b.ne #0x3a4b53c */
    /* ldr w23, [sp, #0x28] */
    /* cbz w23, #0x3a4b490 */
    /* ldr w10, [sp, #0x4c] */
    /* cbz w10, #0x3a4b490 */
    /* ldr w10, [sp, #0x2c] */
    /* cbz w10, #0x3a4b490 */
    /* ldr x10, [sp, #0x78] */
    /* ldr w10, [x10, #0xd8] */
    /* cbz w10, #0x3a4b490 */
    /* scvtf s0, w9 */
    /* fsub s0, s9, s0 */
    /* add x2, x26, #1 */
    /* ldp x1, x0, [sp, #0x80] */
    /* mov x3, x1 */
    /* call #0x3a44634; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a4b344 */
    /* fmov s0, wzr */
    /* subs x8, x26, x24 */
    /* b.ls #0x3a4b310 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* ldr x11, [sp, #0x78] */
    /* ldr x12, [x11, #0x190] */
    /* ldr x11, [x11, #0x1d8] */
    /* add x12, x12, x24, lsl #6 */
    /* add x12, x12, #0x28 */
    /* mov w15, #0x54 */
    /* ldr w13, [x12], #0x40 */
    /* umaddl x13, w13, w15, x11 */
    /* ldr w14, [x13, #0x24] */
    /* cmp w9, w14 */
    /* csel w9, w9, w14, gt */
    /* ldr s0, [x13, #0x2c] */
    /* fcvtzs w13, s0 */
    /* sub w13, w13, w9 */
    /* cmp w10, w13 */
    /* csel w10, w10, w13, gt */
    /* subs x8, x8, #1 */
    /* b.ne #0x3a4b2d8 */
    /* add w8, w10, w9 */
    /* ucvtf s0, w8 */
    /* ldr s1, [sp, #0xa8] */
    /* ldur s2, [x29, #-0x80] */
    /* fmul s0, s0, s2 */
    /* fadd s1, s1, s0 */
    /* ldr x8, [sp, #0x78] */
    /* ldr s2, [x8, #0x22c] */
    /* ldr x8, [sp, #0x50] */
    /* ldr s3, [x8, #0x30] */
    /* fmul s2, s2, s3 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s2 */
    /* ccmp x27, x24, #0, gt */
    /* b.hi #0x3a4b480 */
    /* mov w8, #0 */
    /* branch b #0x3a4b490 */
    /* str w26, [sp, #0x1c] */
    /* ldr x8, [sp, #0x50] */
    /* ldp x27, x26, [x8, #0x18] */
    /* stp x27, x26, [sp, #0x98] */
    /* cbz x26, #0x3a4b374 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a4b364 */
    /* ldr x0, [sp, #0x78] */
    /* mov x1, x28 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w21, [x0, #4] */
    /* ldr x0, [sp, #0x78] */
    /* mov x1, x28 */
    /* call #0x3a42da4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov w2, #0x2026 */
    /* call #0x3a3030c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x27 */
    /* call #0x3a301bc; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x3a4b3c8 */
    /* cbz x27, #0x3a4b3e8 */
    /* mov x0, x27 */
    /* mov w1, #0x2026 */
    /* call #0x3a38500; ABI effects unresolved */
    /* mov x1, x0 */
    /* fcvtzu w2, s8 */
    /* mov x0, x27 */
    /* call #0x3a385e4; ABI effects unresolved */
    /* ldrsh w27, [x0, #4] */
    /* cbz x26, #0x3a4b41c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a4b3f0 */
    /* cbnz x9, #0x3a4b41c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w26, [sp, #0x1c] */
    /* ldr w21, [sp, #0xac] */
    /* tst w23, #1 */
    /* ldr x8, [sp, #0x38] */
    /* csel x8, x21, x8, ne */
    /* add w9, w27, w8 */
    /* ucvtf s0, w9 */
    /* sxtw x8, w8 */
    /* fcmp s9, s0 */
    /* ldr x9, [sp, #0x40] */
    /* csel x9, x9, x8, lt */
    /* str x9, [sp, #0x40] */
    /* csel x27, x19, x25, lt */
    /* cbnz w26, #0x3a4b200 */
    /* ldr w8, [sp, #0x70] */
    /* ldr w9, [sp, #0x5c] */
    /* and w8, w9, w8 */
    /* str w8, [sp, #0x70] */
    /* ldr w8, [sp, #0x74] */
    /* add w21, w21, w8 */
    /* str w21, [sp, #0xac] */
    /* mov x26, x25 */
    /* mov x25, x22 */
    /* ldr x28, [sp, #0x50] */
    /* branch b #0x3a4b524 */
    /* ldr x8, [sp, #0x40] */
    /* str w8, [sp, #0x94] */
    /* mov w8, #1 */
    /* mov x26, x27 */
    /* mov w7, #1 */
    /* cbz w23, #0x3a4b4ac */
    /* ldr w9, [sp, #0x74] */
    /* scvtf s0, w9 */
    /* fcmp s9, s0 */
    /* b.mi #0x3a4b4ac */
    /* and w7, w8, w19 */
    /* ldr x8, [sp, #0x68] */
    /* stp x22, x8, [sp] */
    /* add x4, sp, #0xa8 */
    /* add x5, sp, #0x94 */
    /* sub x6, x29, #0x80 */
    /* ldr x28, [sp, #0x50] */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* ldr x3, [sp, #0x78] */
    /* call #0x3a4a94c; ABI effects unresolved */
    /* cbz w0, #0x3a4b558 */
    /* ldr w8, [sp, #0x94] */
    /* cmp w20, w8 */
    /* csel w20, w20, w8, gt */
    /* ldr x8, [sp, #0x88] */
    /* add x8, x8, x26, lsl #6 */
    /* ldr w8, [x8, #0x14] */
    /* sub w9, w8, #9 */
    /* cmp w8, #0x20 */
    /* ccmp w9, #2, #0, ne */
    /* cset w8, lo */
    /* cinc x24, x26, lo */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x74] */
    /* csel w21, wzr, w8, ne */
    /* str w21, [sp, #0xac] */
    /* mov w23, #1 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x70] */
    /* mov x22, x25 */
    /* add x25, x26, #1 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x25, x8 */
    /* b.lo #0x3a4b050 */
    /* branch b #0x3a4b560 */
    /* ldr w23, [sp, #0x28] */
    /* branch b #0x3a4b490 */
    /* mov x0, x22 */
    /* call #0x3a417d4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, wzr */
    /* branch b #0x3a4b6ec */
    /* cmp w20, w21 */
    /* csel w20, w20, w21, gt */
    /* ldr x19, [sp, #0x78] */
    /* ldrb w9, [x19, #0x316] */
    /* ldr w25, [sp, #0x18] */
    /* orr w8, w9, w25 */
    /* tbz w8, #0, #0x3a4b60c */
    /* ldr x8, [sp, #0x80] */
    /* subs x8, x8, x24 */
    /* ldr w21, [sp, #0x28] */
    /* ldr w23, [sp, #0x4c] */
    /* b.ls #0x3a4b614 */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x88] */
    /* add x10, x10, x24, lsl #6 */
    /* add x10, x10, #0x14 */
    /* ldr w11, [x10] */
    /* cmp w11, #0xa */
    /* b.ne #0x3a4b5ac */
    /* mov w11, #0 */
    /* branch b #0x3a4b5b0 */
    /* ldursh w11, [x10, #-0x10] */
    /* add w9, w9, w11 */
    /* add x10, x10, #0x40 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3a4b598 */
    /* str w9, [sp, #0xac] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x94] */
    /* ldr x8, [sp, #0x68] */
    /* stp x22, x8, [sp] */
    /* add x4, sp, #0xa8 */
    /* add x5, sp, #0xac */
    /* add x6, sp, #0x94 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x80] */
    /* mov x3, x19 */
    /* mov w7, #0 */
    /* call #0x3a4a94c; ABI effects unresolved */
    /* ldr w8, [sp, #0xac] */
    /* cmp w20, w8 */
    /* csel w20, w20, w8, gt */
    /* ldrb w9, [x19, #0x316] */
    /* branch b #0x3a4b614 */
    /* ldr w21, [sp, #0x28] */
    /* ldr w23, [sp, #0x4c] */
    /* orr w8, w9, w25 */
    /* tbz w8, #0, #0x3a4b670 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x9, [sp, #0x10] */
    /* add x8, x8, x9 */
    /* ldur w9, [x8, #-0x2c] */
    /* cmp w9, #0xa */
    /* b.ne #0x3a4b670 */
    /* ldursh w8, [x8, #-0x3c] */
    /* str w8, [sp, #0xac] */
    /* ldr x2, [sp, #0x80] */
    /* sub x1, x2, #1 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x94] */
    /* ldr x8, [sp, #0x68] */
    /* stp x22, x8, [sp] */
    /* add x4, sp, #0xa8 */
    /* add x5, sp, #0xac */
    /* add x6, sp, #0x94 */
    /* mov x0, x28 */
    /* mov x3, x19 */
    /* mov w7, #0 */
    /* call #0x3a4a94c; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xcc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a4b6d0 */
    /* cbz w23, #0x3a4b6d0 */
    /* ldrb w8, [x19, #0x317] */
    /* tbz w8, #0, #0x3a4b6d0 */
    /* cbz w21, #0x3a4b6d0 */
    /* ldr w8, [x19, #0xd8] */
    /* cbz w8, #0x3a4b6cc */
    /* mov w20, #0 */
    /* ldr x9, [x19, #0xd0] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #4 */
    /* add x9, x9, #0x18 */
    /* ldp w10, w11, [x9, #-4] */
    /* add w10, w11, w10 */
    /* cmp w10, w20 */
    /* csel w20, w10, w20, gt */
    /* add x9, x9, #0x30 */
    /* subs x8, x8, #0x30 */
    /* b.ne #0x3a4b6ac */
    /* branch b #0x3a4b6d0 */
    /* mov w20, #0 */
    /* ucvtf s0, w20 */
    /* ldr s1, [x28, #0x30] */
    /* fdiv s9, s0, s1 */
    /* ldr s0, [sp, #0xa8] */
    /* fdiv s8, s0, s1 */
    /* str s9, [x19, #0x2c8] */
    /* str s8, [x19, #0x2cc] */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x528 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3a4aef0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xff, lsl #12 */
    /* add x8, x8, #0xe0a */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x54bc000 */
    /* add x9, x9, #0xf09 */
    /* add x9, x9, #0x94, lsl #12 */
    /* add x9, x9, #0xa6e */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0xff, lsl #12 */
    /* sub x0, x8, #0xe0a */
    /* sub x8, x9, #0x94, lsl #12 */
    /* sub x1, x8, #0xa6e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x520] */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x528 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* branch b #0x3a4aef0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x528 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3a4b7e0 */
    /* branch b #0x3a4b7d4 */
    /* branch b #0x3a4b7d4 */
    /* branch b #0x3a4b7d4 */
    /* branch b #0x3a4b7d4 */
    /* branch b #0x3a4b7d4 */
    /* branch b #0x3a4b7d4 */
    /* branch b #0x3a4b7d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a4b7d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
