/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3627a2c start_va=0x3627a2c image_relative=0x3627a2c bytes=420 */
void function_3627a2c__at_3627a2c(void) {
    /* mov w8, #0 */
    /* ldrb w9, [x0, #0x20] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* add x10, x0, #0x38 */
    /* mov x11, x9 */
    /* ldr w12, [x10], #0x90 */
    /* add w8, w12, w8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3627a44 */
    /* cmp w8, #0 */
    /* csinc w0, w9, wzr, ne */
    return;
    /* ldrh w8, [x0, #4] */
    /* mov w9, #0x90 */
    /* smaddl x9, w1, w9, x0 */
    /* ldr w10, [x9, #-0x68]! */
    /* cmp w10, w8 */
    /* b.ne #0x3627af4 */
    /* ldrh w10, [x0, #6] */
    /* ldr w9, [x9, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x3627af4 */
    /* cmp w1, #1 */
    /* b.lt #0x3627ac4 */
    /* mov w9, w1 */
    /* add x11, x0, #0x2c */
    /* mov x12, x9 */
    /* ldp w14, w13, [x11, #-4] */
    /* mul w13, w13, w8 */
    /* mul w14, w14, w10 */
    /* cmp w13, w14 */
    /* b.ne #0x3627af4 */
    /* add x11, x11, #0x90 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3627a9c */
    /* cmp w1, #1 */
    /* b.ne #0x3627b08 */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* sub x9, x9, #1 */
    /* bic w10, w9, w9, asr #31 */
    /* add x11, x0, #0xc4 */
    /* cmp x10, x8 */
    /* b.eq #0x3627afc */
    /* ldurb w12, [x11, #-0x90] */
    /* add x8, x8, #1 */
    /* ldrb w13, [x11], #0x90 */
    /* cmp w12, w13 */
    /* b.eq #0x3627ad8 */
    /* mov w0, #0 */
    return;
    /* cmp x8, x9 */
    /* cset w0, ge */
    return;
    /* ldr w11, [x0, #0x28] */
    /* add x10, x0, #0xb8 */
    /* sub x8, x9, #1 */
    /* mov x9, x8 */
    /* ldr w12, [x10], #0x90 */
    /* cmp w12, w11 */
    /* b.lt #0x3627af4 */
    /* mov x11, x12 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3627b18 */
    /* ldr s0, [x0, #0x30] */
    /* add x9, x0, #0xc0 */
    /* adrp x10, #0x4c49000 */
    /* ldr d1, [x10, #0x3a8] */
    /* fmov s2, s0 */
    /* ldr s0, [x9] */
    /* fabd s2, s0, s2 */
    /* fcvt d2, s2 */
    /* fcmp d2, d1 */
    /* b.gt #0x3627af4 */
    /* add x9, x9, #0x90 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3627b40 */
    /* branch b #0x3627ac4 */
    /* ldr w8, [x0, #0x4a8] */
    /* cmp w8, #1 */
    /* b.ne #0x3627b94 */
    /* ldrb w8, [x0, #0x4c0] */
    /* cmp w8, #1 */
    /* b.ne #0x3627b94 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* ccmp w8, #4, #4, ne */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x3627bc8 */
    /* ldrb w8, [x0, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x3627bc8 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* ccmp w8, #4, #4, ne */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}
