/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34de2d0 start_va=0x34de2d0 image_relative=0x34de2d0 bytes=496 */
void function_34de2d0__at_34de2d0(void) {
    /* subs x9, x2, #2 */
    /* b.lt #0x34de384 */
    /* sub x8, x3, x0 */
    /* asr x8, x8, #5 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* lsr x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lt #0x34de384 */
    /* lsl x11, x8, #1 */
    /* mov w10, #1 */
    /* bfi x10, x8, #1, #0x3f */
    /* mov w8, #0x60 */
    /* madd x8, x10, x8, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x34de350 */
    /* ldr x12, [x8, #0x48] */
    /* ldr x13, [x8, #0xa8] */
    /* cmp x12, x13 */
    /* b.ne #0x34de344 */
    /* ldr x12, [x8] */
    /* ldr x13, [x8, #0x60] */
    /* cmp x12, x13 */
    /* b.ne #0x34de344 */
    /* ldr x12, [x8, #0x38] */
    /* ldr x13, [x8, #0x98] */
    /* cmp x12, x13 */
    /* b.ge #0x34de350 */
    /* add x8, x8, #0x60 */
    /* mov x10, x11 */
    /* ldr x12, [x8, #0x48] */
    /* ldr x11, [x3, #0x48] */
    /* cmp x12, x11 */
    /* b.ne #0x34de388 */
    /* ldr x13, [x8] */
    /* ldr x12, [x3] */
    /* cmp x13, x12 */
    /* b.ne #0x34de380 */
    /* ldr x14, [x8, #0x38] */
    /* ldr x15, [x3, #0x38] */
    /* mov x12, x13 */
    /* cmp x14, x15 */
    /* b.ge #0x34de390 */
    return;
    /* b.lt #0x34de384 */
    /* ldr x12, [x3] */
    /* sub sp, sp, #0x40 */
    /* ldur q0, [x3, #8] */
    /* ldur q1, [x3, #0x18] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q0, [x3, #0x28] */
    /* str q0, [sp, #0x30] */
    /* ldur q0, [x3, #0x38] */
    /* ldr x13, [x3, #0x50] */
    /* str x13, [sp] */
    /* ldur x13, [x3, #0x55] */
    /* stur x13, [sp, #5] */
    /* ldp q2, q1, [x8, #0x40] */
    /* ldp q3, q4, [x8, #0x20] */
    /* stp q4, q2, [x3, #0x30] */
    /* str q1, [x3, #0x50] */
    /* ldp q2, q1, [x8] */
    /* stp q2, q1, [x3] */
    /* str q3, [x3, #0x20] */
    /* cmp x9, x10 */
    /* b.lt #0x34de490 */
    /* fmov x13, d0 */
    /* mov w14, #0x60 */
    /* mov x15, x8 */
    /* lsl x16, x10, #1 */
    /* mov w8, #1 */
    /* bfi x8, x10, #1, #0x3f */
    /* mov x10, x8 */
    /* madd x8, x8, x14, x0 */
    /* add x16, x16, #2 */
    /* cmp x16, x2 */
    /* b.ge #0x34de444 */
    /* ldr x17, [x8, #0x48] */
    /* ldr x1, [x8, #0xa8] */
    /* cmp x17, x1 */
    /* b.ne #0x34de438 */
    /* ldr x17, [x8] */
    /* ldr x1, [x8, #0x60] */
    /* cmp x17, x1 */
    /* b.ne #0x34de438 */
    /* ldr x17, [x8, #0x38] */
    /* ldr x1, [x8, #0x98] */
    /* cmp x17, x1 */
    /* b.ge #0x34de444 */
    /* add x8, x8, #0x60 */
    /* mov x10, x16 */
    /* ldr x16, [x8, #0x48] */
    /* cmp x16, x11 */
    /* b.ne #0x34de464 */
    /* ldr x16, [x8] */
    /* cmp x16, x12 */
    /* b.ne #0x34de464 */
    /* ldr x16, [x8, #0x38] */
    /* cmp x16, x13 */
    /* b.lt #0x34de48c */
    /* ldp q1, q2, [x8] */
    /* stp q1, q2, [x15] */
    /* ldp q1, q2, [x8, #0x20] */
    /* ldp q3, q4, [x8, #0x40] */
    /* stp q3, q4, [x15, #0x40] */
    /* stp q1, q2, [x15, #0x20] */
    /* cmp x9, x10 */
    /* b.ge #0x34de3e8 */
    /* branch b #0x34de490 */
    /* mov x8, x15 */
    /* str x12, [x8] */
    /* ldp q2, q1, [sp, #0x20] */
    /* ldr q3, [sp, #0x10] */
    /* stur q3, [x8, #8] */
    /* stur q1, [x8, #0x28] */
    /* stur q2, [x8, #0x18] */
    /* stur q0, [x8, #0x38] */
    /* str x11, [x8, #0x48] */
    /* ldr q0, [sp] */
    /* str q0, [x8, #0x50] */
    /* add sp, sp, #0x40 */
    return;
}
