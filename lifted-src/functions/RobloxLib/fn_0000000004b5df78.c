/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5df78 start_va=0x4b5df78 image_relative=0x4b5df78 bytes=132 */
void function_4b5df78__at_4b5df78(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x4385bd4; ABI effects unresolved */
    /* cbz w0, #0x4b5dfe4 */
    /* ldr w8, [x19] */
    /* rev w8, w8 */
    /* cbz w8, #0x4b5dfe0 */
    /* ldr w9, [x21, #0x30] */
    /* ldr w10, [x20] */
    /* add x11, x19, #9 */
    /* ldur w12, [x11, #-5] */
    /* rev w12, w12 */
    /* cmp w12, w9 */
    /* b.hs #0x4b5dff4 */
    /* ldurh w12, [x11, #-1] */
    /* rev w12, w12 */
    /* cmp w10, w12, lsr #16 */
    /* b.ls #0x4b5dff4 */
    /* add x11, x11, #6 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b5dfb4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b5dfe4 */
}
