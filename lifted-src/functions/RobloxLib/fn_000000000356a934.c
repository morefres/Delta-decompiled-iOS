/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356a934 start_va=0x356a934 image_relative=0x356a934 bytes=136 */
void function_356a934__at_356a934(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldp x8, x9, [x0] */
    /* subs x10, x9, x8 */
    /* b.eq #0x356a97c */
    /* asr x11, x10, #3 */
    /* ldrh w10, [x1] */
    /* mov x12, #-1 */
    /* lsr x13, x11, #1 */
    /* add x14, x8, x13, lsl #3 */
    /* ldrh w15, [x14], #8 */
    /* eor x16, x12, x11, lsr #1 */
    /* add x11, x11, x16 */
    /* cmp w15, w10 */
    /* csel x11, x11, x13, lo */
    /* csel x8, x14, x8, lo */
    /* cbnz x11, #0x356a954 */
    /* branch b #0x356a980 */
    /* mov x8, x9 */
    /* cmp x9, x8 */
    /* b.eq #0x356a998 */
    /* ldrh w9, [x1] */
    /* ldrh w10, [x8] */
    /* cmp w9, w10 */
    /* b.hs #0x356a9ac */
    /* mov x1, x8 */
    /* call #0x356a9bc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w1, #1 */
    /* branch b #0x356a9b0 */
    /* mov x1, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
