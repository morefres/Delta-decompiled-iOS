/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8db9a4 start_va=0x8db9a4 image_relative=0x8db9a4 bytes=192 */
void function_8db9a4__at_8db9a4(void) {
    /* ldr w11, [x0, #0x10] */
    /* cbz w11, #0x8dba04 */
    /* ldr x8, [x0] */
    /* ldp x9, x10, [x1] */
    /* add x12, x9, x9, lsr #3 */
    /* mov w13, #0x79b9 */
    /* movk w13, #0x9e37, lsl #16 */
    /* add x12, x12, x13 */
    /* lsr x14, x10, #3 */
    /* lsr x15, x12, #2 */
    /* add w13, w10, w13 */
    /* add w13, w13, w14 */
    /* add w13, w13, w12, lsl #6 */
    /* add w13, w13, w15 */
    /* eor w13, w13, w12 */
    /* sub w12, w11, #1 */
    /* and w13, w12, w13 */
    /* add x11, x8, w13, uxtw #4 */
    /* ldp x15, x16, [x11] */
    /* cmp x9, x15 */
    /* ccmp x10, x16, #0, eq */
    /* b.ne #0x8dba14 */
    /* mov w0, #1 */
    /* branch b #0x8dba0c */
    /* mov x11, #0 */
    /* mov w0, #0 */
    /* str x11, [x2] */
    return;
    /* mov x14, #0 */
    /* mov w17, #1 */
    /* cmp x14, #0 */
    /* orr x0, x15, x16 */
    /* cbz x0, #0x8dba5c */
    /* ccmp x16, #1, #0, eq */
    /* ccmp x15, #0, #0, eq */
    /* csel x14, x11, x14, eq */
    /* add w11, w13, w17 */
    /* add w17, w17, #1 */
    /* and w13, w11, w12 */
    /* add x11, x8, w13, uxtw #4 */
    /* ldp x15, x16, [x11] */
    /* mov w0, #1 */
    /* cmp x9, x15 */
    /* ccmp x10, x16, #0, eq */
    /* b.eq #0x8dba0c */
    /* branch b #0x8dba1c */
    /* csel x11, x11, x14, eq */
    /* branch b #0x8dba0c */
}
