/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a62518 start_va=0xa62518 image_relative=0xa62518 bytes=100 */
void function_a62518__at_a62518(void) {
    /* mov x8, x0 */
    /* ldr w9, [x0, #8] */
    /* ldr x0, [x0] */
    /* ldr w8, [x8, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x1, w8, w10, x0 */
    /* cbz w9, #0xa62574 */
    /* cbz w8, #0xa62578 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #3 */
    /* mov w9, #0x7fffffff */
    /* mov w10, #-0x80000000 */
    /* ldr x11, [x0] */
    /* ldr w12, [x0, #0x10] */
    /* cmn x11, #1, lsl #12 */
    /* ccmp w12, w9, #0, eq */
    /* b.eq #0xa62568 */
    /* cmn x11, #2, lsl #12 */
    /* ccmp w12, w10, #0, eq */
    /* b.ne #0xa62578 */
    /* add x0, x0, #0x18 */
    /* subs x8, x8, #0x18 */
    /* b.ne #0xa62548 */
    /* mov x0, x1 */
    return;
}
