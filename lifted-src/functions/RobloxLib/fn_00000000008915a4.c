/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8915a4 start_va=0x8915a4 image_relative=0x8915a4 bytes=392 */
void function_8915a4__at_8915a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr d8, [x1] */
    /* fabs v0.2s, v8.2s */
    /* ldr s9, [x1, #8] */
    /* fabs s1, s9 */
    /* mov s2, v0.s[1] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* b.pl #0x891604 */
    /* strb wzr, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* branch b #0x891704 */
    /* str wzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x4b98b30; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cmn w8, #0x10 */
    /* mov w9, #-0x10 */
    /* csel w8, w8, w9, gt */
    /* cmp w8, #0xf */
    /* mov w9, #0xf */
    /* csel w20, w8, w9, lt */
    /* fmov s10, #1.00000000 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x20 */
    /* call #0x4b98d70; ABI effects unresolved */
    /* fcmge v1.2s, v8.2s, #0.0 */
    /* fdiv s2, s9, s0 */
    /* fmov s3, #-1.00000000 */
    /* fmaxnm s2, s2, s3 */
    /* fminnm s2, s2, s10 */
    /* fmov s3, #31.00000000 */
    /* fmul s2, s2, s3 */
    /* fcmp s9, #0.0 */
    /* fmov s3, #-0.50000000 */
    /* fmov s4, #0.50000000 */
    /* fcsel s3, s4, s3, ge */
    /* fadd s2, s3, s2 */
    /* fcvtzs w21, s2 */
    /* dup v0.2s, v0.s[0] */
    /* fdiv v0.2s, v8.2s, v0.2s */
    /* fmov v2.2s, #-1.00000000 */
    /* fmaxnm v0.2s, v0.2s, v2.2s */
    /* fmov v2.2s, #1.00000000 */
    /* fminnm v0.2s, v0.2s, v2.2s */
    /* fmov v2.2s, #31.00000000 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* movi v2.2s, #0xbf, lsl #24 */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* bsl v1.8b, v3.8b, v2.8b */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi v1.2s, #0x3f */
    /* and v0.8b, v0.8b, v1.8b */
    /* str q0, [sp] */
    /* fmov w22, s0 */
    /* lsr w8, w22, #4 */
    /* orr w8, w8, w20, lsl #2 */
    /* orr w8, w8, #0x80 */
    /* strb w8, [sp, #0x1d] */
    /* add x1, sp, #0x1d */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* lsl w8, w22, #4 */
    /* ldr q0, [sp] */
    /* mov w20, v0.s[1] */
    /* orr w8, w8, w20, lsr #2 */
    /* strb w8, [sp, #0x1e] */
    /* add x1, sp, #0x1e */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* bfi w21, w20, #6, #0x19 */
    /* strb w21, [sp, #0x1f] */
    /* add x1, sp, #0x1f */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
