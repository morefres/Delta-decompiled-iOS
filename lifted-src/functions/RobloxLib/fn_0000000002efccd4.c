/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efccd4 start_va=0x2efccd4 image_relative=0x2efccd4 bytes=404 */
void function_2efccd4__at_2efccd4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x21, x0 */
    /* ldr x23, [x21, #0x30]! */
    /* cbnz x23, #0x2efcd80 */
    /* ldr x23, [x20, #8] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x2eabc94; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x23, hi */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2a0] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2efcd7c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2efcd50 */
    /* cbnz x9, #0x2efcd7c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x2f39f5c; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* mov x0, x23 */
    /* call #0x3404858; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2efcdbc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2efcda8 */
    /* cbz x9, #0x2efce0c */
    /* tbz w22, #0, #0x2efce28 */
    /* ldr x9, [x21] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19] */
    /* ldr x9, [x9, #0x28] */
    /* str x9, [x19, #8] */
    /* cbz x9, #0x2efcdec */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2efcddc */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x2efce2c */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8, #0xa4] */
    /* mov w9, #1 */
    /* bic w1, w9, w8 */
    /* call #0x3451198; ABI effects unresolved */
    /* branch b #0x2efce2c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2efcdc0 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2efce60 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
