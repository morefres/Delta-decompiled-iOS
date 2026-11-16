/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17aeb0c start_va=0x17aeb0c image_relative=0x17aeb0c bytes=400 */
void function_17aeb0c__at_17aeb0c(void) {
    /* cmp x4, x2 */
    /* b.eq #0x17aec98 */
    /* sub x8, x3, x1 */
    /* ldr x9, [x3] */
    /* sub x9, x4, x9 */
    /* asr x9, x9, #4 */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* sub x8, x8, x9, asr #4 */
    /* cmp x8, #1 */
    /* b.lt #0x17aec98 */
    /* mov x9, #0x7ffffffffffffffe */
    /* mov w10, #0xfe */
    /* adrp x11, #0x4bcf000 */
    /* ldr q0, [x11, #0xa30] */
    /* mov w11, #0xff */
    /* ldr x15, [x3] */
    /* cmp x4, x15 */
    /* b.ne #0x17aeb64 */
    /* ldr x15, [x3, #-8]! */
    /* add x4, x15, #1, lsl #12 */
    /* sub x13, x4, #0x10 */
    /* sub x12, x4, x15 */
    /* asr x12, x12, #4 */
    /* sub x14, x4, x8, lsl #4 */
    /* cmp x12, x8 */
    /* csel x14, x14, x15, gt */
    /* csel x12, x12, x8, lt */
    /* ldr x16, [x7] */
    /* cmp x16, x4 */
    /* ccmp x14, x16, #2, lo */
    /* b.hi #0x17aec34 */
    /* cmp x13, x6 */
    /* b.eq #0x17aebc0 */
    /* sub x17, x3, x5 */
    /* sub x1, x13, x15 */
    /* asr x1, x1, #4 */
    /* add x17, x1, x17, lsl #5 */
    /* ldr x1, [x5] */
    /* sub x1, x6, x1 */
    /* mvn x17, x17 */
    /* adds x17, x17, x1, asr #4 */
    /* b.ne #0x17aebc4 */
    /* branch b #0x17aec00 */
    /* mov x17, #-1 */
    /* sub x15, x16, x15 */
    /* add x15, x17, x15, asr #4 */
    /* cmp x15, #1 */
    /* b.lt #0x17aebe8 */
    /* lsr x16, x15, #5 */
    /* and x16, x16, #0x7fffffffffffff8 */
    /* ldr x16, [x3, x16] */
    /* add x16, x16, w15, uxtb #4 */
    /* branch b #0x17aec00 */
    /* sub x15, x11, x15 */
    /* mvn w16, w15 */
    /* lsr x15, x15, #8 */
    /* sub x15, x3, x15, lsl #3 */
    /* ldr x15, [x15] */
    /* add x16, x15, w16, uxtb #4 */
    /* str x16, [x7] */
    /* branch b #0x17aec34 */
    /* ldr x15, [x5] */
    /* cmp x6, x15 */
    /* b.ne #0x17aec1c */
    /* ldr x15, [x5, #-8]! */
    /* add x6, x15, #1, lsl #12 */
    /* ldr q1, [x4, #-0x10]! */
    /* str q1, [x6, #-0x10]! */
    /* stp xzr, xzr, [x4] */
    /* ldr q1, [x0, #0x20] */
    /* add v1.2d, v1.2d, v0.2d */
    /* str q1, [x0, #0x20] */
    /* cmp x4, x14 */
    /* b.ne #0x17aec08 */
    /* cmp x12, #1 */
    /* b.eq #0x17aec8c */
    /* ldr x14, [x3] */
    /* sub x13, x13, x14 */
    /* asr x13, x13, #4 */
    /* sub x13, x13, x12 */
    /* cmp x13, x9 */
    /* b.hi #0x17aec74 */
    /* add x13, x13, #1 */
    /* lsr x14, x13, #8 */
    /* add x3, x3, x14, lsl #3 */
    /* ldr x14, [x3] */
    /* add x13, x14, w13, uxtb #4 */
    /* branch b #0x17aec8c */
    /* sub x13, x10, x13 */
    /* mvn w14, w13 */
    /* lsr x13, x13, #8 */
    /* sub x3, x3, x13, lsl #3 */
    /* ldr x13, [x3] */
    /* add x13, x13, w14, uxtb #4 */
    /* mov x4, x13 */
    /* subs x8, x8, x12 */
    /* b.gt #0x17aeb50 */
    return;
}
