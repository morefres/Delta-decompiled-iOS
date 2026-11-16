/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220d59c start_va=0x220d59c image_relative=0x220d59c bytes=132 */
void function_220d59c__at_220d59c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov w20, #0x9dc5 */
    /* movk w20, #0x811c, lsl #16 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x220d620; ABI effects unresolved */
    /* ldrb w10, [sp, #0x1f] */
    /* sxtb w8, w10 */
    /* ldp x0, x11, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x0, x21, lt */
    /* csel x10, x11, x10, lt */
    /* cbz x10, #0x220d600 */
    /* mov w11, #0x193 */
    /* movk w11, #0x100, lsl #16 */
    /* ldrb w12, [x9], #1 */
    /* eor w12, w20, w12 */
    /* mul w20, w12, w11 */
    /* subs x10, x10, #1 */
    /* b.ne #0x220d5ec */
    /* str w20, [x19, #0x4d0] */
    /* tbz w8, #0x1f, #0x220d60c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
