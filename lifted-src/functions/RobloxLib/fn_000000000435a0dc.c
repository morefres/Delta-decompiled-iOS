/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_435a0dc start_va=0x435a0dc image_relative=0x435a0dc bytes=316 */
void function_435a0dc__at_435a0dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* stur x0, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x436364c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x435a110 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x20, x0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* adrp x2, #0x521a000 */
    /* add x2, x2, #0xc0f */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* mov w3, #1 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call #0x47f8910; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x20] */
    /* cmp x20, x21 */
    /* b.eq #0x435a1bc */
    /* ldr x1, [x20] */
    /* cbz x1, #0x435a160 */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x435a168 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x435a18c */
    /* ldur q0, [sp, #8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* str x8, [x19, #8] */
    /* branch b #0x435a1ac */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x26a9b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* str x0, [x19, #8] */
    /* tbz w8, #0x1f, #0x435a1ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x435a148 */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x435a1cc */
    /* str x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x435a1fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x435a200 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x435a200 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x435a210 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
