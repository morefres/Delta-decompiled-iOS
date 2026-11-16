/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26a3e24 start_va=0x26a3e24 image_relative=0x26a3e24 bytes=352 */
void function_26a3e24__at_26a3e24(void) {
    /* mov x0, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x26a3ee8 */
    /* mov w8, #1 */
    /* ldr w9, [x0] */
    /* str w9, [x3] */
    /* ldrb w9, [x3, #0x4c] */
    /* ldrb w10, [x0, #0x4c] */
    /* cmp w9, w10 */
    /* b.ne #0x26a3e7c */
    /* cbz w9, #0x26a3ec4 */
    /* ldur q0, [x0, #4] */
    /* stur q0, [x3, #4] */
    /* ldur q0, [x0, #0x14] */
    /* ldur q1, [x0, #0x24] */
    /* ldur q2, [x0, #0x34] */
    /* ldur x9, [x0, #0x44] */
    /* stur x9, [x3, #0x44] */
    /* stur q2, [x3, #0x34] */
    /* stur q1, [x3, #0x24] */
    /* stur q0, [x3, #0x14] */
    /* branch b #0x26a3ec4 */
    /* cbz w9, #0x26a3e88 */
    /* strb wzr, [x3, #0x4c] */
    /* branch b #0x26a3ec4 */
    /* ldur q0, [x0, #4] */
    /* ldur q1, [x0, #0x14] */
    /* ldur q2, [x0, #0x24] */
    /* stur q2, [x3, #0x24] */
    /* stur q1, [x3, #0x14] */
    /* stur q0, [x3, #4] */
    /* ldur x9, [x0, #0x34] */
    /* ldr w10, [x0, #0x3c] */
    /* str w10, [x3, #0x3c] */
    /* stur x9, [x3, #0x34] */
    /* ldr x9, [x0, #0x40] */
    /* ldr w10, [x0, #0x48] */
    /* str w10, [x3, #0x48] */
    /* str x9, [x3, #0x40] */
    /* strb w8, [x3, #0x4c] */
    /* ldr x9, [x0, #0x50] */
    /* ldrb w10, [x0, #0x58] */
    /* strb w10, [x3, #0x58] */
    /* str x9, [x3, #0x50] */
    /* add x0, x0, #0x5c */
    /* add x3, x3, #0x5c */
    /* cmp x0, x2 */
    /* b.ne #0x26a3e34 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    return;
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x26a3f80 */
    /* ldr x8, [x0] */
    /* mov w10, #0x5c */
    /* umaddl x9, w9, w10, x8 */
    /* add x10, x1, #0x50 */
    /* mov w11, #1 */
    /* ldr w13, [x8] */
    /* mov x12, x10 */
    /* strb wzr, [x12, #-0x4c]! */
    /* stur w13, [x12, #-4] */
    /* strb wzr, [x12, #0x48] */
    /* ldrb w13, [x8, #0x4c] */
    /* cmp w13, #1 */
    /* b.ne #0x26a3f64 */
    /* ldur q0, [x8, #4] */
    /* ldur q1, [x8, #0x14] */
    /* ldur q2, [x8, #0x24] */
    /* stp q1, q2, [x12, #0x10] */
    /* str q0, [x12] */
    /* ldur x12, [x8, #0x34] */
    /* ldr w13, [x8, #0x3c] */
    /* stur w13, [x10, #-0x14] */
    /* stur x12, [x10, #-0x1c] */
    /* ldr x12, [x8, #0x40] */
    /* ldr w13, [x8, #0x48] */
    /* stur w13, [x10, #-8] */
    /* stur x12, [x10, #-0x10] */
    /* sturb w11, [x10, #-4] */
    /* ldr x12, [x8, #0x50] */
    /* ldr w13, [x8, #0x58] */
    /* str w13, [x10, #8] */
    /* str x12, [x10], #0x5c */
    /* add x8, x8, #0x5c */
    /* cmp x8, x9 */
    /* b.ne #0x26a3f0c */
    return;
}
