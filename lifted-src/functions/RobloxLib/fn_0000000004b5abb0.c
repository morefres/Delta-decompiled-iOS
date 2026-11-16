/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5abb0 start_va=0x4b5abb0 image_relative=0x4b5abb0 bytes=128 */
void function_4b5abb0__at_4b5abb0(void) {
    /* ldr w8, [x0, #4] */
    /* cmp w1, w8 */
    /* b.hs #0x4b5abe0 */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* ldr x9, [x0, #0x10] */
    /* cmp x9, #0 */
    /* csel x8, x8, x9, eq */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, w1, uxtw #2 */
    /* add x8, x8, #2 */
    /* branch b #0x4b5ac10 */
    /* ldr w9, [x0] */
    /* cmp w9, w1 */
    /* b.ls #0x4b5ac28 */
    /* ldr x9, [x0, #0x10] */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, eq */
    /* ldr x9, [x9, #0x10] */
    /* add x9, x9, x8, lsl #2 */
    /* sub w8, w1, w8 */
    /* add x8, x9, w8, uxtw #1 */
    /* ldrb w9, [x8] */
    /* lsl w9, w9, #8 */
    /* ldrb w8, [x8, #1] */
    /* sxth w9, w9 */
    /* orr w0, w9, w8 */
    return;
    /* mov w0, #0 */
    return;
}
