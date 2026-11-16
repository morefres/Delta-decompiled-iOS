/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4249cec start_va=0x4249cec image_relative=0x4249cec bytes=92 */
void function_4249cec__at_4249cec(void) {
    /* sub w8, w1, #1 */
    /* cmp w8, #7 */
    /* b.hi #0x4249d44 */
    /* mov w8, w1 */
    /* add x8, x0, x8, lsl #5 */
    /* subs x8, x8, #0x20 */
    /* b.eq #0x4249d44 */
    /* cbz x2, #0x4249d3c */
    /* ldrb w9, [x2] */
    /* cbz w9, #0x4249d3c */
    /* mov x12, #0 */
    /* add x11, x2, #1 */
    /* add x10, x12, #1 */
    /* strb w9, [x8, x12] */
    /* cmp x12, #0x1d */
    /* b.hi #0x4249d40 */
    /* ldrb w9, [x11, x12] */
    /* mov x12, x10 */
    /* cbnz w9, #0x4249d1c */
    /* branch b #0x4249d40 */
    /* mov x10, #0 */
    /* strb wzr, [x8, x10] */
    return;
}
