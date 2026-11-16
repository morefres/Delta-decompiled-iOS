/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433e018 start_va=0x433e018 image_relative=0x433e018 bytes=128 */
void function_433e018__at_433e018(void) {
    /* ldr w8, [x0, #0xa0] */
    /* cbz w8, #0x433e080 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x10] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x433e088 */
    /* mov x20, #0 */
    /* ldr x0, [x8, x20, lsl #3] */
    /* mov x1, x0 */
    /* call #0x42eda90; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* cbz w8, #0x433e08c */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x19, #0x10] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x20, w9, sxtw */
    /* b.lt #0x433e048 */
    /* branch b #0x433e08c */
    /* mov w0, #1 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
