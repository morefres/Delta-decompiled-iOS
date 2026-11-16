/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381e0dc start_va=0x381e0dc image_relative=0x381e0dc bytes=140 */
void function_381e0dc__at_381e0dc(void) {
    /* cmp w1, #1 */
    /* b.lt #0x381e118 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* ldrb w8, [x0] */
    /* ands w8, w8, #3 */
    /* b.eq #0x381e120 */
    /* cmp w8, #3 */
    /* b.ne #0x381e128 */
    /* cmp w1, #1 */
    /* b.ne #0x381e130 */
    /* mov w0, #-4 */
    /* branch b #0x381e15c */
    /* mov w0, #-1 */
    return;
    /* mov w20, #1 */
    /* branch b #0x381e138 */
    /* mov w20, #2 */
    /* branch b #0x381e138 */
    /* ldrb w8, [x0, #1] */
    /* and w20, w8, #0x3f */
    /* mov x1, x19 */
    /* call #0x381bd90; ABI effects unresolved */
    /* mul w8, w0, w20 */
    /* mov w9, #0x19 */
    /* mul w9, w8, w9 */
    /* add w10, w19, w19, lsl #1 */
    /* cmp w9, w10 */
    /* mov w9, #-4 */
    /* csel w0, w9, w8, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
