/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3001c start_va=0x3001c image_relative=0x3001c bytes=72 */
void function_3001c__at_3001c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x1, #0x30058 */
    /* sub x8, x0, #1 */
    /* mov x9, x1 */
    /* lsl w10, w1, #5 */
    /* add w10, w10, w1, lsr #2 */
    /* ldrb w11, [x8, x9] */
    /* add w10, w10, w11 */
    /* eor w1, w10, w1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3003c */
    /* mov x0, x1 */
    /* add sp, sp, #0x10 */
    return;
}
