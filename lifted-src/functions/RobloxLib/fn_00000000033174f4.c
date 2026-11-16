/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33174f4 start_va=0x33174f4 image_relative=0x33174f4 bytes=208 */
void function_33174f4__at_33174f4(void) {
    /* ldr w8, [x1] */
    /* and w9, w8, #0xf */
    /* mov w8, #1 */
    /* cmp w9, #8 */
    /* lsl w9, w8, w9 */
    /* mov w10, #0x160 */
    /* and w9, w9, w10 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x3317528 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x1, #0 */
    /* branch b #0x3317568 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x331762c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3317670; ABI effects unresolved */
    /* ldur x8, [x0, #4] */
    /* and x9, x8, #0xffffff0000000000 */
    /* ldr w1, [x0, #0xc] */
    /* and x10, x8, #0xff00000000 */
    /* mov w8, w8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* orr x9, x10, x9 */
    /* orr x0, x9, x8 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x33175ac */
    /* mov x19, x0 */
    /* ldr w8, [x2] */
    /* cbz w8, #0x33175b0 */
    /* mov x0, x19 */
    /* call #0x33175c4; ABI effects unresolved */
    /* cbnz w0, #0x33175b0 */
    /* mov x1, #0 */
    /* mov w0, #1 */
    /* branch b #0x33175b8 */
    /* mov x19, x2 */
    /* ldr x0, [x19] */
    /* ldr w1, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
