/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2836600 start_va=0x2836600 image_relative=0x2836600 bytes=116 */
void function_2836600__at_2836600(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x283666c */
    /* ldr x8, [x0, #8] */
    /* sub x8, x8, #1 */
    /* and x9, x8, x1 */
    /* ldr x10, [x0, #0x28] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* cbz x10, #0x283666c */
    /* ldr x0, [x10] */
    /* cbz x0, #0x2836668 */
    /* ldr x10, [x2] */
    /* ldr w11, [x2, #8] */
    /* ldr x12, [x0, #8] */
    /* cmp x12, x1 */
    /* b.ne #0x2836654 */
    /* ldr x12, [x0, #0x10] */
    /* ldr w13, [x0, #0x18] */
    /* cmp x10, x12 */
    /* ccmp w11, w13, #0, eq */
    /* b.ne #0x2836660 */
    /* branch b #0x2836668 */
    /* and x12, x12, x8 */
    /* cmp x12, x9 */
    /* b.ne #0x283666c */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x2836630 */
    return;
    /* mov x0, #0 */
    return;
}
