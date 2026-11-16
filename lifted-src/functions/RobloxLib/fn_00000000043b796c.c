/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b796c start_va=0x43b796c image_relative=0x43b796c bytes=124 */
void function_43b796c__at_43b796c(void) {
    /* orr x8, x1, x0 */
    /* cbz x8, #0x43b79e0 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp x0, #0 */
    /* cneg x8, x0, mi */
    /* cmp x1, #0 */
    /* cneg x9, x1, mi */
    /* orr w8, w9, w8 */
    /* clz w9, w8 */
    /* lsr w8, w8, #0x1e */
    /* mov w10, #2 */
    /* sub w10, w10, w9 */
    /* asr x11, x0, x10 */
    /* asr x10, x1, x10 */
    /* sub w9, w9, #2 */
    /* lsl x12, x0, x9 */
    /* lsl x9, x1, x9 */
    /* cmp w8, #0 */
    /* csel x8, x11, x12, ne */
    /* csel x9, x10, x9, ne */
    /* stp x8, x9, [sp] */
    /* mov x0, sp */
    /* call #0x43b79e8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov x0, #0 */
    return;
}
