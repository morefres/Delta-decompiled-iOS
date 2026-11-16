/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44edccc start_va=0x44edccc image_relative=0x44edccc bytes=244 */
void function_44edccc__at_44edccc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsr x8, x2, #5 */
    /* mov x9, #0x3d71 */
    /* movk x9, #0xd70a, lsl #16 */
    /* movk x9, #0x70a3, lsl #32 */
    /* movk x9, #0xa3d, lsl #48 */
    /* umulh x22, x8, x9 */
    /* ldr x8, [x0] */
    /* cmn x8, #1 */
    /* b.eq #0x44edd3c */
    /* cbz x21, #0x44edd28 */
    /* ldrb w8, [x19, #0x1c] */
    /* cbz w8, #0x44edd28 */
    /* mov x0, x20 */
    /* call #0x7c8700; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x44edd80 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* call #0x44cbd28; ABI effects unresolved */
    /* cbz w0, #0x44edd68 */
    /* mov x8, #0 */
    /* cbz x21, #0x44edd78 */
    /* ldrb w9, [x19, #0x1c] */
    /* cmp x22, #1 */
    /* csinc x10, x22, xzr, hi */
    /* cmp w9, #0 */
    /* csel x9, xzr, x10, eq */
    /* branch b #0x44edda0 */
    /* mov x0, x20 */
    /* call #0x446bae8; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* cbnz x21, #0x44edd50 */
    /* mov x9, #0 */
    /* branch b #0x44edda0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44cbc60; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x19] */
    /* cmp x22, #1 */
    /* csinc x8, x22, xzr, hi */
    /* ldr x9, [x19, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x44d945c */
}
