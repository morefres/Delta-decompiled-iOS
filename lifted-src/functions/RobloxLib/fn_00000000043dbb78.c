/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dbb78 start_va=0x43dbb78 image_relative=0x43dbb78 bytes=280 */
void function_43dbb78__at_43dbb78(void) {
    /* ldr x8, [x1, #8] */
    /* ldr w14, [x1] */
    /* ldr w9, [x0] */
    /* cbz w9, #0x43dbbb4 */
    /* ldr x10, [x0, #8] */
    /* add x10, x10, #0x18 */
    /* mov w11, #-1 */
    /* mov x12, x9 */
    /* ldr w13, [x10] */
    /* and w13, w13, #0xfffffffb */
    /* str w13, [x10] */
    /* str w11, [x10, #0x10] */
    /* add x10, x10, #0x30 */
    /* subs w12, w12, #1 */
    /* b.ne #0x43dbb98 */
    /* cbz w14, #0x43dbc88 */
    /* mov x11, #0 */
    /* mov w13, #0 */
    /* mov w12, #0 */
    /* mov w10, #0 */
    /* add x14, x14, x14, lsl #1 */
    /* lsl x14, x14, #4 */
    /* cbnz w13, #0x43dbbdc */
    /* ldrb w12, [x8], #1 */
    /* mov w13, #0x80 */
    /* tst w13, w12 */
    /* b.eq #0x43dbc10 */
    /* ldr x15, [x0, #8] */
    /* add x15, x15, x11 */
    /* ldr w16, [x15, #0x18] */
    /* tbnz w16, #2, #0x43dbc10 */
    /* orr w16, w16, #4 */
    /* str w16, [x15, #0x18] */
    /* cmp w10, w9 */
    /* b.hs #0x43dbc10 */
    /* ldr x16, [x0, #0x10] */
    /* str x15, [x16, w10, uxtw #3] */
    /* add w10, w10, #1 */
    /* lsr w13, w13, #1 */
    /* add x11, x11, #0x30 */
    /* cmp x14, x11 */
    /* b.ne #0x43dbbd0 */
    /* str w10, [x0, #4] */
    /* cmp w10, #2 */
    /* b.lo #0x43dbc84 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, w10 */
    /* mov w10, #-1 */
    /* mov w11, #1 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* ldr w13, [x12] */
    /* mov x14, x10 */
    /* add w15, w14, #1 */
    /* ldr x16, [x8, w15, uxtw #3] */
    /* ldr w17, [x16] */
    /* cmp w17, w13 */
    /* b.lt #0x43dbc74 */
    /* add w17, w14, #2 */
    /* str x16, [x8, w17, uxtw #3] */
    /* str x12, [x8, w15, uxtw #3] */
    /* cmp x11, w14, uxtw */
    /* sub w14, w14, #1 */
    /* b.hi #0x43dbc48 */
    /* add x11, x11, #1 */
    /* add w10, w10, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x43dbc3c */
    return;
    /* str wzr, [x0, #4] */
    return;
}
