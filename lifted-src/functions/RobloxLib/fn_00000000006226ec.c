/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6226ec start_va=0x6226ec image_relative=0x6226ec bytes=460 */
void function_6226ec__at_6226ec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [x29, #-0x40] */
    /* cbz x9, #0x622844 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x20, x24, [sp, #0x38] */
    /* cmp x20, x24 */
    /* b.eq #0x622834 */
    /* ldr x22, [x20, #8] */
    /* cbz x22, #0x622824 */
    /* ldr x21, [x20] */
    /* mov x0, x21 */
    /* mov w1, #0x2f */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x622824 */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* b.eq #0x622824 */
    /* cbz x21, #0x6227b8 */
    /* cmp x22, x8 */
    /* csel x23, x22, x8, lo */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* sub x2, x22, x23 */
    /* add x0, sp, #8 */
    /* add x1, x21, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x6227c8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x6227f0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0x5eee44; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* str x0, [x19, #8] */
    /* branch b #0x622800 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x623e14; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x622814 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x622824 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x24 */
    /* b.ne #0x62275c */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x622844 */
    /* str x20, [sp, #0x40] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x62289c */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0x622870 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x622888 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x622888 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6228a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6228a0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x6228b0 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
