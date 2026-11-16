/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fb24a4 start_va=0x3fb24a4 image_relative=0x3fb24a4 bytes=280 */
void function_3fb24a4__at_3fb24a4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x20, #0x20] */
    /* mov x0, x21 */
    /* call #0x2d66c94; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1a77358; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x3fb2510 */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x1f] */
    /* ldp x9, x8, [sp, #8] */
    /* branch b #0x3fb2520 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #8 */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* mov x0, x21 */
    /* call #0x2cddb30; ABI effects unresolved */
    /* strb w0, [x20, #0x30] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3fb2554 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* strb w8, [x20, #0x31] */
    /* ldr s0, [x19] */
    /* str s0, [x20] */
    /* ldr w8, [x19, #4] */
    /* str w8, [x20, #4] */
    /* ldrb w8, [x19, #0x10] */
    /* strb w8, [x20, #0x10] */
    /* ldr d0, [x19, #8] */
    /* str d0, [x20, #8] */
    /* ldurh w8, [x19, #0x11] */
    /* sturh w8, [x20, #0x11] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3fb25b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
