/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416a2d8 start_va=0x416a2d8 image_relative=0x416a2d8 bytes=168 */
void function_416a2d8__at_416a2d8(void) {
    /* ldp x8, x9, [x0] */
    /* ldp x10, x11, [x1] */
    /* ldr w12, [x0, #0x10] */
    /* ldr w13, [x1, #0x10] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* ccmp x12, x13, #0, eq */
    /* cset w0, eq */
    return;
    /* branch b #0x416a300 */
    /* ldr w10, [x0, #8] */
    /* ldr w8, [x1, #8] */
    /* cmp w10, w8 */
    /* b.ne #0x416a370 */
    /* cbz w10, #0x416a378 */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* mov w11, #0x14 */
    /* umull x10, w10, w11 */
    /* sub x10, x10, #0x14 */
    /* ldp x11, x12, [x8] */
    /* ldp x13, x14, [x9] */
    /* eor x11, x11, x13 */
    /* eor x12, x12, x14 */
    /* ldr w13, [x8, #0x10] */
    /* ldr w14, [x9, #0x10] */
    /* eor w13, w13, w14 */
    /* orr x11, x11, x12 */
    /* orr x11, x11, x13 */
    /* cmp x11, #0 */
    /* cset w0, eq */
    /* add x8, x8, #0x14 */
    /* add x9, x9, #0x14 */
    /* cmp x11, #0 */
    /* ccmp x10, #0, #4, eq */
    /* sub x10, x10, #0x14 */
    /* b.ne #0x416a328 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
