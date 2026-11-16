/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39238b4 start_va=0x39238b4 image_relative=0x39238b4 bytes=196 */
void function_39238b4__at_39238b4(void) {
    /* branch b #0x3923678 */
    /* branch b #0x1442f10 */
    /* ldp x13, x8, [x0, #0x38] */
    /* cmp x8, x13 */
    /* b.eq #0x3923974 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* fmov s0, wzr */
    /* mov x11, #0x100000000 */
    /* fmov s1, #1.00000000 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* add x13, x13, x9 */
    /* ldrb w14, [x13, #8] */
    /* cmp w14, #1 */
    /* b.ne #0x392392c */
    /* ldr s2, [x13, #0xc] */
    /* ldrb w14, [x13] */
    /* fmaxnm s3, s2, s0 */
    /* cmp w14, #0 */
    /* fcsel s2, s3, s2, ne */
    /* ldrb w13, [x13, #1] */
    /* cmp w13, #1 */
    /* fminnm s3, s2, s1 */
    /* mov x13, x11 */
    /* fcsel s2, s2, s3, ne */
    /* branch b #0x3923934 */
    /* mov x13, #0 */
    /* fmov s2, wzr */
    /* fmov w14, s2 */
    /* orr w14, w13, w14 */
    /* ldr x15, [x0, #0x50] */
    /* add x15, x15, x8 */
    /* lsr x13, x13, #0x20 */
    /* strb w13, [x15, #4] */
    /* str w14, [x15] */
    /* add x10, x10, #1 */
    /* ldp x13, x14, [x0, #0x38] */
    /* sub x14, x14, x13 */
    /* asr x14, x14, #2 */
    /* mul x14, x14, x12 */
    /* add x9, x9, #0x24 */
    /* add x8, x8, #8 */
    /* cmp x10, x14 */
    /* b.lo #0x39238f0 */
    return;
}
