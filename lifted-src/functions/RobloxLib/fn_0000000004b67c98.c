/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b67c98 start_va=0x4b67c98 image_relative=0x4b67c98 bytes=144 */
void function_4b67c98__at_4b67c98(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* stp w1, w2, [sp, #8] */
    /* adrp x2, #0x505d000 */
    /* add x2, x2, #0x678 */
    /* add x0, x0, #0xc */
    /* add x1, sp, #8 */
    /* call #0x4399f2c; ABI effects unresolved */
    /* ldrb w8, [x0, #4] */
    /* lsl w8, w8, #8 */
    /* ldrb w9, [x0, #5] */
    /* sxth w8, w8 */
    /* orr w0, w8, w9 */
    /* cbz x19, #0x4b67cec */
    /* ldr w8, [x20, #8] */
    /* rev w2, w8 */
    /* cbnz w2, #0x4b67cfc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* add x20, x20, w0, uxtw */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x4387180; ABI effects unresolved */
    /* cbz w0, #0x4b67cec */
    /* ldrb w8, [x20] */
    /* lsl w8, w8, #8 */
    /* ldrb w9, [x20, #1] */
    /* sxth w8, w8 */
    /* orr w0, w8, w9 */
    /* branch b #0x4b67cec */
}
