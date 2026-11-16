/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_485fc0 start_va=0x485fc0 image_relative=0x485fc0 bytes=268 */
void function_485fc0__at_485fc0(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* lsr x11, x9, #0x20 */
    /* cmp x11, #0 */
    /* ccmp w9, #0, #4, ne */
    /* ccmp w10, #0, #4, ne */
    /* b.eq #0x4860c0 */
    /* ldr x12, [x8, #0x10] */
    /* mov w13, #1 */
    /* strb w13, [x0, #8] */
    /* cmp w10, #1 */
    /* b.lt #0x4860c0 */
    /* mov x13, #0 */
    /* and x14, x9, #0x7fffffff */
    /* mov w15, #0x4b800000 */
    /* mov w16, #2 */
    /* cmp w11, #1 */
    /* b.lt #0x4860b4 */
    /* mov x2, #0 */
    /* ldr x17, [x1] */
    /* cmp w9, #1 */
    /* b.lt #0x48609c */
    /* ldr w6, [x8, #0xc] */
    /* ldr w3, [x17] */
    /* ldr w5, [x17, #0xc] */
    /* ldr x4, [x17, #0x10] */
    /* mul w5, w13, w5 */
    /* mul w6, w13, w6 */
    /* mov w7, #1 */
    /* mov x19, x14 */
    /* mov x20, x2 */
    /* lsr x21, x20, #0x20 */
    /* mov x20, x2 */
    /* madd w2, w9, w21, w6 */
    /* ldr s0, [x12, w2, sxtw #2] */
    /* fabs s1, s0 */
    /* madd w2, w3, w21, w5 */
    /* fmov s2, w15 */
    /* fcmp s1, s2 */
    /* csinc w21, w16, wzr, pl */
    /* strb w21, [x4, w2, sxtw] */
    /* ldr s1, [x12] */
    /* fcmp s0, s1 */
    /* b.eq #0x486080 */
    /* strb wzr, [x0, #8] */
    /* orr x2, x20, x7 */
    /* add w5, w5, #1 */
    /* add w6, w6, #1 */
    /* add x7, x7, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x486048 */
    /* branch b #0x4860a0 */
    /* mov x20, x2 */
    /* lsr x2, x20, #0x20 */
    /* add w3, w2, #1 */
    /* lsl x2, x3, #0x20 */
    /* cmp w3, w11 */
    /* b.lt #0x48601c */
    /* add x13, x13, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x48600c */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
