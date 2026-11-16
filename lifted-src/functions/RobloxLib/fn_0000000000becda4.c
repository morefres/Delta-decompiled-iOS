/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_becda4 start_va=0xbecda4 image_relative=0xbecda4 bytes=408 */
void function_becda4__at_becda4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0x8120 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x0, x8] */
    /* mov w9, #0x4600 */
    /* add x16, x8, x9 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xa00 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xbecf1c */
    /* mov x8, #0 */
    /* sxtw x15, w2 */
    /* sxtw x0, w3 */
    /* add x9, x1, #0x14 */
    /* mov w10, #0x4014 */
    /* add x10, x1, x10 */
    /* mov w11, #0x8014 */
    /* add x11, x1, x11 */
    /* add x2, x15, #1 */
    /* add x12, x15, #2 */
    /* add x14, x0, #1 */
    /* add x13, x0, #2 */
    /* add x17, x1, #0x1c, lsl #12 */
    /* add x1, x17, #0x1c */
    /* mov w17, #1 */
    /* add x9, x9, x15, lsl #10 */
    /* add x9, x9, x0, lsl #5 */
    /* add x10, x10, x15, lsl #10 */
    /* add x10, x10, x0, lsl #5 */
    /* add x11, x11, x15, lsl #10 */
    /* add x11, x11, x0, lsl #5 */
    /* mov w3, #0x22 */
    /* mov w4, #0x484 */
    /* madd x5, x12, x4, x16 */
    /* madd x12, x13, x3, x5 */
    /* smaddl x13, w0, w3, x5 */
    /* movi v0.8h, #0xfc */
    /* add x3, x14, x14, lsl #4 */
    /* add x14, x5, x3, lsl #1 */
    /* add x15, x1, x15, lsl #11 */
    /* add x15, x15, x0, lsl #6 */
    /* madd x16, x2, x4, x16 */
    /* add x16, x16, x3, lsl #1 */
    /* mov x0, x17 */
    /* ldr q1, [x9, x8] */
    /* ldr q2, [x10, x8] */
    /* ldr q3, [x11, x8] */
    /* umax v2.16b, v2.16b, v3.16b */
    /* umax v1.16b, v2.16b, v1.16b */
    /* orr x17, x8, #1 */
    /* orr x1, x8, #2 */
    /* ldr q2, [x12, x1] */
    /* ldr q3, [x12, x17] */
    /* ldr q4, [x12, x8] */
    /* ldr q5, [x14, x1] */
    /* ldr q6, [x14, x8] */
    /* ldr q7, [x13, x1] */
    /* ldr q16, [x13, x17] */
    /* ldr q17, [x13, x8] */
    /* urhadd v3.16b, v3.16b, v5.16b */
    /* urhadd v5.16b, v6.16b, v16.16b */
    /* urhadd v3.16b, v3.16b, v5.16b */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* urhadd v4.16b, v7.16b, v17.16b */
    /* urhadd v2.16b, v2.16b, v4.16b */
    /* urhadd v2.16b, v3.16b, v2.16b */
    /* mvn v3.16b, v2.16b */
    /* umull v4.8h, v3.8b, v3.8b */
    /* ushr v4.8h, v4.8h, #8 */
    /* umull2 v3.8h, v3.16b, v3.16b */
    /* ushr v3.8h, v3.8h, #8 */
    /* mul v4.8h, v4.8h, v4.8h */
    /* ushr v4.8h, v4.8h, #8 */
    /* mul v3.8h, v3.8h, v3.8h */
    /* ushr v3.8h, v3.8h, #8 */
    /* sub v4.8h, v0.8h, v4.8h */
    /* sub v3.8h, v0.8h, v3.8h */
    /* add x8, x15, x8, lsl #1 */
    /* ldp q5, q6, [x8] */
    /* bic v5.8h, #0xff */
    /* bic v6.8h, #0xff */
    /* orr v4.16b, v4.16b, v5.16b */
    /* orr v3.16b, v3.16b, v6.16b */
    /* stp q4, q3, [x8] */
    /* uqsub v1.16b, v2.16b, v1.16b */
    /* str q1, [x16, x17] */
    /* mov w8, #0x10 */
    /* mov w17, #0 */
    /* tbnz w0, #0, #0xbece58 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* stur x1, [x29, #-8] */
    /* stp x3, x2, [sp, #8] */
    /* str x16, [sp] */
    /* call #0x4b1d184; ABI effects unresolved */
    /* ldp x16, x3, [sp] */
    /* ldr x2, [sp, #0x10] */
    /* ldur x1, [x29, #-8] */
    /* branch b #0xbecdd4 */
}
