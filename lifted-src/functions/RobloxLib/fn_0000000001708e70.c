/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1708e70 start_va=0x1708e70 image_relative=0x1708e70 bytes=376 */
void function_1708e70__at_1708e70(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x1708f68 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lt #0x1708f68 */
    /* lsl x10, x9, #1 */
    /* mov w11, #1 */
    /* bfi x11, x9, #1, #0x3f */
    /* mov w9, #0x14 */
    /* madd x9, x11, x9, x0 */
    /* add x10, x10, #2 */
    /* cmp x10, x2 */
    /* b.ge #0x1708ed4 */
    /* ldrb w12, [x9, #0x10] */
    /* ldrb w13, [x9, #0x24] */
    /* cmp w12, w13 */
    /* mov w12, #0x14 */
    /* csel x12, x12, xzr, lo */
    /* add x9, x9, x12 */
    /* csel x11, x10, x11, lo */
    /* sub sp, sp, #0x10 */
    /* ldrb w12, [x9, #0x10] */
    /* ldrb w10, [x3, #0x10] */
    /* cmp w12, w10 */
    /* b.lo #0x1708f64 */
    /* ldr q0, [x3] */
    /* str q0, [sp] */
    /* mov w12, #0x14 */
    /* mov x13, x3 */
    /* mov x3, x9 */
    /* ldr q0, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* strb w9, [x13, #0x10] */
    /* str q0, [x13] */
    /* cmp x8, x11 */
    /* b.lt #0x1708f58 */
    /* lsl x14, x11, #1 */
    /* mov w13, #1 */
    /* bfi x13, x11, #1, #0x3f */
    /* madd x9, x13, x12, x0 */
    /* add x11, x14, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x1708f48 */
    /* ldrb w14, [x9, #0x10] */
    /* ldrb w15, [x9, #0x24] */
    /* cmp w14, w15 */
    /* csel x14, x12, xzr, lo */
    /* add x9, x9, x14 */
    /* csel x13, x11, x13, lo */
    /* ldrb w14, [x9, #0x10] */
    /* mov x11, x13 */
    /* cmp w14, w10 */
    /* b.hs #0x1708ef4 */
    /* ldr q0, [sp] */
    /* str q0, [x3] */
    /* strb w10, [x3, #0x10] */
    /* add sp, sp, #0x10 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x1708fe4 */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x14 */
    /* madd x11, x8, x9, x0 */
    /* ldrb w10, [x11, #0x10] */
    /* ldurb w9, [x1, #-4] */
    /* cmp w10, w9 */
    /* b.hs #0x1708fe4 */
    /* sub x10, x1, #0x14 */
    /* ldur q0, [x1, #-0x14] */
    /* str q0, [sp, #-0x10]! */
    /* mov w12, #0x14 */
    /* mov x13, x10 */
    /* mov x10, x11 */
    /* ldr q0, [x11] */
    /* ldrb w11, [x11, #0x10] */
    /* strb w11, [x13, #0x10] */
    /* str q0, [x13] */
    /* cbz x8, #0x1708fd4 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* madd x11, x8, x12, x0 */
    /* ldrb w13, [x11, #0x10] */
    /* cmp w13, w9 */
    /* b.lo #0x1708fa0 */
    /* ldr q0, [sp] */
    /* str q0, [x10] */
    /* strb w9, [x10, #0x10] */
    /* add sp, sp, #0x10 */
    return;
}
