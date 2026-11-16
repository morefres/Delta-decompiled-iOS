/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a4f954 start_va=0x3a4f954 image_relative=0x3a4f954 bytes=400 */
void function_3a4f954__at_3a4f954(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x3a4fa5c */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lt #0x3a4fa5c */
    /* lsl x11, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov w9, #0x14 */
    /* madd x9, x10, x9, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x3a4f9bc */
    /* ldr w12, [x9] */
    /* mov x13, x9 */
    /* ldr w14, [x13, #0x14]! */
    /* cmp w12, w14 */
    /* csel w12, w12, w14, hi */
    /* csel x9, x13, x9, lo */
    /* csel x10, x11, x10, lo */
    /* branch b #0x3a4f9c0 */
    /* ldr w12, [x9] */
    /* ldr w11, [x3] */
    /* cmp w12, w11 */
    /* b.lo #0x3a4fa5c */
    /* ldur q0, [x3, #4] */
    /* str q0, [sp, #-0x10]! */
    /* mov w12, #0x14 */
    /* mov x13, x3 */
    /* mov x3, x9 */
    /* ldr q0, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* strb w9, [x13, #0x10] */
    /* str q0, [x13] */
    /* cmp x8, x10 */
    /* b.lt #0x3a4fa44 */
    /* lsl x14, x10, #1 */
    /* mov w13, #1 */
    /* bfi x13, x10, #1, #0x3f */
    /* madd x9, x13, x12, x0 */
    /* add x10, x14, #2 */
    /* cmp x10, x2 */
    /* b.ge #0x3a4fa34 */
    /* ldr w14, [x9] */
    /* mov x15, x9 */
    /* ldr w16, [x15, #0x14]! */
    /* cmp w14, w16 */
    /* csel w14, w14, w16, hi */
    /* csel x9, x15, x9, lo */
    /* csel x10, x10, x13, lo */
    /* branch b #0x3a4fa3c */
    /* ldr w14, [x9] */
    /* mov x10, x13 */
    /* cmp w14, w11 */
    /* b.hs #0x3a4f9d8 */
    /* str w11, [x3] */
    /* ldr x8, [sp] */
    /* ldur x9, [sp, #5] */
    /* stur x9, [x3, #9] */
    /* stur x8, [x3, #4] */
    /* add sp, sp, #0x10 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x3a4fae0 */
    /* lsr x9, x8, #1 */
    /* mov w8, #0x14 */
    /* madd x11, x9, x8, x0 */
    /* mov x8, x1 */
    /* ldr w10, [x8, #-0x14]! */
    /* ldr w12, [x11] */
    /* cmp w12, w10 */
    /* b.hs #0x3a4fae0 */
    /* ldur q0, [x1, #-0x10] */
    /* str q0, [sp, #-0x10]! */
    /* mov w12, #0x14 */
    /* mov x13, x8 */
    /* mov x8, x11 */
    /* ldr q0, [x11] */
    /* ldrb w11, [x11, #0x10] */
    /* strb w11, [x13, #0x10] */
    /* str q0, [x13] */
    /* cbz x9, #0x3a4fac8 */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* madd x11, x9, x12, x0 */
    /* ldr w13, [x11] */
    /* cmp w13, w10 */
    /* b.lo #0x3a4fa94 */
    /* str w10, [x8] */
    /* ldr x9, [sp] */
    /* stur x9, [x8, #4] */
    /* ldur x9, [sp, #5] */
    /* stur x9, [x8, #9] */
    /* add sp, sp, #0x10 */
    return;
}
