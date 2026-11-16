/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b070dc start_va=0xb070dc image_relative=0xb070dc bytes=224 */
void function_b070dc__at_b070dc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* fmov s3, #1.00000000 */
    /* fadd s0, s0, s3 */
    /* fneg s0, s0 */
    /* str s0, [x0, #0x5c] */
    /* fmov s0, s1 */
    /* fmov s1, s2 */
    /* call #0xbce044; ABI effects unresolved */
    /* str w0, [x20, #0x68] */
    /* ldr s0, [x19, #0x38] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x6ac] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s2, s0 */
    /* fmov s0, s1 */
    /* fmov s1, s2 */
    /* call #0xbce044; ABI effects unresolved */
    /* str w0, [x20, #0x6c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr s0, [x8, #0x90] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x764] */
    /* fcmp s0, s1 */
    /* b.ge #0xb071b0 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #0x630 */
    /* b.eq #0xb071b0 */
    /* mov x19, x1 */
    /* add x0, x8, #0x88 */
    /* mov x1, x2 */
    /* call #0xc10888; ABI effects unresolved */
    /* cbz x0, #0xb071b0 */
    /* ldr w8, [x0, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0xb071ac */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #6 */
    /* mov w8, #8 */
    /* csinc w0, w8, wzr, eq */
    /* branch b #0xb071b0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
