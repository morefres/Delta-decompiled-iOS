/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3538598 start_va=0x3538598 image_relative=0x3538598 bytes=544 */
void function_3538598__at_3538598(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x620 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x31ccd4; ABI effects unresolved */
    /* cbz x0, #0x35385e4 */
    /* mov w22, #0 */
    /* branch b #0x3538618 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x620 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x31ccd4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w22, eq */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3538618 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x3538628 */
    /* tbz w22, #0, #0x3538634 */
    /* branch b #0x353873c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x353873c */
    /* mov x0, x21 */
    /* call #0x34ea9c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x34ea9c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x35387b8; ABI effects unresolved */
    /* cbz w0, #0x3538660 */
    /* mov x0, x20 */
    /* call #0x35387b8; ABI effects unresolved */
    /* lsr x8, x22, #0x20 */
    /* lsr x9, x23, #0x20 */
    /* cmp w8, w9 */
    /* cset w10, lt */
    /* cmp x8, #0xa */
    /* cset w11, eq */
    /* cmp x9, #0 */
    /* csel w10, w10, w11, ne */
    /* cmp x9, #0 */
    /* ccmp x9, #0xa, #4, ne */
    /* cset w11, ne */
    /* cmp x8, #0 */
    /* csel w10, w10, w11, ne */
    /* orr w10, w0, w10 */
    /* tst w10, #1 */
    /* csel w8, w8, w9, ne */
    /* stp w22, w8, [sp] */
    /* add x8, sp, #8 */
    /* mov x0, sp */
    /* call #0x34eaa68; ABI effects unresolved */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x620 */
    /* add x20, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x28 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* mov x0, x19 */
    /* call #0x63e680; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbz w8, #0x1f, #0x35386f8 */
    /* ldur x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #0x38] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x19, #0x48] */
    /* strb wzr, [sp, #0x1f] */
    /* strb wzr, [sp, #8] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x353873c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x353873c */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x353873c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x35387a0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35387a0 */
    /* branch b #0x353879c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x353878c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x353878c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x35387a0 */
    /* branch b #0x35387b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x35387b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
