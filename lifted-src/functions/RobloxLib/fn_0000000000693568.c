/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_693568 start_va=0x693568 image_relative=0x693568 bytes=276 */
void function_693568__at_693568(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65d7000 */
    /* ldr w0, [x8, #0x1d0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x693600 */
    /* ldr x1, [x8, #8] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x525b000 */
    /* add x3, x3, #0xa3f */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x2e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* cbz x1, #0x693618 */
    /* ldr x2, [x21, #8] */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x693620 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldrsb w8, [x20, #0x37] */
    /* tbz w8, #0x1f, #0x693630 */
    /* ldur x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x20, #0x30] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x693660 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
