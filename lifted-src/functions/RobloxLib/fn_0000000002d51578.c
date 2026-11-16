/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d51578 start_va=0x2d51578 image_relative=0x2d51578 bytes=776 */
void function_2d51578__at_2d51578(void) {
    /* ldr q0, [x0] */
    /* str q0, [sp, #-0x30]! */
    /* ldr w9, [x0, #0x10] */
    /* ldr s0, [x0, #0x14] */
    /* ldur w8, [x1, #-8] */
    /* ldur s1, [x1, #-4] */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* cmp w9, w8 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* tbz w8, #0, #0x2d515d8 */
    /* mov x10, x0 */
    /* add x8, x10, #0x18 */
    /* ldr w11, [x10, #0x28] */
    /* ldr s1, [x10, #0x2c] */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* cmp w9, w11 */
    /* cset w11, lt */
    /* csel w11, w10, w11, eq */
    /* mov x10, x8 */
    /* tbz w11, #0, #0x2d515ac */
    /* branch b #0x2d51610 */
    /* add x10, x0, #0x18 */
    /* mov x8, x10 */
    /* cmp x10, x1 */
    /* b.hs #0x2d51610 */
    /* ldr w10, [x8, #0x10] */
    /* ldr s1, [x8, #0x14] */
    /* fcmp s0, s1 */
    /* cset w11, mi */
    /* cmp w9, w10 */
    /* cset w10, lt */
    /* csel w11, w11, w10, eq */
    /* add x10, x8, #0x18 */
    /* cmp w11, #1 */
    /* b.ne #0x2d515dc */
    /* cmp x8, x1 */
    /* b.hs #0x2d51644 */
    /* sub x10, x1, #0x18 */
    /* ldur w11, [x1, #-8] */
    /* ldur s1, [x1, #-4] */
    /* fcmp s0, s1 */
    /* cset w12, mi */
    /* cmp w9, w11 */
    /* cset w11, lt */
    /* csel w11, w12, w11, eq */
    /* mov x1, x10 */
    /* tbnz w11, #0, #0x2d51618 */
    /* branch b #0x2d516c8 */
    /* mov x10, x1 */
    /* branch b #0x2d516c8 */
    /* ldr q1, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* str x11, [sp, #0x20] */
    /* str q1, [sp, #0x10] */
    /* ldr q1, [x10] */
    /* ldr x11, [x10, #0x10] */
    /* str x11, [x8, #0x10] */
    /* str q1, [x8] */
    /* ldr q1, [sp, #0x10] */
    /* ldr x11, [sp, #0x20] */
    /* str x11, [x10, #0x10] */
    /* str q1, [x10] */
    /* ldr w11, [x8, #0x28] */
    /* ldr s1, [x8, #0x2c] */
    /* add x8, x8, #0x18 */
    /* fcmp s0, s1 */
    /* cset w12, mi */
    /* cmp w9, w11 */
    /* cset w11, lt */
    /* csel w11, w12, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x2d5167c */
    /* ldur w11, [x10, #-8] */
    /* ldur s1, [x10, #-4] */
    /* sub x10, x10, #0x18 */
    /* fcmp s0, s1 */
    /* cset w12, mi */
    /* cmp w9, w11 */
    /* cset w11, lt */
    /* csel w11, w12, w11, eq */
    /* tbnz w11, #0, #0x2d516a4 */
    /* cmp x8, x10 */
    /* b.lo #0x2d5164c */
    /* sub x10, x8, #0x18 */
    /* cmp x10, x0 */
    /* b.eq #0x2d516ec */
    /* ldr q1, [x10] */
    /* ldr x11, [x10, #0x10] */
    /* str x11, [x0, #0x10] */
    /* str q1, [x0] */
    /* ldr q1, [sp] */
    /* str q1, [x10] */
    /* stur w9, [x8, #-8] */
    /* stur s0, [x8, #-4] */
    /* mov x0, x8 */
    /* add sp, sp, #0x30 */
    return;
    /* mov x8, #0 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #-0x30]! */
    /* ldr w9, [x0, #0x10] */
    /* ldr s0, [x0, #0x14] */
    /* add x10, x0, x8 */
    /* ldr w11, [x10, #0x28] */
    /* ldr s1, [x10, #0x2c] */
    /* fcmp s1, s0 */
    /* cset w10, mi */
    /* cmp w11, w9 */
    /* cset w11, lt */
    /* csel w10, w10, w11, eq */
    /* add x8, x8, #0x18 */
    /* tbnz w10, #0, #0x2d5171c */
    /* add x10, x0, x8 */
    /* cmp x8, #0x18 */
    /* b.eq #0x2d517a8 */
    /* sub x11, x1, #0x18 */
    /* ldur w8, [x1, #-8] */
    /* ldur s1, [x1, #-4] */
    /* fcmp s1, s0 */
    /* cset w12, mi */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w12, w8, eq */
    /* mov x1, x11 */
    /* cmp w8, #1 */
    /* b.ne #0x2d51750 */
    /* branch b #0x2d517b4 */
    /* sub x11, x1, #0x18 */
    /* ldur w8, [x1, #-8] */
    /* ldur s1, [x1, #-4] */
    /* fcmp s1, s0 */
    /* cset w12, mi */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w12, w8, eq */
    /* mov x1, x11 */
    /* tbnz w8, #0, #0x2d517b4 */
    /* cmp x10, x1 */
    /* b.lo #0x2d51780 */
    /* mov x11, x1 */
    /* mov x12, x10 */
    /* cmp x10, x11 */
    /* b.hs #0x2d51840 */
    /* mov x8, x11 */
    /* ldr q1, [x12] */
    /* str q1, [sp, #0x10] */
    /* ldr x13, [x12, #0x10] */
    /* str x13, [sp, #0x20] */
    /* ldr x14, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* str q2, [x12] */
    /* str x14, [x12, #0x10] */
    /* str x13, [x8, #0x10] */
    /* str q1, [x8] */
    /* ldr w13, [x12, #0x28] */
    /* ldr s1, [x12, #0x2c] */
    /* add x12, x12, #0x18 */
    /* fcmp s1, s0 */
    /* cset w14, mi */
    /* cmp w13, w9 */
    /* cset w13, lt */
    /* csel w13, w14, w13, eq */
    /* tbnz w13, #0, #0x2d517ec */
    /* ldur w13, [x8, #-8] */
    /* ldur s1, [x8, #-4] */
    /* sub x8, x8, #0x18 */
    /* fcmp s1, s0 */
    /* cset w14, mi */
    /* cmp w13, w9 */
    /* cset w13, lt */
    /* csel w13, w14, w13, eq */
    /* cmp w13, #1 */
    /* b.ne #0x2d51810 */
    /* cmp x12, x8 */
    /* b.lo #0x2d517c4 */
    /* sub x8, x12, #0x18 */
    /* cmp x8, x0 */
    /* b.eq #0x2d5185c */
    /* ldr q1, [x8] */
    /* ldr x13, [x8, #0x10] */
    /* str x13, [x0, #0x10] */
    /* str q1, [x0] */
    /* cmp x10, x11 */
    /* ldr q1, [sp] */
    /* cset w1, hs */
    /* str q1, [x8] */
    /* stur w9, [x12, #-8] */
    /* stur s0, [x12, #-4] */
    /* mov x0, x8 */
    /* add sp, sp, #0x30 */
    return;
}
