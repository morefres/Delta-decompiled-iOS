/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d207fc start_va=0x2d207fc image_relative=0x2d207fc bytes=156 */
void function_2d207fc__at_2d207fc(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w8, [x0, #0x1bf] */
    /* ldrb w9, [x1, #0x1bf] */
    /* cmp w8, #5 */
    /* ccmp w9, #5, #4, ne */
    /* b.ne #0x2d20870 */
    /* cmp w8, #5 */
    /* ccmp w9, #5, #0, eq */
    /* b.eq #0x2d2087c */
    /* cmp w8, #5 */
    /* csel x8, x1, x0, eq */
    /* add x8, x8, #0x268 */
    /* cbz w2, #0x2d20850 */
    /* ldaxrh w9, [x8] */
    /* sub w10, w9, #1 */
    /* stlxrh w11, w10, [x8] */
    /* cbnz w11, #0x2d20834 */
    /* cbz w9, #0x2d20888 */
    /* cmp w9, #1 */
    /* branch b #0x2d20864 */
    /* ldaxrh w9, [x8] */
    /* add w10, w9, #1 */
    /* stlxrh w11, w10, [x8] */
    /* cbnz w11, #0x2d20850 */
    /* cmp w9, #0 */
    /* cset w8, eq */
    /* eor w0, w8, #1 */
    /* branch b #0x2d20874 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x43b */
    /* branch b #0x2d20890 */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0x3fc */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
}
