/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_141a9d8 start_va=0x141a9d8 image_relative=0x141a9d8 bytes=6024 */
void function_141a9d8__at_141a9d8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* str w4, [sp, #0x24] */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* add x28, x8, #0x24 */
    /* mov w16, #0x3c */
    /* sub x22, x21, #0x3c */
    /* sub x8, x21, #0x18 */
    /* str x8, [sp, #0x28] */
    /* sub x9, x21, #0x78 */
    /* sub x8, x21, #0x54 */
    /* str x8, [sp, #0x18] */
    /* sub x24, x21, #0xb4 */
    /* sub x8, x21, #0x90 */
    /* stp x9, x8, [sp, #8] */
    /* mov x25, x19 */
    /* mov x19, x25 */
    /* sub x9, x21, x25 */
    /* asr x8, x9, #2 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x8, x8, x10 */
    /* subs x10, x8, #2 */
    /* b.gt #0x141aa70 */
    /* b.lo #0x141c140 */
    /* cmp x8, #2 */
    /* b.ne #0x141aa88 */
    /* branch b #0x141b780 */
    /* cmp x8, #3 */
    /* b.eq #0x141b7f0 */
    /* cmp x8, #4 */
    /* b.eq #0x141b854 */
    /* cmp x8, #5 */
    /* b.eq #0x141b748 */
    /* cmp x9, #0x59f */
    /* b.le #0x141b8d4 */
    /* cbz x23, #0x141b9bc */
    /* lsr x12, x8, #1 */
    /* madd x8, x12, x16, x19 */
    /* ldrsw x11, [x20] */
    /* ldr x10, [sp, #0x28] */
    /* ldr s0, [x10, x11, lsl #2] */
    /* mov w10, #0x1e01 */
    /* cmp x9, x10 */
    /* b.lo #0x141ab08 */
    /* add x9, x8, #0x24 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* add x10, x19, #0x24 */
    /* ldr s2, [x10, x11, lsl #2] */
    /* fcmp s1, s2 */
    /* b.pl #0x141ab5c */
    /* fcmp s0, s1 */
    /* b.pl #0x141acbc */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* ldur q3, [x22, #0x2c] */
    /* stur q3, [x19, #0x2c] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x141ad4c */
    /* add x9, x19, #0x24 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* add x10, x8, #0x24 */
    /* ldr s2, [x10, x11, lsl #2] */
    /* fcmp s1, s2 */
    /* b.pl #0x141ac0c */
    /* fcmp s0, s1 */
    /* b.pl #0x141ae90 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldur q3, [x8, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* ldur q3, [x22, #0x2c] */
    /* stur q3, [x8, #0x2c] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x141af20 */
    /* fcmp s0, s1 */
    /* b.pl #0x141ad64 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldur q3, [x8, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* ldur q3, [x22, #0x2c] */
    /* stur q3, [x8, #0x2c] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x22, #0x2c] */
    /* stp q1, q2, [x22, #0x10] */
    /* str q0, [x22] */
    /* ldrsw x11, [x20] */
    /* ldr s0, [x9, x11, lsl #2] */
    /* ldr s1, [x10, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141ad64 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldur q3, [x8, #0x2c] */
    /* stur q3, [x19, #0x2c] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x8, #0x2c] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x141ad64 */
    /* fcmp s0, s1 */
    /* b.pl #0x141b3dc */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* ldur q3, [x22, #0x2c] */
    /* stur q3, [x19, #0x2c] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x22, #0x2c] */
    /* stp q1, q2, [x22, #0x10] */
    /* str q0, [x22] */
    /* ldrsw x11, [x20] */
    /* ldr s0, [x9, x11, lsl #2] */
    /* ldr s1, [x10, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141b3dc */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldur q3, [x8, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [x8, #0x2c] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x19, #0x2c] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x141b3dc */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldur q3, [x8, #0x2c] */
    /* stur q3, [x19, #0x2c] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x8, #0x2c] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldrsw x10, [x20] */
    /* ldr x11, [sp, #0x28] */
    /* ldr s0, [x11, x10, lsl #2] */
    /* ldr s1, [x9, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141ad64 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldur q3, [x8, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* ldur q3, [x22, #0x2c] */
    /* stur q3, [x8, #0x2c] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x22, #0x2c] */
    /* stp q1, q2, [x22, #0x10] */
    /* str q0, [x22] */
    /* madd x11, x12, x16, x19 */
    /* sub x10, x11, #0x3c */
    /* sub x11, x11, #0x18 */
    /* ldrsw x14, [x20] */
    /* ldr s0, [x11, x14, lsl #2] */
    /* add x13, x19, #0x60 */
    /* ldr s2, [x13, x14, lsl #2] */
    /* ldr x15, [sp, #0x18] */
    /* ldr s1, [x15, x14, lsl #2] */
    /* fcmp s0, s2 */
    /* b.pl #0x141add8 */
    /* fcmp s1, s0 */
    /* b.pl #0x141af3c */
    /* ldur q0, [x19, #0x3c] */
    /* ldur q1, [x19, #0x4c] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q2, [x19, #0x68] */
    /* stur q2, [sp, #0x9c] */
    /* ldur q2, [x19, #0x5c] */
    /* str q2, [sp, #0x90] */
    /* ldr x13, [sp, #8] */
    /* ldur q2, [x13, #0x2c] */
    /* ldp q4, q3, [x13, #0x10] */
    /* ldr q5, [x13] */
    /* stur q5, [x19, #0x3c] */
    /* stur q3, [x19, #0x5c] */
    /* stur q2, [x19, #0x68] */
    /* stur q4, [x19, #0x4c] */
    /* branch b #0x141afd8 */
    /* fcmp s1, s0 */
    /* b.pl #0x141afec */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* ldur q3, [x10, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr x14, [sp, #8] */
    /* ldp q0, q1, [x14] */
    /* ldr q2, [x14, #0x20] */
    /* ldur q3, [x14, #0x2c] */
    /* stur q3, [x10, #0x2c] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x14, #0x2c] */
    /* stp q1, q2, [x14, #0x10] */
    /* str q0, [x14] */
    /* ldrsw x14, [x20] */
    /* ldr s0, [x11, x14, lsl #2] */
    /* ldr s1, [x13, x14, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141afec */
    /* ldur q0, [x19, #0x3c] */
    /* ldur q1, [x19, #0x4c] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q2, [x19, #0x68] */
    /* stur q2, [sp, #0x9c] */
    /* ldur q2, [x19, #0x5c] */
    /* str q2, [sp, #0x90] */
    /* ldur q2, [x10, #0x2c] */
    /* ldp q4, q3, [x10, #0x10] */
    /* ldr q5, [x10] */
    /* stur q5, [x19, #0x3c] */
    /* stur q3, [x19, #0x5c] */
    /* stur q2, [x19, #0x68] */
    /* stur q4, [x19, #0x4c] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x10, #0x2c] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10] */
    /* branch b #0x141afec */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldur q3, [x8, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [x8, #0x2c] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x19, #0x2c] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldrsw x8, [x20] */
    /* ldr x10, [sp, #0x28] */
    /* ldr s0, [x10, x8, lsl #2] */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141b3dc */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* ldur q3, [x22, #0x2c] */
    /* stur q3, [x19, #0x2c] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x22, #0x2c] */
    /* stp q1, q2, [x22, #0x10] */
    /* str q0, [x22] */
    /* branch b #0x141b3dc */
    /* ldur q0, [x19, #0x3c] */
    /* ldur q1, [x19, #0x4c] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q2, [x19, #0x68] */
    /* stur q2, [sp, #0x9c] */
    /* ldur q2, [x19, #0x5c] */
    /* str q2, [sp, #0x90] */
    /* ldur q2, [x10, #0x2c] */
    /* ldp q4, q3, [x10, #0x10] */
    /* ldr q5, [x10] */
    /* stur q5, [x19, #0x3c] */
    /* stur q3, [x19, #0x5c] */
    /* stur q2, [x19, #0x68] */
    /* stur q4, [x19, #0x4c] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x10, #0x2c] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldrsw x13, [x20] */
    /* ldr x14, [sp, #0x18] */
    /* ldr s0, [x14, x13, lsl #2] */
    /* ldr s1, [x11, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141afec */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* ldur q3, [x10, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr x13, [sp, #8] */
    /* ldp q0, q1, [x13] */
    /* ldr q2, [x13, #0x20] */
    /* ldur q3, [x13, #0x2c] */
    /* stur q3, [x10, #0x2c] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x13, #0x2c] */
    /* stp q1, q2, [x13, #0x10] */
    /* str q0, [x13] */
    /* madd x12, x12, x16, x19 */
    /* add x13, x12, #0x60 */
    /* ldrsw x15, [x20] */
    /* ldr s0, [x13, x15, lsl #2] */
    /* add x14, x19, #0x9c */
    /* ldr s2, [x14, x15, lsl #2] */
    /* ldr x17, [sp, #0x10] */
    /* ldr s1, [x17, x15, lsl #2] */
    /* fcmp s0, s2 */
    /* b.pl #0x141b058 */
    /* fcmp s1, s0 */
    /* b.pl #0x141b11c */
    /* ldur q0, [x19, #0x78] */
    /* ldur q1, [x19, #0x88] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q2, [x19, #0xa4] */
    /* stur q2, [sp, #0x9c] */
    /* ldur q2, [x19, #0x98] */
    /* str q2, [sp, #0x90] */
    /* ldur q2, [x24, #0x2c] */
    /* ldp q4, q3, [x24, #0x10] */
    /* ldr q5, [x24] */
    /* stur q5, [x19, #0x78] */
    /* stur q3, [x19, #0x98] */
    /* stur q2, [x19, #0xa4] */
    /* stur q4, [x19, #0x88] */
    /* branch b #0x141b1c4 */
    /* fcmp s1, s0 */
    /* b.pl #0x141b1d8 */
    /* ldur q0, [x12, #0x3c] */
    /* ldur q1, [x12, #0x4c] */
    /* ldur q2, [x12, #0x5c] */
    /* ldur q3, [x12, #0x68] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x24] */
    /* ldr q2, [x24, #0x20] */
    /* ldur q3, [x24, #0x2c] */
    /* stur q3, [x12, #0x68] */
    /* stur q2, [x12, #0x5c] */
    /* stur q1, [x12, #0x4c] */
    /* stur q0, [x12, #0x3c] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x24, #0x2c] */
    /* stp q1, q2, [x24, #0x10] */
    /* str q0, [x24] */
    /* ldrsw x15, [x20] */
    /* ldr s0, [x13, x15, lsl #2] */
    /* ldr s1, [x14, x15, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141b1d8 */
    /* ldur q0, [x19, #0x78] */
    /* ldur q1, [x19, #0x88] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q2, [x19, #0xa4] */
    /* stur q2, [sp, #0x9c] */
    /* ldur q2, [x19, #0x98] */
    /* str q2, [sp, #0x90] */
    /* ldur q2, [x12, #0x4c] */
    /* ldur q3, [x12, #0x68] */
    /* ldur q4, [x12, #0x5c] */
    /* ldur q5, [x12, #0x3c] */
    /* stur q5, [x19, #0x78] */
    /* stur q4, [x19, #0x98] */
    /* stur q3, [x19, #0xa4] */
    /* stur q2, [x19, #0x88] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x12, #0x68] */
    /* stur q2, [x12, #0x5c] */
    /* stur q1, [x12, #0x4c] */
    /* stur q0, [x12, #0x3c] */
    /* branch b #0x141b1d8 */
    /* ldur q0, [x19, #0x78] */
    /* ldur q1, [x19, #0x88] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q2, [x19, #0xa4] */
    /* stur q2, [sp, #0x9c] */
    /* ldur q2, [x19, #0x98] */
    /* str q2, [sp, #0x90] */
    /* ldur q2, [x12, #0x4c] */
    /* ldur q3, [x12, #0x68] */
    /* ldur q4, [x12, #0x5c] */
    /* ldur q5, [x12, #0x3c] */
    /* stur q5, [x19, #0x78] */
    /* stur q4, [x19, #0x98] */
    /* stur q3, [x19, #0xa4] */
    /* stur q2, [x19, #0x88] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x12, #0x68] */
    /* stur q2, [x12, #0x5c] */
    /* stur q1, [x12, #0x4c] */
    /* stur q0, [x12, #0x3c] */
    /* ldrsw x14, [x20] */
    /* ldr x15, [sp, #0x10] */
    /* ldr s0, [x15, x14, lsl #2] */
    /* ldr s1, [x13, x14, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141b1d8 */
    /* ldur q0, [x12, #0x3c] */
    /* ldur q1, [x12, #0x4c] */
    /* ldur q2, [x12, #0x5c] */
    /* ldur q3, [x12, #0x68] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x24] */
    /* ldr q2, [x24, #0x20] */
    /* ldur q3, [x24, #0x2c] */
    /* stur q3, [x12, #0x68] */
    /* stur q2, [x12, #0x5c] */
    /* stur q1, [x12, #0x4c] */
    /* stur q0, [x12, #0x3c] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x24, #0x2c] */
    /* stp q1, q2, [x24, #0x10] */
    /* str q0, [x24] */
    /* ldrsw x14, [x20] */
    /* ldr s0, [x9, x14, lsl #2] */
    /* ldr s2, [x11, x14, lsl #2] */
    /* ldr s1, [x13, x14, lsl #2] */
    /* fcmp s0, s2 */
    /* b.pl #0x141b230 */
    /* fcmp s1, s0 */
    /* b.pl #0x141b2e8 */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* ldur q3, [x10, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [x12, #0x3c] */
    /* ldur q1, [x12, #0x4c] */
    /* stp q0, q1, [x10] */
    /* ldur q0, [x12, #0x5c] */
    /* str q0, [x10, #0x20] */
    /* ldur q0, [x12, #0x68] */
    /* stur q0, [x10, #0x2c] */
    /* branch b #0x141b378 */
    /* fcmp s1, s0 */
    /* b.pl #0x141b394 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldur q3, [x8, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [x12, #0x3c] */
    /* ldur q1, [x12, #0x4c] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x12, #0x5c] */
    /* str q0, [x8, #0x20] */
    /* ldur q0, [x12, #0x68] */
    /* stur q0, [x8, #0x2c] */
    /* ldur q0, [sp, #0x9c] */
    /* ldp q3, q1, [sp, #0x80] */
    /* ldr q2, [sp, #0x70] */
    /* stur q3, [x12, #0x4c] */
    /* stur q1, [x12, #0x5c] */
    /* stur q0, [x12, #0x68] */
    /* stur q2, [x12, #0x3c] */
    /* ldrsw x12, [x20] */
    /* ldr s0, [x9, x12, lsl #2] */
    /* ldr s1, [x11, x12, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141b394 */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* ldur q3, [x10, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x10] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x10, #0x20] */
    /* ldur q0, [x8, #0x2c] */
    /* stur q0, [x10, #0x2c] */
    /* ldur q0, [sp, #0x9c] */
    /* ldp q3, q1, [sp, #0x80] */
    /* ldr q2, [sp, #0x70] */
    /* stp q3, q1, [x8, #0x10] */
    /* stur q0, [x8, #0x2c] */
    /* str q2, [x8] */
    /* branch b #0x141b394 */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* ldur q3, [x10, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x10] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x10, #0x20] */
    /* ldur q0, [x8, #0x2c] */
    /* stur q0, [x10, #0x2c] */
    /* ldur q0, [sp, #0x9c] */
    /* ldp q3, q1, [sp, #0x80] */
    /* ldr q2, [sp, #0x70] */
    /* stp q3, q1, [x8, #0x10] */
    /* stur q0, [x8, #0x2c] */
    /* str q2, [x8] */
    /* ldrsw x10, [x20] */
    /* ldr s0, [x13, x10, lsl #2] */
    /* ldr s1, [x9, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141b394 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldur q3, [x8, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [x12, #0x3c] */
    /* ldur q1, [x12, #0x4c] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x12, #0x5c] */
    /* str q0, [x8, #0x20] */
    /* ldur q0, [x12, #0x68] */
    /* stur q0, [x8, #0x2c] */
    /* ldur q0, [sp, #0x9c] */
    /* ldp q3, q1, [sp, #0x80] */
    /* ldr q2, [sp, #0x70] */
    /* stur q3, [x12, #0x4c] */
    /* stur q1, [x12, #0x5c] */
    /* stur q0, [x12, #0x68] */
    /* stur q2, [x12, #0x3c] */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldur q3, [x8, #0x2c] */
    /* stur q3, [x19, #0x2c] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x8, #0x2c] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* sub x23, x23, #1 */
    /* ldrsw x8, [x20] */
    /* ldr w9, [sp, #0x24] */
    /* tbnz w9, #0, #0x141b400 */
    /* add x9, x19, x8, lsl #2 */
    /* ldur s0, [x9, #-0x18] */
    /* ldr s1, [x9, #0x24] */
    /* fcmp s0, s1 */
    /* b.pl #0x141b5cc */
    /* mov x9, #0 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [sp, #0x5c] */
    /* stp q1, q2, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* lsl x10, x8, #2 */
    /* ldr s0, [x28, x8, lsl #2] */
    /* add x8, x10, #0x60 */
    /* ldr s1, [x19, x8] */
    /* sub x9, x9, #0x3c */
    /* add x8, x8, #0x3c */
    /* fcmp s1, s0 */
    /* b.mi #0x141b428 */
    /* sub x8, x19, x9 */
    /* sub x10, x10, #0x18 */
    /* mov x11, x21 */
    /* cmn x9, #0x3c */
    /* b.eq #0x141b468 */
    /* sub x9, x11, #0x3c */
    /* ldr s1, [x11, x10] */
    /* fcmp s1, s0 */
    /* mov x11, x9 */
    /* b.pl #0x141b450 */
    /* branch b #0x141b48c */
    /* cmp x8, x11 */
    /* b.hs #0x141b488 */
    /* sub x9, x11, #0x3c */
    /* ldr s1, [x11, x10] */
    /* fcmp s1, s0 */
    /* mov x11, x9 */
    /* b.pl #0x141b468 */
    /* branch b #0x141b48c */
    /* mov x9, x11 */
    /* cmp x8, x9 */
    /* b.hs #0x141b528 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* ldur q3, [x10, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x11] */
    /* ldr q2, [x11, #0x20] */
    /* ldur q3, [x11, #0x2c] */
    /* stur q3, [x10, #0x2c] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x11, #0x2c] */
    /* stp q1, q2, [x11, #0x10] */
    /* str q0, [x11] */
    /* ldrsw x13, [x20] */
    /* lsl x12, x13, #2 */
    /* ldr s0, [x28, x13, lsl #2] */
    /* add x13, x12, #0x60 */
    /* ldr s1, [x10, x13] */
    /* add x10, x10, #0x3c */
    /* fcmp s1, s0 */
    /* b.mi #0x141b4f4 */
    /* sub x12, x12, #0x18 */
    /* ldr s1, [x11, x12] */
    /* sub x11, x11, #0x3c */
    /* fcmp s1, s0 */
    /* b.pl #0x141b508 */
    /* cmp x10, x11 */
    /* b.lo #0x141b49c */
    /* sub x26, x10, #0x3c */
    /* branch b #0x141b52c */
    /* sub x26, x8, #0x3c */
    /* cmp x26, x19 */
    /* b.eq #0x141b54c */
    /* ldp q0, q1, [x26] */
    /* ldr q2, [x26, #0x20] */
    /* ldur q3, [x26, #0x2c] */
    /* stur q3, [x19, #0x2c] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr q2, [sp, #0x50] */
    /* ldur q3, [sp, #0x5c] */
    /* stur q3, [x26, #0x2c] */
    /* stp q1, q2, [x26, #0x10] */
    /* str q0, [x26] */
    /* cmp x8, x9 */
    /* b.lo #0x141b5a0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0x141c550; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x25, x26, #0x3c */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x141c550; ABI effects unresolved */
    /* cbnz w0, #0x141b738 */
    /* mov w16, #0x3c */
    /* tbnz w27, #0, #0x141aa40 */
    /* ldr w8, [sp, #0x24] */
    /* and w4, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x141a9d8; ABI effects unresolved */
    /* mov w16, #0x3c */
    /* str wzr, [sp, #0x24] */
    /* add x25, x26, #0x3c */
    /* branch b #0x141aa40 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [sp, #0x5c] */
    /* stp q1, q2, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldr s0, [x28, x8, lsl #2] */
    /* ldr x10, [sp, #0x28] */
    /* ldr s1, [x10, x8, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141b61c */
    /* lsl x9, x8, #2 */
    /* add x9, x9, #0x60 */
    /* mov x10, x19 */
    /* add x25, x10, #0x3c */
    /* ldr s1, [x10, x9] */
    /* fcmp s0, s1 */
    /* mov x10, x25 */
    /* b.pl #0x141b604 */
    /* branch b #0x141b640 */
    /* add x9, x9, #0x60 */
    /* add x10, x19, #0x3c */
    /* mov x25, x10 */
    /* cmp x10, x21 */
    /* b.hs #0x141b640 */
    /* ldr s1, [x9], #0x3c */
    /* add x10, x25, #0x3c */
    /* fcmp s0, s1 */
    /* b.pl #0x141b624 */
    /* mov x9, x21 */
    /* cmp x25, x21 */
    /* b.hs #0x141b6ec */
    /* lsl x8, x8, #2 */
    /* sub x8, x8, #0x18 */
    /* mov x10, x21 */
    /* sub x9, x10, #0x3c */
    /* ldr s1, [x10, x8] */
    /* fcmp s0, s1 */
    /* mov x10, x9 */
    /* b.mi #0x141b658 */
    /* branch b #0x141b6ec */
    /* ldp q0, q1, [x25] */
    /* ldr q2, [x25, #0x20] */
    /* ldur q3, [x25, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* ldur q3, [x9, #0x2c] */
    /* stur q3, [x25, #0x2c] */
    /* stp q1, q2, [x25, #0x10] */
    /* str q0, [x25] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x9, #0x2c] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldrsw x10, [x20] */
    /* lsl x8, x10, #2 */
    /* ldr s0, [x28, x10, lsl #2] */
    /* add x10, x8, #0x60 */
    /* ldr s1, [x25, x10] */
    /* add x25, x25, #0x3c */
    /* fcmp s0, s1 */
    /* b.pl #0x141b6c8 */
    /* sub x8, x8, #0x18 */
    /* ldr s1, [x9, x8] */
    /* sub x9, x9, #0x3c */
    /* fcmp s0, s1 */
    /* b.mi #0x141b6dc */
    /* cmp x25, x9 */
    /* b.lo #0x141b670 */
    /* sub x8, x25, #0x3c */
    /* cmp x8, x19 */
    /* b.eq #0x141b718 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldur q3, [x8, #0x2c] */
    /* stur q3, [x19, #0x2c] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* str wzr, [sp, #0x24] */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr q2, [sp, #0x50] */
    /* ldur q3, [sp, #0x5c] */
    /* stur q3, [x8, #0x2c] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x141aa40 */
    /* mov x21, x26 */
    /* mov w16, #0x3c */
    /* tbz w27, #0, #0x141aa18 */
    /* branch b #0x141c140 */
    /* add x1, x19, #0x3c */
    /* add x2, x19, #0x78 */
    /* add x3, x19, #0xb4 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x141c160 */
    /* ldrsw x8, [x20] */
    /* add x9, x21, x8, lsl #2 */
    /* ldur s0, [x9, #-0x18] */
    /* add x8, x19, x8, lsl #2 */
    /* ldr s1, [x8, #0x24] */
    /* fcmp s0, s1 */
    /* b.pl #0x141c140 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [x21, #-0x3c] */
    /* ldur q1, [x21, #-0x2c] */
    /* ldur q2, [x21, #-0x1c] */
    /* ldur q3, [x21, #-0x10] */
    /* stur q3, [x19, #0x2c] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x21, #-0x10] */
    /* stur q2, [x21, #-0x1c] */
    /* stur q1, [x21, #-0x2c] */
    /* stur q0, [x21, #-0x3c] */
    /* branch b #0x141c140 */
    /* add x8, x19, #0x60 */
    /* ldrsw x10, [x20] */
    /* ldr s0, [x8, x10, lsl #2] */
    /* add x9, x19, #0x24 */
    /* ldr s2, [x9, x10, lsl #2] */
    /* ldr x11, [sp, #0x28] */
    /* ldr s1, [x11, x10, lsl #2] */
    /* fcmp s0, s2 */
    /* b.pl #0x141bcc0 */
    /* fcmp s1, s0 */
    /* b.pl #0x141bea0 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* ldur q3, [x22, #0x2c] */
    /* stur q3, [x19, #0x2c] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp q0, q1, [sp, #0x70] */
    /* branch b #0x141bf40 */
    /* add x8, x19, #0x60 */
    /* ldrsw x11, [x20] */
    /* ldr s0, [x8, x11, lsl #2] */
    /* add x9, x19, #0x24 */
    /* ldr s2, [x9, x11, lsl #2] */
    /* add x10, x19, #0x9c */
    /* ldr s1, [x10, x11, lsl #2] */
    /* fcmp s0, s2 */
    /* b.pl #0x141bd18 */
    /* fcmp s1, s0 */
    /* b.pl #0x141bf58 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [x19, #0x78] */
    /* ldur q1, [x19, #0x88] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x19, #0x98] */
    /* str q0, [x19, #0x20] */
    /* ldur q0, [x19, #0xa4] */
    /* stur q0, [x19, #0x2c] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x19, #0xa4] */
    /* stur q2, [x19, #0x98] */
    /* stur q1, [x19, #0x88] */
    /* stur q0, [x19, #0x78] */
    /* branch b #0x141c010 */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0x141bddc */
    /* cmp x19, x21 */
    /* b.eq #0x141c140 */
    /* add x12, x19, #0x3c */
    /* cmp x12, x21 */
    /* b.eq #0x141c140 */
    /* mov x8, #0 */
    /* add x9, sp, #0x70 */
    /* add x9, x9, #0x24 */
    /* ldr w11, [x20] */
    /* mov x10, x19 */
    /* add x13, x10, w11, sxtw #2 */
    /* mov x10, x12 */
    /* ldr s0, [x13, #0x60] */
    /* ldr s1, [x13, #0x24] */
    /* fcmp s0, s1 */
    /* b.pl #0x141b9a8 */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* ldur q3, [x10, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* mov x11, x8 */
    /* add x12, x19, x11 */
    /* ldp q0, q1, [x12] */
    /* stur q0, [x12, #0x3c] */
    /* stur q1, [x12, #0x4c] */
    /* ldr q0, [x12, #0x20] */
    /* stur q0, [x12, #0x5c] */
    /* ldur q0, [x12, #0x2c] */
    /* stur q0, [x12, #0x68] */
    /* cbz x11, #0x141b988 */
    /* ldrsw x12, [x20] */
    /* ldr s0, [x9, x12, lsl #2] */
    /* add x12, x19, x12, lsl #2 */
    /* add x12, x12, x11 */
    /* ldur s1, [x12, #-0x18] */
    /* sub x11, x11, #0x3c */
    /* fcmp s0, s1 */
    /* b.mi #0x141b938 */
    /* add x11, x19, x11 */
    /* add x11, x11, #0x3c */
    /* branch b #0x141b98c */
    /* mov x11, x19 */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x11, #0x2c] */
    /* stp q1, q2, [x11, #0x10] */
    /* str q0, [x11] */
    /* ldr w11, [x20] */
    /* add x12, x10, #0x3c */
    /* add x8, x8, #0x3c */
    /* cmp x12, x21 */
    /* b.ne #0x141b904 */
    /* branch b #0x141c140 */
    /* cmp x19, x21 */
    /* b.eq #0x141c140 */
    /* lsr x10, x10, #1 */
    /* add x11, sp, #0x70 */
    /* add x11, x11, #0x24 */
    /* mov w12, #0x3c */
    /* mov x14, x10 */
    /* mov x13, x14 */
    /* cmp x10, x14 */
    /* b.lt #0x141bae8 */
    /* lsl x16, x13, #1 */
    /* mov w14, #1 */
    /* bfi x14, x13, #1, #0x3f */
    /* madd x15, x14, x12, x19 */
    /* add x17, x16, #2 */
    /* ldrsw x16, [x20] */
    /* cmp x17, x8 */
    /* b.ge #0x141ba20 */
    /* add x0, x15, x16, lsl #2 */
    /* ldr s0, [x0, #0x24] */
    /* ldr s1, [x0, #0x60] */
    /* fcmp s0, s1 */
    /* b.pl #0x141ba20 */
    /* add x15, x15, #0x3c */
    /* mov x14, x17 */
    /* madd x17, x13, x12, x19 */
    /* add x0, x15, x16, lsl #2 */
    /* ldr s0, [x0, #0x24] */
    /* add x16, x17, x16, lsl #2 */
    /* ldr s1, [x16, #0x24] */
    /* fcmp s0, s1 */
    /* b.mi #0x141bae8 */
    /* ldp q0, q1, [x17] */
    /* ldr q2, [x17, #0x20] */
    /* ldur q3, [x17, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* mov x16, x15 */
    /* ldp q0, q1, [x15] */
    /* ldr q2, [x15, #0x20] */
    /* ldur q3, [x15, #0x2c] */
    /* stur q3, [x17, #0x2c] */
    /* stp q1, q2, [x17, #0x10] */
    /* str q0, [x17] */
    /* cmp x10, x14 */
    /* b.lt #0x141bad0 */
    /* lsl x17, x14, #1 */
    /* mov w15, #1 */
    /* bfi x15, x14, #1, #0x3f */
    /* mov x14, x15 */
    /* madd x15, x15, x12, x19 */
    /* add x0, x17, #2 */
    /* ldrsw x17, [x20] */
    /* cmp x0, x8 */
    /* b.ge #0x141bab8 */
    /* add x1, x15, x17, lsl #2 */
    /* ldr s0, [x1, #0x24] */
    /* ldr s1, [x1, #0x60] */
    /* fcmp s0, s1 */
    /* b.pl #0x141bab8 */
    /* add x15, x15, #0x3c */
    /* mov x14, x0 */
    /* add x0, x15, x17, lsl #2 */
    /* ldr s0, [x0, #0x24] */
    /* ldr s1, [x11, x17, lsl #2] */
    /* fcmp s0, s1 */
    /* mov x17, x16 */
    /* b.pl #0x141ba54 */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x16, #0x2c] */
    /* stp q1, q2, [x16, #0x10] */
    /* str q0, [x16] */
    /* sub x14, x13, #1 */
    /* cbnz x13, #0x141b9d8 */
    /* lsr x9, x9, #2 */
    /* mov x8, #-0x1111111111111112 */
    /* movk x8, #0xeeef */
    /* mul x9, x9, x8 */
    /* add x10, sp, #0x70 */
    /* add x10, x10, #0x24 */
    /* mov w11, #0x3c */
    /* mov x12, #-2 */
    /* mov x14, #0 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [sp, #0x5c] */
    /* stp q1, q2, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* sub x13, x9, #2 */
    /* lsr x15, x13, #1 */
    /* mov x13, x19 */
    /* mov x16, x13 */
    /* madd x17, x14, x11, x13 */
    /* add x13, x17, #0x3c */
    /* lsl x0, x14, #1 */
    /* mov w1, #1 */
    /* bfi x1, x14, #1, #0x3f */
    /* mov x14, x1 */
    /* add x0, x0, #2 */
    /* cmp x0, x9 */
    /* b.ge #0x141bb80 */
    /* ldrsw x1, [x20] */
    /* add x1, x17, x1, lsl #2 */
    /* ldr s0, [x1, #0x60] */
    /* ldr s1, [x1, #0x9c] */
    /* fcmp s0, s1 */
    /* b.pl #0x141bb80 */
    /* add x13, x17, #0x78 */
    /* mov x14, x0 */
    /* ldp q0, q1, [x13] */
    /* ldr q2, [x13, #0x20] */
    /* ldur q3, [x13, #0x2c] */
    /* stur q3, [x16, #0x2c] */
    /* stp q1, q2, [x16, #0x10] */
    /* str q0, [x16] */
    /* cmp x14, x15 */
    /* b.le #0x141bb38 */
    /* sub x21, x21, #0x3c */
    /* cmp x13, x21 */
    /* b.eq #0x141bc94 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* ldur q3, [x21, #0x2c] */
    /* stur q3, [x13, #0x2c] */
    /* stp q1, q2, [x13, #0x10] */
    /* str q0, [x13] */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr q2, [sp, #0x50] */
    /* ldur q3, [sp, #0x5c] */
    /* stur q3, [x21, #0x2c] */
    /* stp q1, q2, [x21, #0x10] */
    /* str q0, [x21] */
    /* sub x14, x13, x19 */
    /* add x14, x14, #0x3c */
    /* cmp x14, #0x3d */
    /* b.lt #0x141bcac */
    /* lsr x14, x14, #2 */
    /* madd x14, x14, x8, x12 */
    /* lsr x14, x14, #1 */
    /* madd x16, x14, x11, x19 */
    /* ldrsw x15, [x20] */
    /* add x17, x16, x15, lsl #2 */
    /* ldr s0, [x17, #0x24] */
    /* add x15, x13, x15, lsl #2 */
    /* ldr s1, [x15, #0x24] */
    /* fcmp s0, s1 */
    /* b.pl #0x141bcac */
    /* ldp q0, q1, [x13] */
    /* ldr q2, [x13, #0x20] */
    /* ldur q3, [x13, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* mov x15, x16 */
    /* ldp q0, q1, [x16] */
    /* ldr q2, [x16, #0x20] */
    /* ldur q3, [x16, #0x2c] */
    /* stur q3, [x13, #0x2c] */
    /* stp q1, q2, [x13, #0x10] */
    /* str q0, [x13] */
    /* cbz x14, #0x141bc78 */
    /* sub x13, x14, #1 */
    /* lsr x14, x13, #1 */
    /* madd x16, x14, x11, x19 */
    /* ldrsw x13, [x20] */
    /* add x17, x16, x13, lsl #2 */
    /* ldr s0, [x17, #0x24] */
    /* ldr s1, [x10, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* mov x13, x15 */
    /* b.mi #0x141bc30 */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x15, #0x2c] */
    /* stp q1, q2, [x15, #0x10] */
    /* str q0, [x15] */
    /* branch b #0x141bcac */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr q2, [sp, #0x50] */
    /* ldur q3, [sp, #0x5c] */
    /* stur q3, [x13, #0x2c] */
    /* stp q1, q2, [x13, #0x10] */
    /* str q0, [x13] */
    /* sub x13, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x13 */
    /* b.gt #0x141bb10 */
    /* branch b #0x141c140 */
    /* fcmp s1, s0 */
    /* b.pl #0x141c140 */
    /* ldur q0, [x19, #0x3c] */
    /* ldur q1, [x19, #0x4c] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q2, [x19, #0x68] */
    /* stur q2, [sp, #0x9c] */
    /* ldur q2, [x19, #0x5c] */
    /* str q2, [sp, #0x90] */
    /* ldur q2, [x22, #0x2c] */
    /* ldp q4, q3, [x22, #0x10] */
    /* ldr q5, [x22] */
    /* stur q5, [x19, #0x3c] */
    /* stur q3, [x19, #0x5c] */
    /* stur q2, [x19, #0x68] */
    /* stur q4, [x19, #0x4c] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x22, #0x2c] */
    /* stp q1, q2, [x22, #0x10] */
    /* str q0, [x22] */
    /* branch b #0x141c0dc */
    /* fcmp s1, s0 */
    /* b.pl #0x141c010 */
    /* ldur q0, [x19, #0x5c] */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x19, #0x68] */
    /* stur q0, [sp, #0x9c] */
    /* ldur q0, [x19, #0x3c] */
    /* ldur q1, [x19, #0x4c] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q2, [x19, #0x78] */
    /* stur q2, [x19, #0x3c] */
    /* ldur q2, [x19, #0x88] */
    /* stur q2, [x19, #0x4c] */
    /* ldur q2, [x19, #0x98] */
    /* stur q2, [x19, #0x5c] */
    /* ldur q2, [x19, #0xa4] */
    /* stur q2, [x19, #0x68] */
    /* stur q0, [x19, #0x78] */
    /* ldur q0, [sp, #0x9c] */
    /* stur q0, [x19, #0xa4] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x19, #0x98] */
    /* stur q1, [x19, #0x88] */
    /* ldrsw x11, [x20] */
    /* ldr s0, [x8, x11, lsl #2] */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141c010 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [x19, #0x3c] */
    /* ldur q1, [x19, #0x4c] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x19, #0x5c] */
    /* str q0, [x19, #0x20] */
    /* ldur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x2c] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x19, #0x68] */
    /* stur q2, [x19, #0x5c] */
    /* stur q1, [x19, #0x4c] */
    /* stur q0, [x19, #0x3c] */
    /* branch b #0x141c010 */
    /* cmp x19, x21 */
    /* b.eq #0x141c140 */
    /* add x11, x19, #0x3c */
    /* cmp x11, x21 */
    /* b.eq #0x141c140 */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x24 */
    /* ldr w10, [x20] */
    /* sub x9, x19, #0x18 */
    /* add x12, x19, w10, sxtw #2 */
    /* mov x19, x11 */
    /* ldr s0, [x12, #0x60] */
    /* ldr s1, [x12, #0x24] */
    /* fcmp s0, s1 */
    /* b.pl #0x141be8c */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* mov x10, x9 */
    /* ldur q0, [x10, #0x18] */
    /* stur q0, [x10, #0x54] */
    /* ldur q0, [x10, #0x28] */
    /* stur q0, [x10, #0x64] */
    /* ldur q0, [x10, #0x38] */
    /* stur q0, [x10, #0x74] */
    /* ldur q0, [x10, #0x44] */
    /* str q0, [x10, #0x80] */
    /* ldrsw x11, [x20] */
    /* ldr s0, [x8, x11, lsl #2] */
    /* ldr s1, [x10, x11, lsl #2] */
    /* sub x10, x10, #0x3c */
    /* fcmp s0, s1 */
    /* b.mi #0x141be34 */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* str q3, [x10, #0x80] */
    /* stur q2, [x10, #0x74] */
    /* stur q1, [x10, #0x64] */
    /* stur q0, [x10, #0x54] */
    /* ldr w10, [x20] */
    /* add x11, x19, #0x3c */
    /* add x9, x9, #0x3c */
    /* cmp x11, x21 */
    /* b.ne #0x141be00 */
    /* branch b #0x141c140 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [x19, #0x3c] */
    /* ldur q1, [x19, #0x4c] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x19, #0x5c] */
    /* str q0, [x19, #0x20] */
    /* ldur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x2c] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x19, #0x68] */
    /* stur q2, [x19, #0x5c] */
    /* stur q1, [x19, #0x4c] */
    /* stur q0, [x19, #0x3c] */
    /* ldrsw x9, [x20] */
    /* ldr x10, [sp, #0x28] */
    /* ldr s0, [x10, x9, lsl #2] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141c140 */
    /* ldur q0, [x19, #0x3c] */
    /* ldur q1, [x19, #0x4c] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q2, [x19, #0x68] */
    /* stur q2, [sp, #0x9c] */
    /* ldur q2, [x19, #0x5c] */
    /* str q2, [sp, #0x90] */
    /* ldur q2, [x22, #0x2c] */
    /* ldp q4, q3, [x22, #0x10] */
    /* ldr q5, [x22] */
    /* stur q5, [x19, #0x3c] */
    /* stur q3, [x19, #0x5c] */
    /* stur q2, [x19, #0x68] */
    /* stur q4, [x19, #0x4c] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x22, #0x2c] */
    /* stp q1, q2, [x22, #0x10] */
    /* str q0, [x22] */
    /* branch b #0x141c140 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [x19, #0x3c] */
    /* ldur q1, [x19, #0x4c] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x19, #0x5c] */
    /* str q0, [x19, #0x20] */
    /* ldur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x2c] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x19, #0x68] */
    /* stur q2, [x19, #0x5c] */
    /* stur q1, [x19, #0x4c] */
    /* stur q0, [x19, #0x3c] */
    /* ldrsw x11, [x20] */
    /* ldr s0, [x10, x11, lsl #2] */
    /* ldr s1, [x8, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141c010 */
    /* ldur q0, [x19, #0x5c] */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x19, #0x68] */
    /* stur q0, [sp, #0x9c] */
    /* ldur q0, [x19, #0x3c] */
    /* ldur q1, [x19, #0x4c] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q2, [x19, #0x78] */
    /* stur q2, [x19, #0x3c] */
    /* ldur q2, [x19, #0x88] */
    /* stur q2, [x19, #0x4c] */
    /* ldur q2, [x19, #0x98] */
    /* stur q2, [x19, #0x5c] */
    /* ldur q2, [x19, #0xa4] */
    /* stur q2, [x19, #0x68] */
    /* stur q0, [x19, #0x78] */
    /* ldur q0, [sp, #0x9c] */
    /* stur q0, [x19, #0xa4] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x19, #0x98] */
    /* stur q1, [x19, #0x88] */
    /* ldrsw x11, [x20] */
    /* add x12, x21, x11, lsl #2 */
    /* ldur s0, [x12, #-0x18] */
    /* ldr s1, [x10, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141c140 */
    /* ldur q0, [x19, #0x78] */
    /* ldur q1, [x19, #0x88] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q2, [x19, #0xa4] */
    /* stur q2, [sp, #0x9c] */
    /* ldur q2, [x19, #0x98] */
    /* str q2, [sp, #0x90] */
    /* ldur q2, [x22, #0x2c] */
    /* ldp q4, q3, [x22, #0x10] */
    /* ldr q5, [x22] */
    /* stur q5, [x19, #0x78] */
    /* stur q3, [x19, #0x98] */
    /* stur q2, [x19, #0xa4] */
    /* stur q4, [x19, #0x88] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x22, #0x2c] */
    /* stp q1, q2, [x22, #0x10] */
    /* str q0, [x22] */
    /* ldrsw x11, [x20] */
    /* ldr s0, [x10, x11, lsl #2] */
    /* ldr s1, [x8, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141c140 */
    /* ldur q0, [x19, #0x5c] */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x19, #0x68] */
    /* stur q0, [sp, #0x9c] */
    /* ldur q0, [x19, #0x3c] */
    /* ldur q1, [x19, #0x4c] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q2, [x19, #0x78] */
    /* stur q2, [x19, #0x3c] */
    /* ldur q2, [x19, #0x88] */
    /* stur q2, [x19, #0x4c] */
    /* ldur q2, [x19, #0x98] */
    /* stur q2, [x19, #0x5c] */
    /* ldur q2, [x19, #0xa4] */
    /* stur q2, [x19, #0x68] */
    /* stur q0, [x19, #0x78] */
    /* ldur q0, [sp, #0x9c] */
    /* stur q0, [x19, #0xa4] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x19, #0x98] */
    /* stur q1, [x19, #0x88] */
    /* ldrsw x10, [x20] */
    /* ldr s0, [x8, x10, lsl #2] */
    /* ldr s1, [x9, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141c140 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [sp, #0x9c] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldur q0, [x19, #0x3c] */
    /* ldur q1, [x19, #0x4c] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x19, #0x5c] */
    /* str q0, [x19, #0x20] */
    /* ldur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x2c] */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x90] */
    /* ldur q3, [sp, #0x9c] */
    /* stur q3, [x19, #0x68] */
    /* stur q2, [x19, #0x5c] */
    /* stur q1, [x19, #0x4c] */
    /* stur q0, [x19, #0x3c] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
}
