/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12fa014 start_va=0x12fa014 image_relative=0x12fa014 bytes=300 */
void function_12fa014__at_12fa014(void) {
    /* sub sp, sp, #0x60 */
    /* sub x8, x1, x0 */
    /* asr x9, x8, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x9, x11 */
    /* sub x9, x2, x1 */
    /* asr x12, x9, #4 */
    /* mul x11, x12, x11 */
    /* cmp x10, x11 */
    /* b.ne #0x12fa098 */
    /* cmp x0, x1 */
    /* b.eq #0x12fa134 */
    /* cmp x1, x2 */
    /* b.eq #0x12fa134 */
    /* add x9, x1, #0x30 */
    /* add x8, x0, #0x30 */
    /* ldp q0, q1, [x8, #-0x30] */
    /* ldur q2, [x8, #-0x10] */
    /* ldp q4, q3, [x9, #-0x20] */
    /* ldur q5, [x9, #-0x30] */
    /* stp q5, q4, [x8, #-0x30] */
    /* stur q3, [x8, #-0x10] */
    /* stp q1, q2, [x9, #-0x20] */
    /* stur q0, [x9, #-0x30] */
    /* cmp x8, x1 */
    /* b.eq #0x12fa134 */
    /* add x10, x9, #0x30 */
    /* add x8, x8, #0x30 */
    /* cmp x9, x2 */
    /* mov x9, x10 */
    /* b.ne #0x12fa058 */
    /* branch b #0x12fa134 */
    /* mov x12, x10 */
    /* mov x13, x12 */
    /* mov x12, x11 */
    /* sdiv x11, x13, x11 */
    /* msub x11, x11, x12, x13 */
    /* cbnz x11, #0x12fa09c */
    /* mov w11, #0x30 */
    /* madd x13, x12, x11, x0 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* ldp q0, q1, [x13, #-0x30] */
    /* ldur q2, [x13, #-0x10] */
    /* sub x13, x13, #0x30 */
    /* stp q0, q1, [sp] */
    /* str q2, [sp, #0x20] */
    /* add x15, x13, x8 */
    /* mov x14, x13 */
    /* mov x16, x14 */
    /* mov x14, x15 */
    /* ldp q0, q1, [x15] */
    /* ldr q2, [x15, #0x20] */
    /* stp q1, q2, [x16, #0x10] */
    /* str q0, [x16] */
    /* sub x15, x2, x15 */
    /* asr x15, x15, #4 */
    /* mul x15, x15, x12 */
    /* subs x15, x10, x15 */
    /* madd x15, x15, x11, x0 */
    /* add x16, x14, x8 */
    /* csel x15, x16, x15, lt */
    /* cmp x15, x13 */
    /* b.ne #0x12fa0dc */
    /* ldp q0, q1, [sp] */
    /* ldr q2, [sp, #0x20] */
    /* stp q1, q2, [x14, #0x10] */
    /* str q0, [x14] */
    /* cmp x13, x0 */
    /* b.ne #0x12fa0c0 */
    /* add x1, x0, x9 */
    /* mov x0, x1 */
    /* add sp, sp, #0x60 */
    return;
}
