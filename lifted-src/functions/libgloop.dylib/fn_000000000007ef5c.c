/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7ef5c start_va=0x7ef5c image_relative=0x7ef5c bytes=612 */
void function_7ef5c__at_7ef5c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x1, #0xc] */
    /* mov w23, #1 */
    /* lsl w1, w23, w8 */
    /* ldr x0, [x0, #0x70] */
    /* call #0x7dd20; ABI effects unresolved */
    /* ldr w22, [x21, #0x1c] */
    /* ldr w1, [x21, #0xa0] */
    /* ldr w2, [x20, #0x8c] */
    /* mov x0, x22 */
    /* call #0x7cda0; ABI effects unresolved */
    /* cbz w0, #0x7f080 */
    /* ldr w8, [x21, #8] */
    /* lsl w1, w23, w8 */
    /* ldr x0, [x20, #0x80] */
    /* cmp w22, #6 */
    /* b.ne #0x7f078 */
    /* add w8, w1, #0xf */
    /* cmp w1, #0 */
    /* csel w8, w8, w1, lt */
    /* cmp w1, #0x10 */
    /* b.lt #0x7f080 */
    /* asr w8, w8, #4 */
    /* add w9, w19, #2 */
    /* dup v0.4s, w9 */
    /* dup v1.4s, w19 */
    /* add x9, x0, #0x20 */
    /* movi v2.4s, #1 */
    /* ldp q3, q4, [x9, #-0x20] */
    /* cmeq v5.4s, v3.4s, v2.4s */
    /* cmhi v6.4s, v0.4s, v3.4s */
    /* sub v3.4s, v3.4s, v1.4s */
    /* bic v3.16b, v3.16b, v6.16b */
    /* bic v3.16b, v3.16b, v5.16b */
    /* sub v3.4s, v3.4s, v5.4s */
    /* cmeq v5.4s, v4.4s, v2.4s */
    /* cmhi v6.4s, v0.4s, v4.4s */
    /* sub v4.4s, v4.4s, v1.4s */
    /* bic v4.16b, v4.16b, v6.16b */
    /* bic v4.16b, v4.16b, v5.16b */
    /* sub v4.4s, v4.4s, v5.4s */
    /* stp q3, q4, [x9, #-0x20] */
    /* ldp q3, q4, [x9] */
    /* cmeq v5.4s, v3.4s, v2.4s */
    /* cmhi v6.4s, v0.4s, v3.4s */
    /* sub v3.4s, v3.4s, v1.4s */
    /* bic v3.16b, v3.16b, v6.16b */
    /* bic v3.16b, v3.16b, v5.16b */
    /* sub v3.4s, v3.4s, v5.4s */
    /* cmhi v5.4s, v0.4s, v4.4s */
    /* sub v6.4s, v4.4s, v1.4s */
    /* bic v5.16b, v6.16b, v5.16b */
    /* cmeq v4.4s, v4.4s, v2.4s */
    /* bic v5.16b, v5.16b, v4.16b */
    /* sub v4.4s, v5.4s, v4.4s */
    /* stp q3, q4, [x9], #0x40 */
    /* subs w8, w8, #1 */
    /* b.ne #0x7effc */
    /* branch b #0x7f080 */
    /* mov x2, x19 */
    /* call #0x7dd20; ABI effects unresolved */
    /* ldr w8, [x20, #0x30] */
    /* cbz w8, #0x7f09c */
    /* mov w9, #1 */
    /* lsl w1, w9, w8 */
    /* ldr x0, [x20, #0x78] */
    /* mov x2, x19 */
    /* call #0x7dd20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0x81510; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x7f134 */
    /* cmp x0, #1 */
    /* b.ne #0x7f14c */
    /* ldr x8, [x24, #0xc98] */
    /* ldr w9, [x8, #0x15e4] */
    /* cmp w9, #2 */
    /* b.ne #0x7f128 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x15e4] */
    /* ldr w8, [x24, #0x3a8] */
    /* cbz w8, #0x7f190 */
    /* mov x0, #-0x6a */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x24, #0x3d8] */
    /* ldr x9, [x24, #0x3d0] */
    /* sub x8, x8, x9 */
    /* lsr x6, x8, #3 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x7ea2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x7cdc8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
