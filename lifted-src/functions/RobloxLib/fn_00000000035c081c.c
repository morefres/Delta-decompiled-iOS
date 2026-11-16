/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c081c start_va=0x35c081c image_relative=0x35c081c bytes=988 */
void function_35c081c__at_35c081c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cmp w1, #0xc */
    /* b.gt #0x35c0858 */
    /* ldr x0, [x0] */
    /* sub w1, w1, #1 */
    /* sub w2, w2, #1 */
    /* call #0x35c0bf8; ABI effects unresolved */
    /* branch b #0x35c0bd8 */
    /* str x0, [sp, #8] */
    /* cmp w1, #0x10 */
    /* mov w9, #2 */
    /* mov w8, #6 */
    /* csel w4, w8, w9, hi */
    /* cmp w2, #1 */
    /* b.lt #0x35c0bc0 */
    /* mov x10, #0 */
    /* sub x11, x4, #1 */
    /* dup v0.2d, x11 */
    /* mov w11, w1 */
    /* ldr x8, [sp, #8] */
    /* add x12, x8, #9 */
    /* adrp x13, #0x4bb8000 */
    /* mov w14, #1 */
    /* dup v1.2d, x14 */
    /* dup v2.2d, x9 */
    /* mov w14, #3 */
    /* mov w8, w2 */
    /* str x8, [sp, #0x10] */
    /* dup v3.2d, x14 */
    /* mov w14, #4 */
    /* dup v4.2d, x14 */
    /* mov w15, #5 */
    /* dup v5.2d, x15 */
    /* ldr q6, [x13, #0x9b0] */
    /* mov w13, #6 */
    /* dup v7.2d, x13 */
    /* mov w13, #7 */
    /* mov w15, #-0x80 */
    /* dup v16.2d, x13 */
    /* mov w16, #0x40 */
    /* mov w17, #0x20 */
    /* mov w1, #0x10 */
    /* mov w3, #8 */
    /* str x4, [sp, #0x18] */
    /* mov x5, x12 */
    /* mov v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v17.2d */
    /* xtn v19.2s, v18.2d */
    /* shl v18.2d, v17.2d, #3 */
    /* fmov w13, s19 */
    /* tbz w13, #0, #0x35c0910 */
    /* fmov w13, s18 */
    /* udiv w6, w13, w2 */
    /* msub w19, w6, w2, w13 */
    /* mov w13, v19.s[1] */
    /* tbz w13, #0, #0x35c0924 */
    /* mov w13, v18.s[2] */
    /* udiv w6, w13, w2 */
    /* msub w6, w6, w2, w13 */
    /* orr v20.16b, v18.16b, v1.16b */
    /* fmov w13, s19 */
    /* tbz w13, #0, #0x35c093c */
    /* fmov w13, s20 */
    /* udiv w7, w13, w2 */
    /* msub w21, w7, w2, w13 */
    /* mov w13, v19.s[1] */
    /* tbz w13, #0, #0x35c0950 */
    /* mov w13, v20.s[2] */
    /* udiv w7, w13, w2 */
    /* msub w7, w7, w2, w13 */
    /* orr v21.16b, v18.16b, v2.16b */
    /* fmov w13, s19 */
    /* tbz w13, #0, #0x35c0968 */
    /* fmov w13, s21 */
    /* udiv w20, w13, w2 */
    /* msub w23, w20, w2, w13 */
    /* mov w13, v19.s[1] */
    /* tbz w13, #0, #0x35c097c */
    /* mov w13, v21.s[2] */
    /* udiv w20, w13, w2 */
    /* msub w20, w20, w2, w13 */
    /* orr v22.16b, v18.16b, v3.16b */
    /* fmov w13, s19 */
    /* tbz w13, #0, #0x35c0994 */
    /* fmov w13, s22 */
    /* udiv w22, w13, w2 */
    /* msub w25, w22, w2, w13 */
    /* mov w13, v19.s[1] */
    /* tbz w13, #0, #0x35c09a8 */
    /* mov w13, v22.s[2] */
    /* udiv w22, w13, w2 */
    /* msub w22, w22, w2, w13 */
    /* orr v23.16b, v18.16b, v4.16b */
    /* fmov w13, s19 */
    /* tbz w13, #0, #0x35c09c0 */
    /* fmov w13, s23 */
    /* udiv w24, w13, w2 */
    /* msub w27, w24, w2, w13 */
    /* mov w13, v19.s[1] */
    /* tbz w13, #0, #0x35c09d4 */
    /* mov w13, v23.s[2] */
    /* udiv w24, w13, w2 */
    /* msub w24, w24, w2, w13 */
    /* orr v24.16b, v18.16b, v5.16b */
    /* fmov w13, s19 */
    /* tbz w13, #0, #0x35c09ec */
    /* fmov w13, s24 */
    /* udiv w26, w13, w2 */
    /* msub w30, w26, w2, w13 */
    /* mov w13, v19.s[1] */
    /* tbz w13, #0, #0x35c0a00 */
    /* mov w13, v24.s[2] */
    /* udiv w26, w13, w2 */
    /* msub w26, w26, w2, w13 */
    /* orr v25.16b, v18.16b, v7.16b */
    /* fmov w28, s19 */
    /* tbz w28, #0, #0x35c0a18 */
    /* fmov w13, s25 */
    /* udiv w28, w13, w2 */
    /* msub w13, w28, w2, w13 */
    /* mov w0, v19.s[1] */
    /* tbz w0, #0, #0x35c0a2c */
    /* mov w0, v25.s[2] */
    /* udiv w28, w0, w2 */
    /* msub w28, w28, w2, w0 */
    /* orr v26.16b, v18.16b, v16.16b */
    /* fmov w0, s19 */
    /* tbz w0, #0, #0x35c0ae4 */
    /* fmov w0, s26 */
    /* udiv w8, w0, w2 */
    /* msub w8, w8, w2, w0 */
    /* cmp x10, x19 */
    /* fmov x0, d18 */
    /* ccmp x0, x11, #2, eq */
    /* csel w0, w15, wzr, lo */
    /* cmp x10, x21 */
    /* fmov x19, d20 */
    /* ccmp x19, x11, #2, eq */
    /* csel w19, w16, wzr, lo */
    /* cmp x10, x23 */
    /* fmov x21, d21 */
    /* ccmp x21, x11, #2, eq */
    /* csel w21, w17, wzr, lo */
    /* cmp x10, x25 */
    /* fmov x23, d22 */
    /* ccmp x23, x11, #2, eq */
    /* csel w23, w1, wzr, lo */
    /* cmp x10, x27 */
    /* fmov x25, d23 */
    /* ccmp x25, x11, #2, eq */
    /* orr w0, w19, w0 */
    /* csel w19, w3, wzr, lo */
    /* cmp x10, x30 */
    /* fmov x25, d24 */
    /* ccmp x25, x11, #2, eq */
    /* fmov x25, d26 */
    /* csel w27, w14, wzr, lo */
    /* cmp x25, x11 */
    /* ccmp x10, x8, #0, lo */
    /* cset w8, eq */
    /* cmp x10, x13 */
    /* fmov x13, d25 */
    /* ccmp x13, x11, #2, eq */
    /* orr w13, w21, w23 */
    /* orr w13, w0, w13 */
    /* csel w0, w9, wzr, lo */
    /* orr w19, w19, w27 */
    /* orr w0, w19, w0 */
    /* orr w13, w13, w0 */
    /* orr w8, w13, w8 */
    /* sturb w8, [x5, #-1] */
    /* mov w8, v19.s[1] */
    /* tbz w8, #0, #0x35c0b98 */
    /* mov w8, v26.s[2] */
    /* udiv w13, w8, w2 */
    /* msub w8, w13, w2, w8 */
    /* cmp x10, x6 */
    /* mov x13, v18.d[1] */
    /* ccmp x13, x11, #2, eq */
    /* csel w13, w15, wzr, lo */
    /* cmp x10, x7 */
    /* mov x0, v20.d[1] */
    /* ccmp x0, x11, #2, eq */
    /* csel w0, w16, wzr, lo */
    /* mov x6, v21.d[1] */
    /* cmp x10, x20 */
    /* ccmp x6, x11, #2, eq */
    /* csel w6, w17, wzr, lo */
    /* cmp x10, x22 */
    /* mov x7, v22.d[1] */
    /* ccmp x7, x11, #2, eq */
    /* csel w7, w1, wzr, lo */
    /* cmp x10, x24 */
    /* mov x19, v23.d[1] */
    /* ccmp x19, x11, #2, eq */
    /* orr w13, w0, w13 */
    /* csel w0, w3, wzr, lo */
    /* cmp x10, x26 */
    /* mov x19, v24.d[1] */
    /* ccmp x19, x11, #2, eq */
    /* mov x19, v26.d[1] */
    /* csel w20, w14, wzr, lo */
    /* cmp x19, x11 */
    /* ccmp x10, x8, #0, lo */
    /* cset w8, eq */
    /* cmp x10, x28 */
    /* mov x19, v25.d[1] */
    /* ccmp x19, x11, #2, eq */
    /* orr w6, w6, w7 */
    /* orr w13, w13, w6 */
    /* csel w6, w9, wzr, lo */
    /* orr w0, w0, w20 */
    /* orr w0, w0, w6 */
    /* orr w13, w13, w0 */
    /* orr w8, w13, w8 */
    /* strb w8, [x5] */
    /* dup v18.2d, x9 */
    /* add v17.2d, v17.2d, v18.2d */
    /* add x5, x5, #2 */
    /* subs x4, x4, #2 */
    /* b.ne #0x35c08f0 */
    /* add x10, x10, #1 */
    /* ldp x8, x4, [sp, #0x10] */
    /* add x12, x12, x4 */
    /* cmp x10, x8 */
    /* b.ne #0x35c08e8 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #8 */
    /* mul w9, w4, w2 */
    /* sxtw x1, w9 */
    /* cmp w2, #0 */
    /* csel x0, xzr, x8, eq */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
