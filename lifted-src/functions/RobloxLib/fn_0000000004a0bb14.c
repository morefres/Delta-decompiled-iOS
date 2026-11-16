/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a0bb14 start_va=0x4a0bb14 image_relative=0x4a0bb14 bytes=124 */
void function_4a0bb14__at_4a0bb14(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w1, #2 */
    /* cset w8, eq */
    /* lsl w8, w8, #4 */
    /* cmp w1, #1 */
    /* mov w9, #4 */
    /* csel w19, w9, w8, eq */
    /* cmp w19, w4 */
    /* ccmp x0, #0, #4, le */
    /* ccmp x2, #0, #4, ne */
    /* ccmp x3, #0, #4, ne */
    /* ccmp w19, #0, #4, ne */
    /* b.eq #0x4a0bb80 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.hi #0x4a0bb80 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x19 */
    /* call #0x4a0bb90; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w0, wzr, w19, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
