/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17af108 start_va=0x17af108 image_relative=0x17af108 bytes=460 */
void function_17af108__at_17af108(void) {
    /* mov x8, x1 */
    /* mov x9, x0 */
    /* ldr x0, [x0] */
    /* ldr x1, [x9, #8] */
    /* cbz x8, #0x17af164 */
    /* ldr x9, [x0] */
    /* sub x9, x1, x9 */
    /* asr x9, x9, #4 */
    /* sub x8, x9, x8 */
    /* cmp x8, #1 */
    /* b.lt #0x17af148 */
    /* lsr x9, x8, #8 */
    /* add x0, x0, x9, lsl #3 */
    /* ldr x9, [x0] */
    /* add x1, x9, w8, uxtb #4 */
    return;
    /* mov w9, #0xff */
    /* sub x8, x9, x8 */
    /* mvn w9, w8 */
    /* lsr x8, x8, #8 */
    /* sub x0, x0, x8, lsl #3 */
    /* ldr x8, [x0] */
    /* add x1, x8, w9, uxtb #4 */
    return;
    /* cmp x4, x2 */
    /* b.eq #0x17af2d0 */
    /* sub x8, x3, x1 */
    /* ldr x9, [x3] */
    /* sub x9, x4, x9 */
    /* asr x9, x9, #4 */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* sub x8, x8, x9, asr #4 */
    /* cmp x8, #1 */
    /* b.lt #0x17af2d0 */
    /* mov w9, #0xff */
    /* ldr x14, [x1] */
    /* add x11, x14, #1, lsl #12 */
    /* sub x10, x11, x2 */
    /* asr x10, x10, #4 */
    /* add x12, x2, x8, lsl #4 */
    /* cmp x10, x8 */
    /* csel x12, x12, x11, gt */
    /* csel x10, x10, x8, lt */
    /* ldr x13, [x7] */
    /* cmp x2, x13 */
    /* ccmp x13, x12, #2, ls */
    /* b.hs #0x17af23c */
    /* cmp x6, x2 */
    /* b.eq #0x17af238 */
    /* sub x15, x5, x1 */
    /* ldr x16, [x5] */
    /* sub x16, x6, x16 */
    /* asr x16, x16, #4 */
    /* add x15, x16, x15, lsl #5 */
    /* sub x16, x2, x14 */
    /* cmp x15, x16, asr #4 */
    /* b.eq #0x17af238 */
    /* asr x16, x16, #4 */
    /* sub x15, x15, x16 */
    /* sub x13, x13, x14 */
    /* add x13, x15, x13, asr #4 */
    /* cmp x13, #1 */
    /* b.lt #0x17af220 */
    /* lsr x14, x13, #5 */
    /* and x14, x14, #0x7fffffffffffff8 */
    /* ldr x14, [x1, x14] */
    /* add x13, x14, w13, uxtb #4 */
    /* branch b #0x17af238 */
    /* sub x13, x9, x13 */
    /* mvn w14, w13 */
    /* lsr x13, x13, #8 */
    /* sub x13, x1, x13, lsl #3 */
    /* ldr x13, [x13] */
    /* add x13, x13, w14, uxtb #4 */
    /* str x13, [x7] */
    /* cmp x2, x12 */
    /* b.eq #0x17af280 */
    /* mov x13, x2 */
    /* ldr q0, [x13] */
    /* str q0, [x6], #0x10 */
    /* stp xzr, xzr, [x13] */
    /* ldr x14, [x5] */
    /* sub x14, x6, x14 */
    /* cmp x14, #1, lsl #12 */
    /* b.ne #0x17af268 */
    /* ldr x6, [x5, #8]! */
    /* add x13, x13, #0x10 */
    /* ldr x14, [x0, #0x28] */
    /* add x14, x14, #1 */
    /* str x14, [x0, #0x28] */
    /* cmp x13, x12 */
    /* b.ne #0x17af248 */
    /* cmp x11, x2 */
    /* b.eq #0x17af2c8 */
    /* ldr x11, [x1] */
    /* sub x11, x2, x11 */
    /* add x11, x10, x11, asr #4 */
    /* cmp x11, #1 */
    /* b.lt #0x17af2b0 */
    /* lsr x12, x11, #8 */
    /* add x1, x1, x12, lsl #3 */
    /* ldr x12, [x1] */
    /* add x2, x12, w11, uxtb #4 */
    /* branch b #0x17af2c8 */
    /* sub x11, x9, x11 */
    /* mvn w12, w11 */
    /* lsr x11, x11, #8 */
    /* sub x1, x1, x11, lsl #3 */
    /* ldr x11, [x1] */
    /* add x2, x11, w12, uxtb #4 */
    /* subs x8, x8, x10 */
    /* b.gt #0x17af19c */
    return;
}
