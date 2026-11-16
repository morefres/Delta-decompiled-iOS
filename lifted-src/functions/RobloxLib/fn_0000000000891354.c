/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_891354 start_va=0x891354 image_relative=0x891354 bytes=420 */
void function_891354__at_891354(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr s8, [x1] */
    /* fabs s0, s8 */
    /* ldur d3, [x1, #4] */
    /* fabs s1, s3 */
    /* mov s2, v3.s[1] */
    /* fabs s2, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* b.pl #0x8913bc */
    /* strb wzr, [sp, #0x1a] */
    /* add x1, sp, #0x1a */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* branch b #0x8914dc */
    /* str wzr, [sp, #0x14] */
    /* add x0, sp, #0x14 */
    /* str q3, [sp] */
    /* call #0x4b98b30; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w8, #0xe */
    /* mov w9, #0xe */
    /* csel w20, w8, w9, lt */
    /* fmov s9, #1.00000000 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x20 */
    /* call #0x4b98d70; ABI effects unresolved */
    /* fdiv s1, s8, s0 */
    /* fmov s2, #-1.00000000 */
    /* fmaxnm s1, s1, s2 */
    /* fminnm s1, s1, s9 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s2, [x8, #0xf98] */
    /* fmul s1, s1, s2 */
    /* fcmp s8, #0.0 */
    /* fmov s2, #-0.50000000 */
    /* fmov s3, #0.50000000 */
    /* fcsel s2, s3, s2, ge */
    /* fadd s1, s2, s1 */
    /* fcvtzs w21, s1 */
    /* ldr q2, [sp] */
    /* fcmge v1.2s, v2.2s, #0.0 */
    /* dup v0.2s, v0.s[0] */
    /* fdiv v0.2s, v2.2s, v0.2s */
    /* fmov v2.2s, #-1.00000000 */
    /* fmaxnm v0.2s, v0.2s, v2.2s */
    /* fmov v2.2s, #1.00000000 */
    /* fminnm v0.2s, v0.2s, v2.2s */
    /* mov w8, #0xe000 */
    /* movk w8, #0x44ff, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* movi v2.2s, #0xbf, lsl #24 */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* bsl v1.8b, v3.8b, v2.8b */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* str q0, [sp] */
    /* mov w8, v0.s[1] */
    /* and w8, w8, #0xf */
    /* orr w8, w8, w20, lsl #4 */
    /* add w8, w8, #0x10 */
    /* strb w8, [sp, #0x1b] */
    /* add x1, sp, #0x1b */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* adrp x8, #0x4bee000 */
    /* ldr d0, [x8, #0xdf0] */
    /* ldr q2, [sp] */
    /* ushl v0.2s, v2.2s, v0.2s */
    /* adrp x8, #0x4bee000 */
    /* ldr d1, [x8, #0xdf8] */
    /* ushl v1.2s, v2.2s, v1.2s */
    /* mov v0.s[1], v1.s[1] */
    /* adrp x8, #0x4bee000 */
    /* ldr d1, [x8, #0xe00] */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* orr w9, w9, w21, lsl #20 */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
