/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f413f8 start_va=0xf413f8 image_relative=0xf413f8 bytes=76 */
void function_f413f8__at_f413f8(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0xf41440 */
    /* lsr x8, x8, #1 */
    /* add x10, x0, x8, lsl #3 */
    /* ldr x9, [x1, #-8]! */
    /* ldr x11, [x10] */
    /* cmp x11, x9 */
    /* b.hs #0xf41440 */
    /* str x11, [x1] */
    /* mov x1, x10 */
    /* cbz x8, #0xf4143c */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* add x10, x0, x8, lsl #3 */
    /* ldr x11, [x10] */
    /* cmp x11, x9 */
    /* b.lo #0xf41418 */
    /* str x9, [x1] */
    return;
}
