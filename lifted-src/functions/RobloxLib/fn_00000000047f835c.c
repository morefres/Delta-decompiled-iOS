/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f835c start_va=0x47f835c image_relative=0x47f835c bytes=112 */
void function_47f835c__at_47f835c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* ldr x1, [x19, #8] */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x47f83c0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldrb w10, [x10, x9] */
    /* sub w11, w10, #0x41 */
    /* orr w12, w10, #0x20 */
    /* cmp w11, #0x1a */
    /* csel w10, w12, w10, lo */
    /* ldrsb w11, [x0, #0x17] */
    /* ldr x12, [x0] */
    /* cmp w11, #0 */
    /* csel x11, x12, x0, lt */
    /* strb w10, [x11, x9] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x47f8388 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
