/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331cbb4 start_va=0x331cbb4 image_relative=0x331cbb4 bytes=284 */
void function_331cbb4__at_331cbb4(void) {
    /* sub sp, sp, #0x40 */
    /* sub x8, x1, x0 */
    /* asr x9, x8, #2 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x9, x11 */
    /* sub x9, x2, x1 */
    /* asr x12, x9, #2 */
    /* mul x11, x12, x11 */
    /* cmp x10, x11 */
    /* b.ne #0x331cc38 */
    /* cmp x1, x0 */
    /* b.eq #0x331ccc4 */
    /* cmp x2, x1 */
    /* b.eq #0x331ccc4 */
    /* add x8, x0, #0x14 */
    /* add x9, x1, #0x14 */
    /* ldur w10, [x8, #-4] */
    /* ldur q0, [x8, #-0x14] */
    /* ldurh w11, [x9, #-4] */
    /* ldur q1, [x9, #-0x14] */
    /* stur q1, [x8, #-0x14] */
    /* sturh w11, [x8, #-4] */
    /* stur q0, [x9, #-0x14] */
    /* sturh w10, [x9, #-4] */
    /* cmp x8, x1 */
    /* b.eq #0x331ccc4 */
    /* add x8, x8, #0x14 */
    /* add x10, x9, #0x14 */
    /* cmp x9, x2 */
    /* mov x9, x10 */
    /* b.ne #0x331cbf8 */
    /* branch b #0x331ccc4 */
    /* mov x12, x10 */
    /* mov x13, x12 */
    /* mov x12, x11 */
    /* sdiv x11, x13, x11 */
    /* msub x11, x11, x12, x13 */
    /* cbnz x11, #0x331cc3c */
    /* mov w11, #0x14 */
    /* madd x12, x12, x11, x0 */
    /* ldur q0, [x12, #-0x14] */
    /* ldur w13, [x12, #-4] */
    /* sub x12, x12, #0x14 */
    /* str q0, [sp] */
    /* str w13, [sp, #0x10] */
    /* add x15, x8, x12 */
    /* mov x14, x12 */
    /* mov x13, x15 */
    /* ldr q0, [x15] */
    /* ldrh w15, [x15, #0x10] */
    /* strh w15, [x14, #0x10] */
    /* str q0, [x14] */
    /* sub x14, x2, x13 */
    /* madd x15, x10, x11, x13 */
    /* sub x16, x1, x14 */
    /* cmp x8, x14 */
    /* csel x15, x15, x16, lt */
    /* mov x14, x13 */
    /* cmp x15, x12 */
    /* b.ne #0x331cc74 */
    /* ldr q0, [sp] */
    /* ldrh w14, [sp, #0x10] */
    /* strh w14, [x13, #0x10] */
    /* str q0, [x13] */
    /* cmp x12, x0 */
    /* b.ne #0x331cc58 */
    /* add x1, x9, x0 */
    /* mov x0, x1 */
    /* add sp, sp, #0x40 */
    return;
}
