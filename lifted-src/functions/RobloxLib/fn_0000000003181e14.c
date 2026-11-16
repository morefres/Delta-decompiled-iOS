/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3181e14 start_va=0x3181e14 image_relative=0x3181e14 bytes=420 */
void function_3181e14__at_3181e14(void) {
    /* branch b #0x3181d8c */
    /* branch b #0x3162c00 */
    /* ldr w8, [x0, #0x20] */
    /* lsl w8, w8, #3 */
    /* ldr w9, [x0, #0x28] */
    /* sub w0, w8, w9 */
    return;
    /* cbz w1, #0x3181e8c */
    /* ldr w8, [x0, #0x28] */
    /* subs w9, w8, w1 */
    /* b.hs #0x3181e94 */
    /* ldr x9, [x0, #0x10] */
    /* ldp w10, w11, [x0, #0x20] */
    /* ldr w9, [x9, x10] */
    /* rev w9, w9 */
    /* add w10, w10, #4 */
    /* sub w12, w1, w8 */
    /* mov w13, #-1 */
    /* lsl w8, w13, w8 */
    /* mov w13, #0x20 */
    /* sub w13, w13, w12 */
    /* stp w9, w13, [x0, #0x24] */
    /* cmp w12, #0x20 */
    /* bic w8, w11, w8 */
    /* lsr w11, w9, w13 */
    /* lsl w8, w8, w12 */
    /* orr w8, w11, w8 */
    /* csel w8, w9, w8, eq */
    /* str w10, [x0, #0x20] */
    /* branch b #0x3181eac */
    /* mov w8, #0 */
    /* branch b #0x3181eac */
    /* str w9, [x0, #0x28] */
    /* ldr w8, [x0, #0x24] */
    /* lsr w8, w8, w9 */
    /* mov w9, #-1 */
    /* lsl w9, w9, w1 */
    /* bic w8, w8, w9 */
    /* mov x0, x8 */
    return;
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x3181ed0 */
    /* ldr w10, [x0, #0x24] */
    /* sub w9, w8, #1 */
    /* lsr w8, w10, w9 */
    /* and w8, w8, #1 */
    /* branch b #0x3181f0c */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x20] */
    /* add x8, x8, x9 */
    /* ldrb w10, [x8] */
    /* lsl w11, w10, #0x18 */
    /* ldrb w12, [x8, #1] */
    /* ldrb w13, [x8, #2] */
    /* ldrb w8, [x8, #3] */
    /* orr w11, w11, w12, lsl #16 */
    /* orr w8, w11, w8 */
    /* orr w8, w8, w13, lsl #8 */
    /* add w9, w9, #4 */
    /* stp w9, w8, [x0, #0x20] */
    /* lsr w8, w10, #7 */
    /* mov w9, #0x1f */
    /* str w9, [x0, #0x28] */
    /* mov x0, x8 */
    return;
    /* ldr w8, [x0, #0x28] */
    /* subs w9, w8, w1 */
    /* b.hs #0x3181f74 */
    /* sub w8, w1, w8 */
    /* subs w9, w8, #0x20 */
    /* b.lo #0x3181f48 */
    /* ldr w8, [x0, #0x20] */
    /* lsr w10, w9, #5 */
    /* add w8, w8, w10, lsl #2 */
    /* add w10, w8, #4 */
    /* and w8, w9, #0x1f */
    /* str w10, [x0, #0x20] */
    /* cbz w8, #0x3181f7c */
    /* ldr x9, [x0, #0x10] */
    /* ldr w10, [x0, #0x20] */
    /* ldr w9, [x9, x10] */
    /* rev w9, w9 */
    /* mov w11, #0x20 */
    /* sub w8, w11, w8 */
    /* stp w9, w8, [x0, #0x24] */
    /* add w8, w10, #4 */
    /* str w8, [x0, #0x20] */
    return;
    /* str w9, [x0, #0x28] */
    return;
    /* stp wzr, wzr, [x0, #0x24] */
    return;
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x3181f94 */
    /* sub w8, w8, #1 */
    /* branch b #0x3181fb0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x20] */
    /* ldr w8, [x8, x9] */
    /* rev w8, w8 */
    /* add w9, w9, #4 */
    /* stp w9, w8, [x0, #0x20] */
    /* mov w8, #0x1f */
    /* str w8, [x0, #0x28] */
    return;
}
