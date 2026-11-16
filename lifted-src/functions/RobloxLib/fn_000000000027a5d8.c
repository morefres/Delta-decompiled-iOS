/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27a5d8 start_va=0x27a5d8 image_relative=0x27a5d8 bytes=144 */
void function_27a5d8__at_27a5d8(void) {
    /* ldrb w10, [x0] */
    /* tbz w10, #1, #0x27a664 */
    /* tbz w10, #0, #0x27a664 */
    /* adrp x10, #0x65d0000 */
    /* add x10, x10, #0x4a0 */
    /* ldar x10, [x10] */
    /* cbz x10, #0x27a664 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x9, x4 */
    /* mov x8, x3 */
    /* mov x4, x2 */
    /* mov x3, x1 */
    /* ldrb w11, [x0] */
    /* mov w12, #2 */
    /* mov w13, #1 */
    /* mov w14, #0x48 */
    /* and w14, w11, w14 */
    /* cmp w14, #0x40 */
    /* mov w14, #3 */
    /* csel w14, w14, wzr, eq */
    /* tst w11, #0x10 */
    /* csel w13, w13, w14, ne */
    /* tst w11, #0x20 */
    /* csel w1, w12, w13, ne */
    /* ubfx w2, w11, #2, #1 */
    /* str w7, [sp, #0x10] */
    /* add x0, x10, #8 */
    /* stp x5, x6, [sp] */
    /* mov x5, x8 */
    /* mov x6, x9 */
    /* call #0x27a668; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
