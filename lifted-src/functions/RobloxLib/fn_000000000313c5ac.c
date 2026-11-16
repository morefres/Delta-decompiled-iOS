/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313c5ac start_va=0x313c5ac image_relative=0x313c5ac bytes=268 */
void function_313c5ac__at_313c5ac(void) {
    /* cbz x1, #0x313c648 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #1 */
    /* mov w9, #2 */
    /* mov w10, #3 */
    /* lsr x11, x0, #0x18 */
    /* mov w12, #4 */
    /* lsr x13, x0, #0x20 */
    /* mov w14, #5 */
    /* lsr x15, x0, #0x28 */
    /* mov w16, #6 */
    /* lsr x17, x0, #0x30 */
    /* lsr x2, x0, #0x38 */
    /* cmp x2, #0 */
    /* mov w2, #7 */
    /* cinc x2, x2, ne */
    /* cmp x17, #0 */
    /* csel x16, x16, x2, eq */
    /* cmp x15, #0 */
    /* csel x14, x14, x16, eq */
    /* cmp x13, #0 */
    /* csel x12, x12, x14, eq */
    /* cmp x11, #0 */
    /* csel x10, x10, x12, eq */
    /* cmp x0, #0x10, lsl #12 */
    /* csel x9, x9, x10, lo */
    /* cmp x0, #0x100 */
    /* csel x19, x8, x9, lo */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x0, x19 */
    /* cmp x0, #0x7f */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* b.hs #0x313c650 */
    /* mov w9, #1 */
    /* branch b #0x313c6b0 */
    /* mov x0, #0 */
    return;
    /* mov w9, #2 */
    /* mov w10, #0x3fff */
    /* mov w11, #3 */
    /* mov w12, #0x1fffff */
    /* mov w13, #4 */
    /* mov w14, #0xfffffff */
    /* mov w15, #5 */
    /* mov x16, #0x7ffffffff */
    /* mov w17, #6 */
    /* mov x1, #0x3ffffffffff */
    /* mov x2, #0x1ffffffffffff */
    /* cmp x0, x2 */
    /* mov w2, #7 */
    /* cinc x2, x2, hs */
    /* cmp x0, x1 */
    /* csel x17, x17, x2, lo */
    /* cmp x0, x16 */
    /* csel x15, x15, x17, lo */
    /* cmp x0, x14 */
    /* csel x13, x13, x15, lo */
    /* cmp x0, x12 */
    /* csel x11, x11, x13, lo */
    /* cmp x0, x10 */
    /* csel x9, x9, x11, lo */
    /* add x0, x8, x9 */
    return;
}
