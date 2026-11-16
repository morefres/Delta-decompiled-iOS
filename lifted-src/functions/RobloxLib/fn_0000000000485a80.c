/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_485a80 start_va=0x485a80 image_relative=0x485a80 bytes=276 */
void function_485a80__at_485a80(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* lsr x11, x9, #0x20 */
    /* cmp x11, #0 */
    /* ccmp w9, #0, #4, ne */
    /* ccmp w10, #0, #4, ne */
    /* b.eq #0x485b8c */
    /* ldr x12, [x8, #0x10] */
    /* mov w13, #1 */
    /* strb w13, [x0, #8] */
    /* cmp w10, #1 */
    /* b.lt #0x485b8c */
    /* mov x13, #0 */
    /* and x14, x9, #0x7fffffff */
    /* cmp w11, #1 */
    /* b.lt #0x485b80 */
    /* mov x7, #0 */
    /* ldr x15, [x1] */
    /* cmp w9, #1 */
    /* b.lt #0x485b68 */
    /* ldr w4, [x8, #0xc] */
    /* ldr w16, [x15] */
    /* ldr w3, [x15, #0xc] */
    /* ldr x17, [x15, #0x10] */
    /* ldr x2, [x1, #8] */
    /* mul w3, w13, w3 */
    /* mul w4, w13, w4 */
    /* mov w5, #1 */
    /* mov x6, x14 */
    /* mov x19, x7 */
    /* lsr x20, x19, #0x20 */
    /* mov x19, x7 */
    /* madd w7, w9, w20, w4 */
    /* ldr s0, [x12, w7, sxtw #2] */
    /* madd w20, w16, w20, w3 */
    /* ldrb w20, [x17, w20, sxtw] */
    /* cbnz w20, #0x485b34 */
    /* ldr s1, [x2] */
    /* fcmp s0, #0.0 */
    /* b.le #0x485b30 */
    /* fmov s0, s1 */
    /* branch b #0x485b34 */
    /* fneg s0, s1 */
    /* sxtw x7, w7 */
    /* str s0, [x12, x7, lsl #2] */
    /* ldr s1, [x12] */
    /* fcmp s0, s1 */
    /* b.eq #0x485b4c */
    /* strb wzr, [x0, #8] */
    /* orr x7, x19, x5 */
    /* add w3, w3, #1 */
    /* add w4, w4, #1 */
    /* add x5, x5, #1 */
    /* subs x6, x6, #1 */
    /* b.ne #0x485b00 */
    /* branch b #0x485b6c */
    /* mov x19, x7 */
    /* lsr x16, x19, #0x20 */
    /* add w16, w16, #1 */
    /* lsl x7, x16, #0x20 */
    /* cmp w16, w11 */
    /* b.lt #0x485ad0 */
    /* add x13, x13, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x485ac0 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
