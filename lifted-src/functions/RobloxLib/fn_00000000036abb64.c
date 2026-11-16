/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36abb64 start_va=0x36abb64 image_relative=0x36abb64 bytes=116 */
void function_36abb64__at_36abb64(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cbz x1, #0x36abb9c */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x318] */
    /* mov x9, x1 */
    /* mov x10, x0 */
    /* ldrb w11, [x10] */
    /* add x11, x8, x11, lsl #2 */
    /* ldr w11, [x11, #0x3c] */
    /* tbz w11, #0xa, #0x36abbcc */
    /* add x10, x10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x36abb80 */
    /* mov w2, #0xa */
    /* call #0x37869c4; ABI effects unresolved */
    /* mov w8, #-0x80000000 */
    /* add x8, x0, x8 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* mov x9, #0x100000000 */
    /* bfxil x9, x0, #0, #0x20 */
    /* tst w1, w8 */
    /* csel x0, x9, xzr, ne */
    /* branch b #0x36abbd0 */
    /* mov x0, #0x100000000 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
