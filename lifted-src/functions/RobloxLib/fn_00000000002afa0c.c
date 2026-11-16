/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2afa0c start_va=0x2afa0c image_relative=0x2afa0c bytes=304 */
void function_2afa0c__at_2afa0c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp s0, s1, [x2] */
    /* ldp s2, s3, [x3] */
    /* fmul s4, s0, s2 */
    /* fmul s5, s1, s3 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x2, #8] */
    /* ldr s6, [x3, #8] */
    /* fmul s7, s5, s6 */
    /* fadd s8, s4, s7 */
    /* fmul s4, s1, s6 */
    /* fmul s7, s3, s5 */
    /* fsub s4, s4, s7 */
    /* fmul s5, s2, s5 */
    /* fmul s6, s0, s6 */
    /* fsub s5, s5, s6 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s2, s1 */
    /* fsub s0, s0, s1 */
    /* stp s4, s5, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s1, s8 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x950] */
    /* fcmp s0, s1 */
    /* b.le #0x2afb24 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fcmp s9, s0 */
    /* b.gt #0x2afb08 */
    /* cbz x22, #0x2afadc */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0x28] */
    /* branch b #0x2afb08 */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* ldr w8, [x19, #8] */
    /* str w8, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov w3, #1 */
    /* call #0x46c0214; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* mov w4, #1 */
    /* call #0x2af688; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
