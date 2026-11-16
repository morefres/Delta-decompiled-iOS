/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e2ca0 start_va=0x43e2ca0 image_relative=0x43e2ca0 bytes=228 */
void function_43e2ca0__at_43e2ca0(void) {
    /* ldr x8, [x0, #0x18] */
    /* mov w9, #4 */
    /* str x9, [x1, #8] */
    /* ldrh w8, [x8, #4] */
    /* rev16 w8, w8 */
    /* str x8, [x1] */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* ldrh w9, [x8, #6] */
    /* rev w9, w9 */
    /* ldrh w10, [x8, #8] */
    /* rev w10, w10 */
    /* sub w9, w1, w9, lsr #16 */
    /* cmp w9, w10, lsr #16 */
    /* b.hs #0x43e2cf0 */
    /* add x8, x8, w9, uxtw #1 */
    /* ldrh w8, [x8, #0xa] */
    /* rev16 w0, w8 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w8, [x1] */
    /* add w8, w8, #1 */
    /* lsr w9, w8, #0x10 */
    /* cbz w9, #0x43e2d10 */
    /* mov w0, #0 */
    return;
    /* ldr x11, [x0, #0x18] */
    /* ldrh w9, [x11, #8] */
    /* rev16 w9, w9 */
    /* ldrh w10, [x11, #6] */
    /* rev16 w12, w10 */
    /* rev w10, w10 */
    /* cmp w8, w10, lsr #16 */
    /* csel w8, w8, w12, hi */
    /* sub w10, w8, w10, lsr #16 */
    /* cmp w10, w9 */
    /* b.hs #0x43e2d74 */
    /* lsl w12, w10, #1 */
    /* add x11, x11, x12 */
    /* add x11, x11, #0xa */
    /* mov w12, #0xfffe */
    /* ldrh w13, [x11] */
    /* rev16 w0, w13 */
    /* cbnz w0, #0x43e2d7c */
    /* cmp w8, w12 */
    /* b.hi #0x43e2d08 */
    /* add w8, w8, #1 */
    /* add w10, w10, #1 */
    /* add x11, x11, #2 */
    /* cmp w10, w9 */
    /* b.lo #0x43e2d4c */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* str w8, [x1] */
    return;
}
