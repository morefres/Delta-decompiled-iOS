/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa28c4 start_va=0x1fa28c4 image_relative=0x1fa28c4 bytes=984 */
void function_1fa28c4__at_1fa28c4(void) {
    /* adrp x0, #0x537d000 */
    /* add x0, x0, #0x365 */
    /* adrp x1, #0x6147000 */
    /* add x1, x1, #0x418 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x537d000 */
    /* add x0, x0, #0x386 */
    /* adrp x1, #0x6147000 */
    /* add x1, x1, #0x430 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0x448 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0x460 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0x478 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0x490 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0x4a8 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0x4c0 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0x4d8 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0x4f0 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0x508 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0x520 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0x538 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0x550 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0x568 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0x580 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x6147000 */
    /* add x0, x0, #0x598 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x537d000 */
    /* add x0, x0, #0x554 */
    /* adrp x1, #0x6147000 */
    /* add x1, x1, #0x5b0 */
    /* mov w2, #2 */
    /* branch b #0x47e6298 */
    /* ldr w8, [x0, #0x10] */
    /* ldp x12, x13, [x0] */
    /* cmp x12, #0 */
    /* adrp x9, #0x6147000 */
    /* ldr w9, [x9, #0x478] */
    /* sxtw x9, w9 */
    /* ccmp x12, x9, #4, ge */
    /* cset w9, gt */
    /* cmp x13, #0 */
    /* adrp x10, #0x6147000 */
    /* ldr w10, [x10, #0x4a8] */
    /* sxtw x10, w10 */
    /* ccmp x13, x10, #4, ge */
    /* cset w10, gt */
    /* adrp x11, #0x6147000 */
    /* ldr w11, [x11, #0x4d8] */
    /* bic w11, w11, w11, asr #31 */
    /* adrp x14, #0x6147000 */
    /* ldrb w14, [x14, #0x430] */
    /* cmp w14, #1 */
    /* b.ne #0x1fa2a70 */
    /* ldr x12, [x0, #0x30] */
    /* tbnz x12, #0x3f, #0x1fa2ac0 */
    /* adrp x13, #0x6147000 */
    /* ldrsw x13, [x13, #0x4f0] */
    /* cmp x12, x13 */
    /* b.le #0x1fa2ac0 */
    /* mov w12, #1 */
    /* branch b #0x1fa2ae0 */
    /* orr w10, w9, w10 */
    /* mov w9, #2 */
    /* tbnz w10, #0, #0x1fa2b84 */
    /* cmp w8, w11 */
    /* b.gt #0x1fa2b84 */
    /* orr x9, x12, x13 */
    /* adrp x10, #0x6147000 */
    /* ldr w10, [x10, #0x460] */
    /* cmp x12, w10, sxtw */
    /* adrp x10, #0x6147000 */
    /* ldr w10, [x10, #0x490] */
    /* sxtw x10, w10 */
    /* adrp x11, #0x6147000 */
    /* ldr w11, [x11, #0x4c0] */
    /* bic w11, w11, w11, asr #31 */
    /* ccmp x13, x10, #0, lt */
    /* ccmp x9, #0, #8, lt */
    /* ccmp w8, w11, #0, ge */
    /* cset w9, ge */
    /* branch b #0x1fa2b84 */
    /* ldr x12, [x0, #0x38] */
    /* tbnz x12, #0x3f, #0x1fa2adc */
    /* adrp x13, #0x6147000 */
    /* ldrsw x13, [x13, #0x508] */
    /* cmp x12, x13 */
    /* cset w12, gt */
    /* branch b #0x1fa2ae0 */
    /* mov w12, #0 */
    /* adrp x13, #0x6147000 */
    /* ldr w13, [x13, #0x568] */
    /* cmp w13, #1 */
    /* csinc w13, w13, wzr, gt */
    /* ldr x14, [x0, #0x58] */
    /* cmp x14, x13 */
    /* b.lt #0x1fa2b18 */
    /* ldr x13, [x0, #0x40] */
    /* tbnz x13, #0x3f, #0x1fa2b18 */
    /* adrp x15, #0x6147000 */
    /* ldrsw x15, [x15, #0x520] */
    /* cmp x13, x15 */
    /* cset w13, gt */
    /* branch b #0x1fa2b1c */
    /* mov w13, #0 */
    /* adrp x15, #0x6147000 */
    /* ldr w15, [x15, #0x550] */
    /* cmp w15, #1 */
    /* csinc w17, w15, wzr, gt */
    /* mov w15, #1 */
    /* tbnz x14, #0x3f, #0x1fa2b60 */
    /* ldr x16, [x0, #0x60] */
    /* cmp x16, x17 */
    /* b.lt #0x1fa2b60 */
    /* mov w15, #0x64 */
    /* mul x14, x14, x15 */
    /* udiv x14, x14, x16 */
    /* adrp x15, #0x6147000 */
    /* ldrsw x15, [x15, #0x538] */
    /* cmp x14, x15 */
    /* mov w14, #1 */
    /* cinc w15, w14, lt */
    /* cmp w8, w11 */
    /* cset w8, gt */
    /* orr w9, w9, w10 */
    /* orr w8, w9, w8 */
    /* orr w8, w8, w12 */
    /* mov w9, #2 */
    /* tbnz w8, #0, #0x1fa2b84 */
    /* cmp w13, #0 */
    /* csel w9, w9, w15, ne */
    /* and w0, w9, #0xff */
    return;
    /* ldr q0, [x1] */
    /* ldp q1, q2, [x0] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x0] */
    /* ldr q0, [x1, #0x10] */
    /* add v0.2d, v2.2d, v0.2d */
    /* str q0, [x0, #0x10] */
    /* ldr q0, [x1, #0x20] */
    /* ldr q1, [x0, #0x20] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x0, #0x20] */
    /* ldr x8, [x1, #0x30] */
    /* ldr x9, [x0, #0x30] */
    /* add x9, x9, x8 */
    /* str x9, [x0, #0x30] */
    /* cbz x8, #0x1fa2be8 */
    /* add x8, x1, #0x38 */
    /* ldur q0, [x0, #0x38] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* ld1 {v1.d}[0], [x8] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x0, #0x38] */
    return;
    /* ldr x9, [x0, #0x30] */
    /* adrp x8, #0x4bcd000 */
    /* cbz x9, #0x1fa2c18 */
    /* ldr d0, [x0, #0x28] */
    /* scvtf d0, d0 */
    /* ucvtf d1, x9 */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x8, #0xec0] */
    /* fdiv d0, d0, d1 */
    /* fcvtas x9, d0 */
    /* str x9, [x1, #0x30] */
    /* ldr x9, [x0, #0x40] */
    /* cbz x9, #0x1fa2c40 */
    /* ldr d0, [x0, #0x38] */
    /* scvtf d0, d0 */
    /* ucvtf d1, x9 */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x8, #0xec0] */
    /* fdiv d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* str x8, [x1, #0x38] */
    /* ldr x8, [x0, #0x10] */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* ldp x10, x9, [x0] */
    /* stp x9, x8, [x1, #0x48] */
    /* str x10, [x1, #0x58] */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x1fa2c98 */
    /* ldr d0, [x0, #0x18] */
    /* scvtf d0, d0 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* str x8, [x1, #0x40] */
    return;
}
