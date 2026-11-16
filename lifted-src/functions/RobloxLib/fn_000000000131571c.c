/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_131571c start_va=0x131571c image_relative=0x131571c bytes=292 */
void function_131571c__at_131571c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0x387 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x1315780 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1ed7b8c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x13157f4 */
    /* cbz x20, #0x1315800 */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x12b9f50; ABI effects unresolved */
    /* ldp s0, s1, [x20, #0xa0] */
    /* ldr s2, [x20, #0xa8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x764] */
    /* ldp s4, s5, [sp, #0x18] */
    /* fmaxnm s4, s4, s3 */
    /* fmaxnm s5, s5, s3 */
    /* ldr s6, [sp, #0x20] */
    /* fmaxnm s3, s6, s3 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s5 */
    /* fmul s2, s2, s3 */
    /* fmov w8, s0 */
    /* fmov w9, s1 */
    /* orr x0, x8, x9, lsl #32 */
    /* fmov w8, s2 */
    /* mov x9, #0x100000000 */
    /* branch b #0x131580c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x131578c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x0, #0 */
    /* orr x1, x9, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1315838 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
