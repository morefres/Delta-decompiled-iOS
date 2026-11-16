/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a6364 start_va=0x1a6364 image_relative=0x1a6364 bytes=396 */
void function_1a6364__at_1a6364(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* and w25, w2, #0xff */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x1, #0x1a6420 */
    /* mov x2, #0 */
    /* mov x24, #0 */
    /* subs x8, x21, x20 */
    /* csel x23, xzr, x8, lo */
    /* mov w26, #1 */
    /* cmp x23, x24 */
    /* b.eq #0x1a649c */
    /* ldrb w8, [x20, x24] */
    /* cmp w8, w25 */
    /* ccmp x26, x22, #2, eq */
    /* b.lo #0x1a63dc */
    /* add x24, x24, #1 */
    /* branch b #0x1a63bc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* call #0x1a42b4; ABI effects unresolved */
    /* cmp x0, x1 */
    /* b.hs #0x1a6410 */
    /* add x8, x20, x0 */
    /* add x9, x20, x1 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x6650c; ABI effects unresolved */
    /* add x2, x24, #1 */
    /* add x26, x26, #1 */
    /* mov x24, x2 */
    /* branch b #0x1a63bc */
    /* ldrb w8, [x20] */
    /* cbz w8, #0x1a64d4 */
    /* mov x2, #0 */
    /* mov x23, #0 */
    /* mov w24, #1 */
    /* branch b #0x1a6444 */
    /* add x23, x23, #1 */
    /* ldrb w8, [x20, x23] */
    /* cbz w8, #0x1a649c */
    /* cmp w8, w25 */
    /* b.ne #0x1a6438 */
    /* cmp x24, x22 */
    /* b.hs #0x1a6438 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x3, x23 */
    /* call #0x1a42b4; ABI effects unresolved */
    /* cmp x0, x1 */
    /* b.hs #0x1a6488 */
    /* add x8, x20, x0 */
    /* add x9, x20, x1 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x6650c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x24, x24, #1 */
    /* mov x2, x23 */
    /* ldrb w8, [x20, x23] */
    /* cbnz w8, #0x1a6444 */
    /* cbz x23, #0x1a64d4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* call #0x1a42b4; ABI effects unresolved */
    /* cmp x0, x1 */
    /* b.hs #0x1a64d4 */
    /* add x8, x20, x0 */
    /* add x9, x20, x1 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x6650c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
