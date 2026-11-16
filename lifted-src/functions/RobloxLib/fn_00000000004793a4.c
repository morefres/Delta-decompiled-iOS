/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4793a4 start_va=0x4793a4 image_relative=0x4793a4 bytes=576 */
void function_4793a4__at_4793a4(void) {
    /* ldrh w10, [x0] */
    /* ldrsh w9, [x0, #2] */
    /* ldur q0, [x0, #4] */
    /* str q0, [sp, #-0x40]! */
    /* ldr w8, [x0, #0x14] */
    /* str w8, [sp, #0x10] */
    /* ldursh w8, [x1, #-0x16] */
    /* cmp w9, w8 */
    /* b.le #0x4793e4 */
    /* mov x11, x0 */
    /* add x8, x11, #0x18 */
    /* ldrsh w12, [x11, #0x1a] */
    /* mov x11, x8 */
    /* cmp w9, w12 */
    /* b.le #0x4793cc */
    /* branch b #0x479404 */
    /* add x11, x0, #0x18 */
    /* mov x8, x11 */
    /* cmp x11, x1 */
    /* b.hs #0x479404 */
    /* ldrsh w12, [x8, #2] */
    /* add x11, x8, #0x18 */
    /* cmp w9, w12 */
    /* b.le #0x4793e8 */
    /* cmp x8, x1 */
    /* b.hs #0x479424 */
    /* sub x11, x1, #0x18 */
    /* ldursh w12, [x1, #-0x16] */
    /* mov x1, x11 */
    /* cmp w9, w12 */
    /* b.gt #0x47940c */
    /* branch b #0x47947c */
    /* mov x11, x1 */
    /* branch b #0x47947c */
    /* ldr q0, [x8] */
    /* ldr x12, [x8, #0x10] */
    /* str x12, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x11] */
    /* ldur x12, [x11, #0xd] */
    /* stur x12, [x8, #0xd] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* ldur x12, [sp, #0x2d] */
    /* stur x12, [x11, #0xd] */
    /* str q0, [x11] */
    /* ldrsh w12, [x8, #0x1a] */
    /* add x8, x8, #0x18 */
    /* cmp w9, w12 */
    /* b.le #0x47945c */
    /* ldursh w12, [x11, #-0x16] */
    /* sub x11, x11, #0x18 */
    /* cmp w9, w12 */
    /* b.gt #0x47946c */
    /* cmp x8, x11 */
    /* b.lo #0x47942c */
    /* sub x11, x8, #0x18 */
    /* cmp x11, x0 */
    /* b.eq #0x4794a0 */
    /* ldr q0, [x11] */
    /* ldur x11, [x11, #0xd] */
    /* stur x11, [x0, #0xd] */
    /* str q0, [x0] */
    /* sturh w10, [x8, #-0x18] */
    /* sturh w9, [x8, #-0x16] */
    /* ldr q0, [sp] */
    /* ldrb w9, [sp, #0x10] */
    /* sturb w9, [x8, #-4] */
    /* stur q0, [x8, #-0x14] */
    /* mov x0, x8 */
    /* add sp, sp, #0x40 */
    return;
    /* mov x8, #0 */
    /* ldrh w9, [x0] */
    /* ldrsh w10, [x0, #2] */
    /* ldur q0, [x0, #4] */
    /* str q0, [sp, #-0x40]! */
    /* ldr w11, [x0, #0x14] */
    /* str w11, [sp, #0x10] */
    /* add x11, x0, x8 */
    /* ldrsh w11, [x11, #0x1a] */
    /* add x8, x8, #0x18 */
    /* cmp w11, w10 */
    /* b.gt #0x4794e0 */
    /* add x11, x0, x8 */
    /* cmp x8, #0x18 */
    /* b.eq #0x47952c */
    /* sub x12, x1, #0x18 */
    /* ldursh w8, [x1, #-0x16] */
    /* mov x1, x12 */
    /* cmp w8, w10 */
    /* b.le #0x479500 */
    /* branch b #0x479538 */
    /* sub x12, x1, #0x18 */
    /* ldursh w8, [x1, #-0x16] */
    /* mov x1, x12 */
    /* cmp w8, w10 */
    /* b.gt #0x479538 */
    /* cmp x11, x1 */
    /* b.lo #0x479518 */
    /* mov x12, x1 */
    /* mov x13, x11 */
    /* cmp x11, x12 */
    /* b.hs #0x47959c */
    /* mov x8, x12 */
    /* ldr q0, [x13] */
    /* str q0, [sp, #0x20] */
    /* ldr x14, [x13, #0x10] */
    /* str x14, [sp, #0x30] */
    /* ldur x14, [x8, #0xd] */
    /* ldr q1, [x8] */
    /* str q1, [x13] */
    /* stur x14, [x13, #0xd] */
    /* ldur x14, [sp, #0x2d] */
    /* stur x14, [x8, #0xd] */
    /* str q0, [x8] */
    /* ldrsh w14, [x13, #0x1a] */
    /* add x13, x13, #0x18 */
    /* cmp w14, w10 */
    /* b.gt #0x479574 */
    /* ldursh w14, [x8, #-0x16] */
    /* sub x8, x8, #0x18 */
    /* cmp w14, w10 */
    /* b.le #0x479584 */
    /* cmp x13, x8 */
    /* b.lo #0x479548 */
    /* sub x8, x13, #0x18 */
    /* cmp x8, x0 */
    /* b.eq #0x4795b8 */
    /* ldr q0, [x8] */
    /* ldur x14, [x8, #0xd] */
    /* stur x14, [x0, #0xd] */
    /* str q0, [x0] */
    /* cmp x11, x12 */
    /* cset w1, hs */
    /* sturh w9, [x13, #-0x18] */
    /* sturh w10, [x13, #-0x16] */
    /* ldr q0, [sp] */
    /* ldrb w9, [sp, #0x10] */
    /* sturb w9, [x13, #-4] */
    /* stur q0, [x13, #-0x14] */
    /* mov x0, x8 */
    /* add sp, sp, #0x40 */
    return;
}
