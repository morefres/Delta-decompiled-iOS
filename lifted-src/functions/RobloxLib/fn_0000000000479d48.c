/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479d48 start_va=0x479d48 image_relative=0x479d48 bytes=420 */
void function_479d48__at_479d48(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x479e58 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lt #0x479e58 */
    /* lsl x11, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov w9, #0x18 */
    /* madd x9, x10, x9, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x479dac */
    /* ldrsh w12, [x9, #2] */
    /* ldrsh w13, [x9, #0x1a] */
    /* cmp w12, w13 */
    /* mov w12, #0x18 */
    /* csel x12, x12, xzr, gt */
    /* add x9, x9, x12 */
    /* csel x10, x11, x10, gt */
    /* sub sp, sp, #0x20 */
    /* ldrsh w12, [x9, #2] */
    /* ldrsh w11, [x3, #2] */
    /* cmp w12, w11 */
    /* b.gt #0x479e54 */
    /* ldrh w12, [x3] */
    /* ldur q0, [x3, #4] */
    /* str q0, [sp] */
    /* ldr w13, [x3, #0x14] */
    /* str w13, [sp, #0x10] */
    /* mov w13, #0x18 */
    /* mov x14, x3 */
    /* mov x3, x9 */
    /* ldr q0, [x9] */
    /* ldur x9, [x9, #0xd] */
    /* stur x9, [x14, #0xd] */
    /* str q0, [x14] */
    /* cmp x8, x10 */
    /* b.lt #0x479e3c */
    /* lsl x15, x10, #1 */
    /* mov w14, #1 */
    /* bfi x14, x10, #1, #0x3f */
    /* madd x9, x14, x13, x0 */
    /* add x10, x15, #2 */
    /* cmp x10, x2 */
    /* b.ge #0x479e2c */
    /* ldrsh w15, [x9, #2] */
    /* ldrsh w16, [x9, #0x1a] */
    /* cmp w15, w16 */
    /* csel x15, x13, xzr, gt */
    /* add x9, x9, x15 */
    /* csel x14, x10, x14, gt */
    /* ldrsh w15, [x9, #2] */
    /* mov x10, x14 */
    /* cmp w15, w11 */
    /* b.le #0x479dd8 */
    /* strh w12, [x3] */
    /* strh w11, [x3, #2] */
    /* ldr q0, [sp] */
    /* ldrb w8, [sp, #0x10] */
    /* strb w8, [x3, #0x14] */
    /* stur q0, [x3, #4] */
    /* add sp, sp, #0x20 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x479ee8 */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x18 */
    /* madd x11, x8, x9, x0 */
    /* ldrsh w10, [x11, #2] */
    /* ldursh w9, [x1, #-0x16] */
    /* cmp w10, w9 */
    /* b.le #0x479ee8 */
    /* ldrh w10, [x1, #-0x18]! */
    /* ldur q0, [x1, #4] */
    /* str q0, [sp, #-0x20]! */
    /* ldr w12, [x1, #0x14] */
    /* str w12, [sp, #0x10] */
    /* mov w12, #0x18 */
    /* mov x13, x1 */
    /* mov x1, x11 */
    /* ldr q0, [x11] */
    /* ldur x11, [x11, #0xd] */
    /* stur x11, [x13, #0xd] */
    /* str q0, [x13] */
    /* cbz x8, #0x479ecc */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* madd x11, x8, x12, x0 */
    /* ldrsh w13, [x11, #2] */
    /* cmp w13, w9 */
    /* b.gt #0x479e98 */
    /* strh w10, [x1] */
    /* strh w9, [x1, #2] */
    /* ldr q0, [sp] */
    /* stur q0, [x1, #4] */
    /* ldrb w8, [sp, #0x10] */
    /* strb w8, [x1, #0x14] */
    /* add sp, sp, #0x20 */
    return;
}
