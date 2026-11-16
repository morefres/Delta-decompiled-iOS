/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e9b88 start_va=0x34e9b88 image_relative=0x34e9b88 bytes=228 */
void function_34e9b88__at_34e9b88(void) {
    /* sub x8, x1, x0 */
    /* cmp x8, #0x10, lsl #12 */
    /* cset w9, ge */
    /* lsr x10, x8, #0x3f */
    /* orr w9, w10, w9, lsl #1 */
    /* cmp w9, #1 */
    /* b.gt #0x34e9bb0 */
    /* cmp w9, #0 */
    /* csel w8, w8, wzr, eq */
    /* branch b #0x34e9bbc */
    /* cmp w9, #2 */
    /* b.ne #0x34e9bc4 */
    /* mov w8, #0xffff */
    /* and w0, w8, #0xffff */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x3763fb4; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* cmp x8, #0x10, lsl #12 */
    /* cset w9, ge */
    /* lsr x10, x8, #0x3f */
    /* orr w9, w10, w9, lsl #1 */
    /* cmp w9, #1 */
    /* b.gt #0x34e9c4c */
    /* cbz w9, #0x34e9c58 */
    /* mov w8, #0 */
    /* branch b #0x34e9c58 */
    /* cmp w9, #2 */
    /* b.ne #0x34e9c60 */
    /* mov w8, #0xffff */
    /* and w0, w8, #0xffff */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x3763fb4; ABI effects unresolved */
}
