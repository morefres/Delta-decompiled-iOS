/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a287cc start_va=0xa287cc image_relative=0xa287cc bytes=152 */
void function_a287cc__at_a287cc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* orr x8, x2, x2, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* lsr x9, x8, #0x20 */
    /* orr w8, w9, w8 */
    /* add w1, w8, #1 */
    /* call #0x88ccd8; ABI effects unresolved */
    /* cbz x21, #0xa28838 */
    /* lsl x21, x21, #3 */
    /* mov x8, sp */
    /* add x2, sp, #0x1f */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x26fd18; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x21, x21, #8 */
    /* b.ne #0xa28818 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
