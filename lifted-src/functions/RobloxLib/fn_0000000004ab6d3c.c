/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab6d3c start_va=0x4ab6d3c image_relative=0x4ab6d3c bytes=304 */
void function_4ab6d3c__at_4ab6d3c(void) {
    /* ldp x9, x8, [x0, #0x20] */
    /* ldp x11, x10, [x0] */
    /* sub x10, x10, x11 */
    /* tst x10, #0x7fffffff8 */
    /* b.eq #0x4ab6de0 */
    /* ubfx x10, x10, #3, #0x20 */
    /* add x11, x11, #6 */
    /* ldr x12, [x0, #0x30] */
    /* mov w13, #0x32 */
    /* mov w14, #0x43 */
    /* adrp x15, #0x5205000 */
    /* add x15, x15, #0xbd0 */
    /* mov x16, x8 */
    /* mov x17, x9 */
    /* adrp x1, #0x5205000 */
    /* add x1, x1, #0xb90 */
    /* ldurh w2, [x11, #-2] */
    /* cmp w2, #0x40 */
    /* b.lo #0x4ab6d94 */
    /* clz w2, w2 */
    /* sub w3, w13, w2 */
    /* branch b #0x4ab6d98 */
    /* ldrb w3, [x1, w2, uxtw] */
    /* ldrh w2, [x11] */
    /* strb w3, [x17] */
    /* ldur w3, [x11, #-6] */
    /* clz w3, w3 */
    /* eor w3, w3, #0x1f */
    /* strb w3, [x12] */
    /* cmp w2, #0x80 */
    /* b.lo #0x4ab6dc4 */
    /* clz w2, w2 */
    /* sub w2, w14, w2 */
    /* branch b #0x4ab6dc8 */
    /* ldrb w2, [x15, w2, uxtw] */
    /* add x11, x11, #8 */
    /* strb w2, [x16], #1 */
    /* add x17, x17, #1 */
    /* add x12, x12, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4ab6d7c */
    /* ldr w10, [x0, #0x48] */
    /* cmp w10, #1 */
    /* b.ne #0x4ab6dfc */
    /* ldr w10, [x0, #0x4c] */
    /* mov w11, #0x23 */
    /* strb w11, [x9, x10] */
    /* ldr w10, [x0, #0x48] */
    /* cmp w10, #2 */
    /* b.ne #0x4ab6e10 */
    /* ldr w9, [x0, #0x4c] */
    /* mov w10, #0x34 */
    /* strb w10, [x8, x9] */
    return;
    /* sub w8, w0, #3 */
    /* cmp w1, #1 */
    /* adrp x9, #0x60bc000 */
    /* add x9, x9, #0xd78 */
    /* ccmp w8, #2, #2, eq */
    /* mov w10, #0x18 */
    /* smaddl x9, w2, w10, x9 */
    /* add x8, x9, w8, uxtw #3 */
    /* adrp x9, #0x60bc000 */
    /* add x9, x9, #0xc38 */
    /* mov w10, #0x50 */
    /* smaddl x9, w2, w10, x9 */
    /* add x9, x9, w0, sxtw #3 */
    /* csel x8, x9, x8, hi */
    /* ldr x0, [x8] */
    return;
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* str wzr, [x0, #0x48] */
    return;
}
