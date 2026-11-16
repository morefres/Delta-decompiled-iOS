/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a4294c start_va=0xa4294c image_relative=0xa4294c bytes=420 */
void function_a4294c__at_a4294c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x1a0] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x20, hi */
    /* mov w9, #0x59f8 */
    /* ldr w8, [x8, x9] */
    /* cmp w8, #1 */
    /* b.lt #0xa429a8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa3f5e4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xf24] */
    /* cmp w8, #1 */
    /* b.ne #0xa429f4 */
    /* ldrh w8, [x19, #0xf22] */
    /* ldrh w9, [x19, #0x2cc] */
    /* cmp w9, w8 */
    /* cset w0, ne */
    /* strh w8, [x19, #0x2cc] */
    /* branch b #0xa42a1c */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1dfb4; ABI effects unresolved */
    /* lsl w8, w0, #0x10 */
    /* cbz w8, #0xa42a18 */
    /* mov x20, x0 */
    /* sxth w21, w0 */
    /* ldrsh w8, [x19, #0x2cc] */
    /* cmp w21, w8 */
    /* b.ne #0xa42a2c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* b.le #0xa42ab4 */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0xdd0] */
    /* cmp w8, #1 */
    /* b.ne #0xa42a4c */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1e3cc; ABI effects unresolved */
    /* tbz w0, #0, #0xa42ae4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x628] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0xdb8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0xa42a18 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x628] */
    /* ldr w8, [x19, #0x630] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x630] */
    /* ldrsh w9, [x19, #0x2cc] */
    /* sub w10, w21, w9 */
    /* bic w10, w10, w10, asr #31 */
    /* sxth w11, w10 */
    /* sxth w8, w8 */
    /* cmp w8, w10, sxth */
    /* csel w8, w8, w11, lt */
    /* add w8, w8, w9 */
    /* strh w8, [x19, #0x2cc] */
    /* branch b #0xa42ae8 */
    /* cmp w21, w8 */
    /* b.ge #0xa42a18 */
    /* strh w20, [x19, #0x2cc] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa42ae8 */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x2d0] */
    /* str wzr, [x19, #0x2d4] */
    /* branch b #0xa42ae8 */
    /* strh w20, [x19, #0x2cc] */
    /* mov w0, #1 */
    /* branch b #0xa42a1c */
}
