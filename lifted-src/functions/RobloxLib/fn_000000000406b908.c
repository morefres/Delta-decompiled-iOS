/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_406b908 start_va=0x406b908 image_relative=0x406b908 bytes=292 */
void function_406b908__at_406b908(void) {
    /* ldr x8, [x0] */
    /* ldr x9, [x2] */
    /* str x9, [x0], #8 */
    /* mov x9, x2 */
    /* str x8, [x9], #8 */
    /* ldr w8, [x1] */
    /* ldr w10, [x3] */
    /* str w10, [x1], #4 */
    /* mov x10, x3 */
    /* str w8, [x10], #4 */
    /* cmp x9, x4 */
    /* ccmp x10, x5, #0, eq */
    /* b.eq #0x406b9a0 */
    /* mov x10, #0 */
    /* mov x8, x3 */
    /* add x11, x3, x10 */
    /* add x12, x1, x10 */
    /* cmp x0, x2 */
    /* cset w13, eq */
    /* cmp x12, x8 */
    /* cset w14, eq */
    /* tst w13, w14 */
    /* ldr w13, [x11, #4]! */
    /* csel x8, x11, x8, ne */
    /* csel x2, x9, x2, ne */
    /* ldr x14, [x0] */
    /* ldr x15, [x9] */
    /* str x15, [x0], #8 */
    /* str x14, [x9], #8 */
    /* ldr w14, [x12] */
    /* str w13, [x12] */
    /* str w14, [x11], #4 */
    /* add x10, x10, #4 */
    /* cmp x9, x4 */
    /* ccmp x11, x5, #0, eq */
    /* b.ne #0x406b944 */
    /* add x1, x1, x10 */
    /* branch b #0x406b9a4 */
    /* mov x8, x3 */
    /* cmp x0, x2 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x406ba28 */
    /* mov x9, x0 */
    /* mov x10, x1 */
    /* mov x11, x8 */
    /* mov x12, x2 */
    /* add x9, x9, #8 */
    /* add x10, x10, #4 */
    /* ldur x13, [x9, #-8] */
    /* ldr x14, [x12] */
    /* stur x14, [x9, #-8] */
    /* str x13, [x12], #8 */
    /* ldur w13, [x10, #-4] */
    /* ldr w14, [x11] */
    /* stur w14, [x10, #-4] */
    /* str w13, [x11], #4 */
    /* cmp x9, x2 */
    /* ccmp x10, x8, #0, eq */
    /* cset w13, eq */
    /* cmp x12, x4 */
    /* ccmp x11, x5, #0, eq */
    /* b.ne #0x406ba18 */
    /* add x9, x9, #8 */
    /* add x10, x10, #4 */
    /* mov x11, x8 */
    /* mov x12, x2 */
    /* tbz w13, #0, #0x406b9c8 */
    /* branch b #0x406ba28 */
    /* cmp w13, #0 */
    /* csel x8, x11, x8, ne */
    /* csel x2, x12, x2, ne */
    /* branch b #0x406b9c0 */
    return;
}
