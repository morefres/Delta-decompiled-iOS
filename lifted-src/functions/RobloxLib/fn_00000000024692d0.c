/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24692d0 start_va=0x24692d0 image_relative=0x24692d0 bytes=260 */
void function_24692d0__at_24692d0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #8] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x1] */
    /* csel x8, x9, x8, lt */
    /* csel x9, x10, x1, lt */
    /* adrp x10, #0x5214000 */
    /* add x10, x10, #0x368 */
    /* cmp x8, #0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #7 */
    /* csel x8, x10, x8, eq */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, x0, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x247066c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2469354 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w9, [x8, #0x18] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x18] */
    /* branch b #0x24693a4 */
    /* ldur w8, [x19, #0x10] */
    /* cmp w8, #0x63 */
    /* b.hi #0x24693a4 */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x2469378 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2469380 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x2faa30; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x24693a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x24693cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
