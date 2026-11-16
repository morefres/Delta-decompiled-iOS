/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43eba50 start_va=0x43eba50 image_relative=0x43eba50 bytes=304 */
void function_43eba50__at_43eba50(void) {
    /* ldrh w9, [x0] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x8] */
    /* ldrh w9, [x0, #2] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x8, #2] */
    /* ldp w9, w10, [x0, #4] */
    /* rev w9, w9 */
    /* rev w10, w10 */
    /* stp x9, x10, [x8, #8] */
    return;
    /* branch b #0x43e5d90 */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmp w1, #2 */
    /* b.le #0x43ebac4 */
    /* cmp w1, #4 */
    /* b.gt #0x43ebae8 */
    /* cmp w1, #3 */
    /* b.eq #0x43ebb14 */
    /* cmp w1, #4 */
    /* b.ne #0x43ebb28 */
    /* ldrb w9, [x8, #0x1f0] */
    /* add x8, x8, #0x1f8 */
    /* cmp w9, #0 */
    /* csel x0, xzr, x8, eq */
    return;
    /* cbz w1, #0x43ebb0c */
    /* cmp w1, #1 */
    /* b.eq #0x43ebb24 */
    /* cmp w1, #2 */
    /* b.ne #0x43ebb28 */
    /* add x9, x8, #0x268 */
    /* ldrsh w8, [x8, #0x268] */
    /* cmn w8, #1 */
    /* branch b #0x43ebb04 */
    /* cmp w1, #5 */
    /* b.eq #0x43ebb1c */
    /* cmp w1, #6 */
    /* b.ne #0x43ebb28 */
    /* add x9, x8, #0x3b0 */
    /* ldr x8, [x8, #0x3b0] */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    return;
    /* add x0, x8, #0x130 */
    return;
    /* add x0, x8, #0x190 */
    return;
    /* add x0, x8, #0x2f0 */
    return;
    /* add x0, x8, #0x1c8 */
    return;
    /* mov x8, x0 */
    /* mov w0, #6 */
    /* cbz x3, #0x43ebb74 */
    /* cbz x4, #0x43ebb74 */
    /* ldrh w9, [x8, #0x120] */
    /* cbz x2, #0x43ebb6c */
    /* cmp w9, w1 */
    /* b.ls #0x43ebb78 */
    /* ldr x8, [x8, #0x128] */
    /* mov w9, w1 */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x9, [x8] */
    /* str x9, [x2] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x3] */
    /* ldr x9, [x8, #0x18] */
    /* mov w0, #0 */
    /* str x9, [x4] */
    return;
    /* mov w0, #0x8e */
    return;
}
