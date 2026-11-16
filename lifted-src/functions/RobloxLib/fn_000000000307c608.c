/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_307c608 start_va=0x307c608 image_relative=0x307c608 bytes=508 */
void function_307c608__at_307c608(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* mov x0, x8 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* cbz x21, #0x307c7a0 */
    /* mov x23, #0 */
    /* adrp x21, #0x5441000 */
    /* add x21, x21, #0xd5e */
    /* mov w24, #0x30 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov x3, x23 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x307c784 */
    /* sub x8, x22, x23 */
    /* ldp x10, x9, [sp, #0x20] */
    /* cmp x9, x23 */
    /* csel x11, x9, x23, lo */
    /* sub x9, x9, x11 */
    /* cmp x9, x8 */
    /* csel x2, x9, x8, lo */
    /* add x1, x10, x11 */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x27, x22, #2 */
    /* ldp x26, x28, [sp, #0x20] */
    /* subs x23, x28, x27 */
    /* b.ls #0x307c768 */
    /* add x0, x26, x27 */
    /* mov w1, #0x7d */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x307c768 */
    /* sub x25, x0, x26 */
    /* cmn x25, #1 */
    /* b.eq #0x307c768 */
    /* cbz x26, #0x307c6f8 */
    /* sub x8, x25, x22 */
    /* sub x8, x8, #2 */
    /* cmp x23, x8 */
    /* csel x2, x23, x8, lo */
    /* add x0, sp, #8 */
    /* add x1, x26, x27 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x307c700 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307c744 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w24, x9 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x307c754 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x25, #1 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x23, x8 */
    /* b.lo #0x307c65c */
    /* branch b #0x307c7a0 */
    /* cmp x28, x22 */
    /* csel x8, x28, x22, lo */
    /* sub x2, x28, x8 */
    /* add x1, x26, x8 */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x307c7a0 */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x8, x23 */
    /* csel x10, x8, x23, lo */
    /* sub x2, x8, x10 */
    /* add x1, x9, x10 */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x307c7e8 */
    /* branch b #0x307c7e8 */
    /* branch b #0x307c7e8 */
    /* branch b #0x307c7e8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x307c7ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x307c7ec */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x307c7fc */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
