/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_consttime_swap start_va=0x48dcb78 image_relative=0x48dcb78 bytes=304 */
void _BN_consttime_swap__at_48dcb78(void) {
    /* sub x8, x0, #1 */
    /* bic x8, x8, x0 */
    /* lsr x8, x8, #0x3f */
    /* sub x8, x8, #1 */
    /* ldr w9, [x1, #8] */
    /* ldr w10, [x2, #8] */
    /* eor w10, w10, w9 */
    /* and w10, w10, w8 */
    /* eor w9, w10, w9 */
    /* str w9, [x1, #8] */
    /* ldr w9, [x2, #8] */
    /* eor w9, w9, w10 */
    /* str w9, [x2, #8] */
    /* ldp w9, w10, [x1, #0x10] */
    /* ldp w11, w12, [x2, #0x10] */
    /* eor w11, w11, w9 */
    /* and w11, w11, w8 */
    /* eor w9, w11, w9 */
    /* eor w12, w12, w10 */
    /* and w12, w8, w12 */
    /* and w12, w12, #4 */
    /* eor w10, w12, w10 */
    /* stp w9, w10, [x1, #0x10] */
    /* ldp w9, w10, [x2, #0x10] */
    /* eor w9, w9, w11 */
    /* eor w10, w12, w10 */
    /* stp w9, w10, [x2, #0x10] */
    /* cmp w3, #1 */
    /* b.lt #0x48dcc5c */
    /* ldr x9, [x1] */
    /* ldr x10, [x2] */
    /* mov w11, w3 */
    /* cmp w3, #4 */
    /* b.lo #0x48dcc1c */
    /* lsl x12, x11, #3 */
    /* add x13, x10, x12 */
    /* cmp x9, x13 */
    /* b.hs #0x48dcc60 */
    /* add x12, x9, x12 */
    /* cmp x10, x12 */
    /* b.hs #0x48dcc60 */
    /* mov x12, #0 */
    /* sub x11, x11, x12 */
    /* lsl x12, x12, #3 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* ldr x12, [x9] */
    /* ldr x13, [x10] */
    /* eor x13, x13, x12 */
    /* and x13, x13, x8 */
    /* eor x12, x13, x12 */
    /* str x12, [x9], #8 */
    /* ldr x12, [x10] */
    /* eor x12, x12, x13 */
    /* str x12, [x10], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x48dcc30 */
    return;
    /* and x12, x11, #0x7ffffffe */
    /* dup v0.2d, x8 */
    /* mov x13, x9 */
    /* mov x14, x10 */
    /* mov x15, x12 */
    /* ldr q1, [x13] */
    /* ldr q2, [x14] */
    /* eor v3.16b, v2.16b, v1.16b */
    /* and v3.16b, v3.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* str q1, [x13], #0x10 */
    /* eor v1.16b, v2.16b, v3.16b */
    /* str q1, [x14], #0x10 */
    /* subs x15, x15, #2 */
    /* b.ne #0x48dcc74 */
    /* cmp x12, x11 */
    /* b.eq #0x48dcc5c */
    /* branch b #0x48dcc20 */
}
