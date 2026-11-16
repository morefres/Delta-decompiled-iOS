/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c1f94 start_va=0x38c1f94 image_relative=0x38c1f94 bytes=272 */
void function_38c1f94__at_38c1f94(void) {
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0x13d */
    /* ldrb w10, [x8, w2, uxtw] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf8d */
    /* ldrb w12, [x8, x10] */
    /* sub w11, w1, w12 */
    /* cmp w11, #0x1f */
    /* b.eq #0x38c20a0 */
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* adrp x13, #0x4fc0000 */
    /* add x13, x13, #0xf80 */
    /* ldrb w13, [x13, x10] */
    /* sub w10, w0, w13 */
    /* mov w14, #1 */
    /* lsl w11, w14, w11 */
    /* lsl w14, w14, w10 */
    /* add x12, x13, x12 */
    /* add x12, x12, #6 */
    /* sxtw x13, w14 */
    /* cmp w10, #0x1f */
    /* b.eq #0x38c2088 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* lsl w1, w9, w10 */
    /* orr w16, w9, #1 */
    /* lsl w17, w16, w10 */
    /* add x16, x3, w17, sxtw #2 */
    /* add x17, x4, w17, sxtw #2 */
    /* add x0, x3, w1, sxtw #2 */
    /* add x1, x4, w1, sxtw #2 */
    /* add x2, x6, w8, sxtw #2 */
    /* add x19, x7, w8, sxtw #2 */
    /* add x20, x5, w8, sxtw #2 */
    /* ldr d0, [x0, x14, lsl #3] */
    /* ldr d1, [x16, x14, lsl #3] */
    /* mov v0.d[1], v1.d[0] */
    /* addv s0, v0.4s */
    /* str s0, [x2, x14, lsl #2] */
    /* ldr d0, [x1, x14, lsl #3] */
    /* ldr d1, [x17, x14, lsl #3] */
    /* mov v0.d[1], v1.d[0] */
    /* addv s0, v0.4s */
    /* str s0, [x19, x14, lsl #2] */
    /* fmov w21, s0 */
    /* smull x21, w21, w21 */
    /* lsr x21, x21, x12 */
    /* ldr w22, [x2, x14, lsl #2] */
    /* sub w23, w21, w22 */
    /* subs w21, w22, w21 */
    /* csel w21, w21, w23, hi */
    /* str w21, [x20, x14, lsl #2] */
    /* add x15, x15, #2 */
    /* add x14, x14, #1 */
    /* cmp x15, x13 */
    /* b.lt #0x38c202c */
    /* add w8, w8, w14 */
    /* add w9, w9, #2 */
    /* cmp w9, w11 */
    /* b.lt #0x38c1ff4 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
}
