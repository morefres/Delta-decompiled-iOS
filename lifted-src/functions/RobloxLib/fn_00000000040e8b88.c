/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e8b88 start_va=0x40e8b88 image_relative=0x40e8b88 bytes=132 */
void function_40e8b88__at_40e8b88(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* stp w1, w2, [x0] */
    /* stp w3, w4, [x0, #8] */
    /* mov x8, #0 */
    /* cbz w3, #0x40e8bd0 */
    /* mul w9, w2, w1 */
    /* add x8, x8, x9 */
    /* lsr w9, w1, #1 */
    /* cmp w1, #1 */
    /* csinc w1, w9, wzr, hi */
    /* lsr w9, w2, #1 */
    /* cmp w2, #1 */
    /* csinc w2, w9, wzr, hi */
    /* subs w3, w3, #1 */
    /* b.ne #0x40e8ba8 */
    /* mov w9, w4 */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x40e8bf4 */
    /* lsl x9, x8, #4 */
    /* lsr x8, x8, #0x3c */
    /* cmp x8, #0 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* branch b #0x40e8bf8 */
    /* mov x0, #0 */
    /* str x0, [x19, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
