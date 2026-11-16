/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ccb24 start_va=0x40ccb24 image_relative=0x40ccb24 bytes=152 */
void function_40ccb24__at_40ccb24(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp w1, w2, [x0] */
    /* stp w3, w4, [x0, #8] */
    /* mov x8, #0 */
    /* cbz w3, #0x40ccb70 */
    /* mul w9, w2, w1 */
    /* add x8, x8, x9 */
    /* lsr w9, w1, #1 */
    /* cmp w1, #1 */
    /* csinc w1, w9, wzr, hi */
    /* lsr w9, w2, #1 */
    /* cmp w2, #1 */
    /* csinc w2, w9, wzr, hi */
    /* subs w3, w3, #1 */
    /* b.ne #0x40ccb48 */
    /* mov w9, w4 */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x40ccba0 */
    /* lsl x21, x8, #3 */
    /* lsr x8, x8, #0x3d */
    /* cmp x8, #0 */
    /* csinv x0, x21, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x40ccba4 */
    /* mov x20, #0 */
    /* str x20, [x19, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
