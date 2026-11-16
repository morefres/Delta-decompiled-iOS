/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f100c start_va=0x47f100c image_relative=0x47f100c bytes=192 */
void function_47f100c__at_47f100c(void) {
    /* ldr w10, [x0, #0x10] */
    /* cbz w10, #0x47f10a4 */
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* ldr x11, [x1] */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* add x11, x11, x12 */
    /* ldr w13, [x1, #8] */
    /* add w12, w13, w12 */
    /* lsr x13, x11, #2 */
    /* add w12, w12, w11, lsl #6 */
    /* add w12, w12, w13 */
    /* eor w11, w12, w11 */
    /* sub w10, w10, #1 */
    /* and w11, w10, w11 */
    /* mov w13, #1 */
    /* mov x14, #-0x2000 */
    /* add x12, x9, w11, uxtw #3 */
    /* ldr x15, [x12] */
    /* cmn x15, #2, lsl #12 */
    /* b.eq #0x47f1088 */
    /* cmn x15, #1, lsl #12 */
    /* b.eq #0x47f10b0 */
    /* ldp x16, x17, [x15] */
    /* ldp x0, x3, [x1] */
    /* cmp x16, x0 */
    /* ccmp x17, x3, #0, eq */
    /* b.eq #0x47f10c0 */
    /* cmn x15, #1, lsl #12 */
    /* b.eq #0x47f10b0 */
    /* cmp x8, #0 */
    /* ccmp x15, x14, #0, eq */
    /* csel x8, x12, x8, eq */
    /* add w11, w11, w13 */
    /* add w13, w13, #1 */
    /* and w11, w11, w10 */
    /* branch b #0x47f1054 */
    /* mov x12, #0 */
    /* mov w0, #0 */
    /* branch b #0x47f10c4 */
    /* mov w0, #0 */
    /* cmp x8, #0 */
    /* csel x12, x12, x8, eq */
    /* branch b #0x47f10c4 */
    /* mov w0, #1 */
    /* str x12, [x2] */
    return;
}
