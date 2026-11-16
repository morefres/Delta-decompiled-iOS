/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394783c start_va=0x394783c image_relative=0x394783c bytes=368 */
void function_394783c__at_394783c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x21, sp, #0xc */
    /* add x2, sp, #0xc */
    /* mov x0, x1 */
    /* mov w1, #0x81 */
    /* mov w3, #0x81 */
    /* call #0x3945c38; ABI effects unresolved */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* add x12, x20, #0xe1c */
    /* add x8, x20, #0x60c */
    /* mov w9, #-1 */
    /* fmov s0, #1.00000000 */
    /* mov w13, #0x42200000 */
    /* fmov s1, w13 */
    /* fmov s2, #-0.75000000 */
    /* fmov s3, #0.25000000 */
    /* adrp x13, #0x4bce000 */
    /* ldr s4, [x13, #0x764] */
    /* mov w13, #0x42480000 */
    /* mov x14, x20 */
    /* mov x16, #0 */
    /* ldr w15, [x12, x10, lsl #2] */
    /* scvtf s5, w15 */
    /* fadd s6, s5, s0 */
    /* fdiv s6, s0, s6 */
    /* add x17, x14, x16 */
    /* ldr s7, [x17] */
    /* fdiv s16, s1, s7 */
    /* fcmp s7, s0 */
    /* fcsel s16, s16, s1, gt */
    /* fmul s16, s6, s16 */
    /* ldr s17, [x21, x16] */
    /* ldr s18, [x17, #0x60c] */
    /* fcmp s17, s18 */
    /* fcsel s19, s3, s2, gt */
    /* fmul s16, s16, s19 */
    /* fadd s16, s18, s16 */
    /* str s16, [x17, #0x60c] */
    /* fabd s16, s17, s16 */
    /* fcmp s16, s4 */
    /* b.pl #0x3947910 */
    /* fmul s7, s7, s5 */
    /* fmov s16, w13 */
    /* fadd s7, s7, s16 */
    /* fmul s7, s6, s7 */
    /* str s7, [x14, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, #0x204 */
    /* b.ne #0x39478bc */
    /* cmp w15, #0xc7 */
    /* b.le #0x3947938 */
    /* mov w15, #0 */
    /* str wzr, [x12, x10, lsl #2] */
    /* ldr w16, [x20, #0xe28] */
    /* cmp w16, #0xc7 */
    /* csel w9, w11, w9, gt */
    /* add w15, w15, #1 */
    /* str w15, [x12, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add x11, x11, #0x81 */
    /* add x14, x14, #0x204 */
    /* cmp x10, #3 */
    /* b.ne #0x39478a8 */
    /* ldr w10, [x20, #0xe28] */
    /* cmp w10, #0xc8 */
    /* b.ge #0x3947970 */
    /* add w9, w10, #1 */
    /* str w9, [x20, #0xe28] */
    /* mov w9, #0x102 */
    /* branch b #0x3947974 */
    /* tbnz w9, #0x1f, #0x3947988 */
    /* add x0, x8, w9, uxtw #2 */
    /* add x2, x20, #0xc18 */
    /* mov w1, #0x81 */
    /* mov w3, #0x81 */
    /* call #0x3945c90; ABI effects unresolved */
    /* add x1, x20, #0xc18 */
    /* mov x0, x19 */
    /* mov w2, #0x204 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
