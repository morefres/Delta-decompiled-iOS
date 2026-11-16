/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2086a2c start_va=0x2086a2c image_relative=0x2086a2c bytes=324 */
void function_2086a2c__at_2086a2c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* mov w0, #0x218 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e25000 */
    /* add x8, x8, #0xfe0 */
    /* str x8, [x0] */
    /* ldr x1, [x21] */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x19, #0x18 */
    /* mov x0, x21 */
    /* call #0x479b9ac; ABI effects unresolved */
    /* adrp x8, #0x5e26000 */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #0x18] */
    /* add x0, x19, #0x200 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x1, x22, #7 */
    /* add x2, sp, #0x1f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x217] */
    /* ldr x9, [x19, #0x200] */
    /* cmp w8, #0 */
    /* csel x23, x9, x0, lt */
    /* cbz x22, #0x2086ae4 */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x1, x9, x8, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* mov w9, #0x7469 */
    /* movk w9, #0x7265, lsl #16 */
    /* stur w9, [x8, #3] */
    /* mov w9, #0x7241 */
    /* movk w9, #0x6962, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #7] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2086b14 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x21, x19, [x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x479baa4; ABI effects unresolved */
    /* branch b #0x2086b44 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2086b5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2086b5c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
