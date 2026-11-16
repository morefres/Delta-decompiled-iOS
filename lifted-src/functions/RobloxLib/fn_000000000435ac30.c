/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_435ac30 start_va=0x435ac30 image_relative=0x435ac30 bytes=312 */
void function_435ac30__at_435ac30(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* stur x0, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x436364c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x435ac64 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x20, x0, [sp, #0x28] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* add x0, sp, #0x28 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x435acac */
    /* ldp x1, x8, [sp, #0x28] */
    /* cmp x8, x0 */
    /* csel x2, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, lo */
    /* add x21, x1, x9 */
    /* sub x20, x8, x9 */
    /* branch b #0x435acb8 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldp x1, x2, [sp, #0x28] */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* cbz x1, #0x435acd0 */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x435acd8 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x24 */
    /* call #0x4795510; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x435ad28 */
    /* tbz w22, #0, #0x435ad34 */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x435a008; ABI effects unresolved */
    /* cbz w0, #0x435ad38 */
    /* ldr s0, [sp, #0x24] */
    /* str s0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x19, #4] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x19, #0xc] */
    /* mov w0, #1 */
    /* branch b #0x435ad38 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x435acf4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x435ad60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
