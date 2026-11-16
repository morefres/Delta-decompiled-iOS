/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ebe70 start_va=0x40ebe70 image_relative=0x40ebe70 bytes=140 */
void function_40ebe70__at_40ebe70(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* stp w1, w2, [x0] */
    /* stp w3, w4, [x0, #8] */
    /* mov x8, #0 */
    /* cbz w3, #0x40ebeb8 */
    /* mul w9, w2, w1 */
    /* add x8, x8, x9 */
    /* lsr w9, w1, #1 */
    /* cmp w1, #1 */
    /* csinc w1, w9, wzr, hi */
    /* lsr w9, w2, #1 */
    /* cmp w2, #1 */
    /* csinc w2, w9, wzr, hi */
    /* subs w3, w3, #1 */
    /* b.ne #0x40ebe90 */
    /* mov w9, w4 */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x40ebee4 */
    /* mov w9, #0xc */
    /* umulh x9, x8, x9 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #2 */
    /* cmp xzr, x9 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* branch b #0x40ebee8 */
    /* mov x0, #0 */
    /* str x0, [x19, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
