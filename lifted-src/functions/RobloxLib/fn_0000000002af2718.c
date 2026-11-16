/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af2718 start_va=0x2af2718 image_relative=0x2af2718 bytes=492 */
void function_2af2718__at_2af2718(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xf0 */
    /* ldrb w21, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x268] */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x98] */
    /* fcvt s8, d0 */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* add x0, sp, #0x20 */
    /* cmp w21, #1 */
    /* b.ne #0x2af27d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2af27a8 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x2af2830 */
    /* cbz x20, #0x2af283c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x98] */
    /* fcvt s0, d0 */
    /* branch b #0x2af2840 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x2af2888 */
    /* cbz x20, #0x2af2894 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x98] */
    /* fcvt s0, d0 */
    /* branch b #0x2af2898 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x2af27b4 */
    /* fmov s0, wzr */
    /* fmul s1, s0, s8 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmov w8, s1 */
    /* fmov w9, s0 */
    /* fmov w10, s8 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x0, #0x5406000 */
    /* add x0, x0, #0x74e */
    /* add x3, sp, #0x20 */
    /* mov x8, x19 */
    /* mov w1, #0x17 */
    /* mov w2, #0x999 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x2af28cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x2af2814 */
    /* fmov s0, wzr */
    /* fmul s1, s0, s8 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcvt d1, s1 */
    /* fcvt d0, s0 */
    /* fcvt d2, s8 */
    /* stp d0, d2, [sp, #8] */
    /* str d1, [sp] */
    /* adrp x0, #0x5406000 */
    /* add x0, x0, #0x766 */
    /* mov x8, x19 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x2af28e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2af28fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
