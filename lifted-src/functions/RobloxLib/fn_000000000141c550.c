/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_141c550 start_va=0x141c550 image_relative=0x141c550 bytes=2080 */
void function_141c550__at_141c550(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x5, x2 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x141c5f0 */
    /* b.lo #0x141cd50 */
    /* cmp x8, #2 */
    /* b.ne #0x141c680 */
    /* ldrsw x8, [x5] */
    /* add x9, x1, x8, lsl #2 */
    /* ldur s0, [x9, #-0x18] */
    /* add x8, x0, x8, lsl #2 */
    /* ldr s1, [x8, #0x24] */
    /* fcmp s0, s1 */
    /* b.pl #0x141cd50 */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x0, #0x2c] */
    /* stur q0, [sp, #0x2c] */
    /* ldp q1, q0, [x0] */
    /* ldur q2, [x1, #-0x2c] */
    /* ldur q3, [x1, #-0x1c] */
    /* ldur q4, [x1, #-0x10] */
    /* ldur q5, [x1, #-0x3c] */
    /* stur q4, [x0, #0x2c] */
    /* stp q2, q3, [x0, #0x10] */
    /* str q5, [x0] */
    /* stur q1, [x1, #-0x3c] */
    /* stur q0, [x1, #-0x2c] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x1, #-0x1c] */
    /* ldur q0, [sp, #0x2c] */
    /* stur q0, [x1, #-0x10] */
    /* branch b #0x141cd50 */
    /* cmp x8, #3 */
    /* b.eq #0x141c620 */
    /* cmp x8, #4 */
    /* b.eq #0x141c6e4 */
    /* cmp x8, #5 */
    /* b.ne #0x141c680 */
    /* sub x4, x1, #0x3c */
    /* add x1, x0, #0x3c */
    /* add x2, x0, #0x78 */
    /* add x3, x0, #0xb4 */
    /* call #0x141c160; ABI effects unresolved */
    /* branch b #0x141cd50 */
    /* sub x8, x1, #0x3c */
    /* add x9, x0, #0x60 */
    /* ldrsw x12, [x5] */
    /* ldr s0, [x9, x12, lsl #2] */
    /* add x11, x0, #0x24 */
    /* ldr s2, [x11, x12, lsl #2] */
    /* sub x10, x1, #0x18 */
    /* ldr s1, [x10, x12, lsl #2] */
    /* fcmp s0, s2 */
    /* b.pl #0x141c748 */
    /* fcmp s1, s0 */
    /* b.pl #0x141c920 */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x0, #0x2c] */
    /* stur q0, [sp, #0x2c] */
    /* ldp q1, q0, [x0] */
    /* ldp q4, q2, [x8, #0x10] */
    /* ldur q3, [x8, #0x2c] */
    /* ldr q5, [x8] */
    /* stur q3, [x0, #0x2c] */
    /* stp q4, q2, [x0, #0x10] */
    /* str q5, [x0] */
    /* branch b #0x141c9b4 */
    /* add x8, x0, #0x78 */
    /* add x9, x0, #0x60 */
    /* ldrsw x12, [x5] */
    /* ldr s0, [x9, x12, lsl #2] */
    /* add x10, x0, #0x24 */
    /* ldr s2, [x10, x12, lsl #2] */
    /* add x11, x0, #0x9c */
    /* ldr s1, [x11, x12, lsl #2] */
    /* fcmp s0, s2 */
    /* b.pl #0x141c7a8 */
    /* fcmp s1, s0 */
    /* b.pl #0x141c9cc */
    /* ldp q1, q0, [x0, #0x10] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldur q0, [x0, #0x2c] */
    /* stur q0, [sp, #0x2c] */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldp q2, q3, [x8] */
    /* stp q2, q3, [x0] */
    /* ldr q2, [x8, #0x20] */
    /* str q2, [x0, #0x20] */
    /* ldur q2, [x8, #0x2c] */
    /* stur q2, [x0, #0x2c] */
    /* branch b #0x141ca64 */
    /* add x8, x0, #0x60 */
    /* ldrsw x11, [x5] */
    /* ldr s0, [x8, x11, lsl #2] */
    /* add x9, x0, #0x24 */
    /* ldr s2, [x9, x11, lsl #2] */
    /* add x10, x0, #0x9c */
    /* ldr s1, [x10, x11, lsl #2] */
    /* fcmp s0, s2 */
    /* b.pl #0x141c860 */
    /* fcmp s1, s0 */
    /* b.pl #0x141cb68 */
    /* ldp q1, q0, [x0, #0x10] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldur q0, [x0, #0x2c] */
    /* stur q0, [sp, #0x2c] */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldur q2, [x0, #0x78] */
    /* ldur q3, [x0, #0x88] */
    /* stp q2, q3, [x0] */
    /* ldur q2, [x0, #0x98] */
    /* str q2, [x0, #0x20] */
    /* ldur q2, [x0, #0xa4] */
    /* stur q2, [x0, #0x2c] */
    /* branch b #0x141cc04 */
    /* fcmp s1, s0 */
    /* b.pl #0x141cd50 */
    /* ldur q0, [x0, #0x5c] */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x0, #0x68] */
    /* stur q0, [sp, #0x2c] */
    /* ldur q0, [x0, #0x4c] */
    /* ldur q1, [x0, #0x3c] */
    /* ldp q4, q2, [x8, #0x10] */
    /* ldur q3, [x8, #0x2c] */
    /* ldr q5, [x8] */
    /* stur q5, [x0, #0x3c] */
    /* stur q3, [x0, #0x68] */
    /* stur q2, [x0, #0x5c] */
    /* stur q4, [x0, #0x4c] */
    /* stp q1, q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x20] */
    /* ldur q0, [sp, #0x2c] */
    /* stur q0, [x8, #0x2c] */
    /* ldrsw x8, [x5] */
    /* ldr s0, [x9, x8, lsl #2] */
    /* ldr s1, [x11, x8, lsl #2] */
    /* branch b #0x141ccf4 */
    /* fcmp s1, s0 */
    /* b.pl #0x141ca78 */
    /* ldur q0, [x0, #0x5c] */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x0, #0x68] */
    /* stur q0, [sp, #0x2c] */
    /* ldur q0, [x0, #0x3c] */
    /* ldp q1, q2, [x8] */
    /* stur q1, [x0, #0x3c] */
    /* ldur q1, [x0, #0x4c] */
    /* stp q0, q1, [sp] */
    /* stur q2, [x0, #0x4c] */
    /* ldr q2, [x8, #0x20] */
    /* stur q2, [x0, #0x5c] */
    /* ldur q2, [x8, #0x2c] */
    /* stur q2, [x0, #0x68] */
    /* ldur q2, [sp, #0x2c] */
    /* stur q2, [x8, #0x2c] */
    /* ldr q2, [sp, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldrsw x11, [x5] */
    /* ldr s0, [x9, x11, lsl #2] */
    /* ldr s1, [x10, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141ca78 */
    /* ldp q1, q0, [x0, #0x10] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldur q0, [x0, #0x2c] */
    /* stur q0, [sp, #0x2c] */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldur q2, [x0, #0x3c] */
    /* ldur q3, [x0, #0x4c] */
    /* stp q2, q3, [x0] */
    /* ldur q2, [x0, #0x5c] */
    /* str q2, [x0, #0x20] */
    /* ldur q2, [x0, #0x68] */
    /* stur q2, [x0, #0x2c] */
    /* stur q0, [x0, #0x3c] */
    /* ldur q0, [sp, #0x2c] */
    /* stur q0, [x0, #0x68] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #0x5c] */
    /* stur q1, [x0, #0x4c] */
    /* branch b #0x141ca78 */
    /* fcmp s1, s0 */
    /* b.pl #0x141cc1c */
    /* ldur q0, [x0, #0x5c] */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x0, #0x68] */
    /* stur q0, [sp, #0x2c] */
    /* ldur q0, [x0, #0x3c] */
    /* ldur q1, [x0, #0x4c] */
    /* stp q0, q1, [sp] */
    /* ldur q2, [x0, #0x78] */
    /* stur q2, [x0, #0x3c] */
    /* ldur q2, [x0, #0x88] */
    /* stur q2, [x0, #0x4c] */
    /* ldur q2, [x0, #0x98] */
    /* stur q2, [x0, #0x5c] */
    /* ldur q2, [x0, #0xa4] */
    /* stur q2, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* ldur q0, [sp, #0x2c] */
    /* stur q0, [x0, #0xa4] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #0x98] */
    /* stur q1, [x0, #0x88] */
    /* ldrsw x11, [x5] */
    /* ldr s0, [x8, x11, lsl #2] */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141cc1c */
    /* ldp q1, q0, [x0, #0x10] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldur q0, [x0, #0x2c] */
    /* stur q0, [sp, #0x2c] */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldur q2, [x0, #0x3c] */
    /* ldur q3, [x0, #0x4c] */
    /* stp q2, q3, [x0] */
    /* ldur q2, [x0, #0x5c] */
    /* str q2, [x0, #0x20] */
    /* ldur q2, [x0, #0x68] */
    /* stur q2, [x0, #0x2c] */
    /* stur q0, [x0, #0x3c] */
    /* ldur q0, [sp, #0x2c] */
    /* stur q0, [x0, #0x68] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #0x5c] */
    /* stur q1, [x0, #0x4c] */
    /* branch b #0x141cc1c */
    /* ldp q1, q0, [x0, #0x10] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldur q0, [x0, #0x2c] */
    /* stur q0, [sp, #0x2c] */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldur q2, [x0, #0x3c] */
    /* ldur q3, [x0, #0x4c] */
    /* stp q2, q3, [x0] */
    /* ldur q2, [x0, #0x5c] */
    /* str q2, [x0, #0x20] */
    /* ldur q2, [x0, #0x68] */
    /* stur q2, [x0, #0x2c] */
    /* stur q0, [x0, #0x3c] */
    /* ldur q0, [sp, #0x2c] */
    /* stur q0, [x0, #0x68] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #0x5c] */
    /* stur q1, [x0, #0x4c] */
    /* ldrsw x11, [x5] */
    /* ldr s0, [x10, x11, lsl #2] */
    /* ldr s1, [x9, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141cd50 */
    /* ldur q0, [x0, #0x5c] */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x0, #0x68] */
    /* stur q0, [sp, #0x2c] */
    /* ldur q0, [x0, #0x4c] */
    /* ldur q1, [x0, #0x3c] */
    /* ldp q4, q2, [x8, #0x10] */
    /* ldur q3, [x8, #0x2c] */
    /* ldr q5, [x8] */
    /* stur q5, [x0, #0x3c] */
    /* stur q3, [x0, #0x68] */
    /* stur q2, [x0, #0x5c] */
    /* stur q4, [x0, #0x4c] */
    /* stp q1, q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x20] */
    /* ldur q0, [sp, #0x2c] */
    /* stur q0, [x8, #0x2c] */
    /* branch b #0x141cd50 */
    /* ldp q1, q0, [x0, #0x10] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldur q0, [x0, #0x2c] */
    /* stur q0, [sp, #0x2c] */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldur q2, [x0, #0x3c] */
    /* ldur q3, [x0, #0x4c] */
    /* stp q2, q3, [x0] */
    /* ldur q2, [x0, #0x5c] */
    /* str q2, [x0, #0x20] */
    /* ldur q2, [x0, #0x68] */
    /* stur q2, [x0, #0x2c] */
    /* stur q0, [x0, #0x3c] */
    /* ldur q0, [sp, #0x2c] */
    /* stur q0, [x0, #0x68] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #0x5c] */
    /* stur q1, [x0, #0x4c] */
    /* ldrsw x10, [x5] */
    /* ldr s0, [x11, x10, lsl #2] */
    /* ldr s1, [x9, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141ca78 */
    /* ldur q0, [x0, #0x5c] */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x0, #0x68] */
    /* stur q0, [sp, #0x2c] */
    /* ldur q0, [x0, #0x3c] */
    /* ldp q1, q2, [x8] */
    /* stur q1, [x0, #0x3c] */
    /* ldur q1, [x0, #0x4c] */
    /* stp q0, q1, [sp] */
    /* stur q2, [x0, #0x4c] */
    /* ldr q2, [x8, #0x20] */
    /* stur q2, [x0, #0x5c] */
    /* ldur q2, [x8, #0x2c] */
    /* stur q2, [x0, #0x68] */
    /* ldur q2, [sp, #0x2c] */
    /* stur q2, [x8, #0x2c] */
    /* ldr q2, [sp, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x9, x0, #0xb4 */
    /* cmp x9, x1 */
    /* b.eq #0x141cd50 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* mov x12, sp */
    /* add x12, x12, #0x24 */
    /* ldrsw x13, [x5] */
    /* add x14, x9, x13, lsl #2 */
    /* ldr s0, [x14, #0x24] */
    /* add x8, x8, x13, lsl #2 */
    /* ldr s1, [x8, #0x24] */
    /* fcmp s0, s1 */
    /* b.pl #0x141cb4c */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x9, #0x2c] */
    /* stur q0, [sp, #0x2c] */
    /* mov x8, x10 */
    /* add x13, x0, x8 */
    /* ldur q0, [x13, #0x78] */
    /* stur q0, [x13, #0xb4] */
    /* ldur q0, [x13, #0x88] */
    /* stur q0, [x13, #0xc4] */
    /* ldur q0, [x13, #0x98] */
    /* stur q0, [x13, #0xd4] */
    /* ldur q0, [x13, #0xa4] */
    /* str q0, [x13, #0xe0] */
    /* cmn x8, #0x78 */
    /* b.eq #0x141cb24 */
    /* ldrsw x13, [x5] */
    /* ldr s0, [x12, x13, lsl #2] */
    /* add x13, x0, x13, lsl #2 */
    /* add x13, x13, x8 */
    /* ldr s1, [x13, #0x60] */
    /* sub x8, x8, #0x3c */
    /* fcmp s0, s1 */
    /* b.mi #0x141cacc */
    /* add x8, x0, x8 */
    /* add x8, x8, #0xb4 */
    /* branch b #0x141cb28 */
    /* mov x8, x0 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x20] */
    /* ldur q0, [sp, #0x2c] */
    /* stur q0, [x8, #0x2c] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x141cd60 */
    /* mov x8, x9 */
    /* add x13, x9, #0x3c */
    /* add x10, x10, #0x3c */
    /* mov x9, x13 */
    /* cmp x13, x1 */
    /* b.ne #0x141ca94 */
    /* branch b #0x141cd50 */
    /* ldp q1, q0, [x0, #0x10] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldur q0, [x0, #0x2c] */
    /* stur q0, [sp, #0x2c] */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldur q2, [x0, #0x3c] */
    /* ldur q3, [x0, #0x4c] */
    /* stp q2, q3, [x0] */
    /* ldur q2, [x0, #0x5c] */
    /* str q2, [x0, #0x20] */
    /* ldur q2, [x0, #0x68] */
    /* stur q2, [x0, #0x2c] */
    /* stur q0, [x0, #0x3c] */
    /* ldur q0, [sp, #0x2c] */
    /* stur q0, [x0, #0x68] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #0x5c] */
    /* stur q1, [x0, #0x4c] */
    /* ldrsw x11, [x5] */
    /* ldr s0, [x10, x11, lsl #2] */
    /* ldr s1, [x8, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141cc1c */
    /* ldur q0, [x0, #0x5c] */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x0, #0x68] */
    /* stur q0, [sp, #0x2c] */
    /* ldur q0, [x0, #0x3c] */
    /* ldur q1, [x0, #0x4c] */
    /* stp q0, q1, [sp] */
    /* ldur q2, [x0, #0x78] */
    /* stur q2, [x0, #0x3c] */
    /* ldur q2, [x0, #0x88] */
    /* stur q2, [x0, #0x4c] */
    /* ldur q2, [x0, #0x98] */
    /* stur q2, [x0, #0x5c] */
    /* ldur q2, [x0, #0xa4] */
    /* stur q2, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* ldur q0, [sp, #0x2c] */
    /* stur q0, [x0, #0xa4] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #0x98] */
    /* stur q1, [x0, #0x88] */
    /* ldrsw x11, [x5] */
    /* add x12, x1, x11, lsl #2 */
    /* ldur s0, [x12, #-0x18] */
    /* ldr s1, [x10, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141cd50 */
    /* sub x11, x1, #0x3c */
    /* ldur q0, [x0, #0x98] */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x0, #0xa4] */
    /* stur q0, [sp, #0x2c] */
    /* ldur q0, [x0, #0x88] */
    /* ldur q1, [x0, #0x78] */
    /* ldp q4, q2, [x11, #0x10] */
    /* ldur q3, [x11, #0x2c] */
    /* ldr q5, [x11] */
    /* stur q5, [x0, #0x78] */
    /* stur q3, [x0, #0xa4] */
    /* stur q2, [x0, #0x98] */
    /* stur q4, [x0, #0x88] */
    /* stp q1, q0, [x11] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x11, #0x20] */
    /* ldur q0, [sp, #0x2c] */
    /* stur q0, [x11, #0x2c] */
    /* ldrsw x11, [x5] */
    /* ldr s0, [x10, x11, lsl #2] */
    /* ldr s1, [x8, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141cd50 */
    /* ldur q0, [x0, #0x5c] */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x0, #0x68] */
    /* stur q0, [sp, #0x2c] */
    /* ldur q0, [x0, #0x3c] */
    /* ldur q1, [x0, #0x4c] */
    /* stp q0, q1, [sp] */
    /* ldur q2, [x0, #0x78] */
    /* stur q2, [x0, #0x3c] */
    /* ldur q2, [x0, #0x88] */
    /* stur q2, [x0, #0x4c] */
    /* ldur q2, [x0, #0x98] */
    /* stur q2, [x0, #0x5c] */
    /* ldur q2, [x0, #0xa4] */
    /* stur q2, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* ldur q0, [sp, #0x2c] */
    /* stur q0, [x0, #0xa4] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #0x98] */
    /* stur q1, [x0, #0x88] */
    /* ldrsw x10, [x5] */
    /* ldr s0, [x8, x10, lsl #2] */
    /* ldr s1, [x9, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x141cd50 */
    /* ldp q1, q0, [x0, #0x10] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldur q0, [x0, #0x2c] */
    /* stur q0, [sp, #0x2c] */
    /* ldr q0, [x0] */
    /* ldur q2, [x0, #0x3c] */
    /* ldur q3, [x0, #0x4c] */
    /* stp q2, q3, [x0] */
    /* ldur q2, [x0, #0x5c] */
    /* str q2, [x0, #0x20] */
    /* ldur q2, [x0, #0x68] */
    /* stur q2, [x0, #0x2c] */
    /* stur q0, [x0, #0x3c] */
    /* ldur q2, [sp, #0x2c] */
    /* stur q2, [x0, #0x68] */
    /* ldr q2, [sp, #0x20] */
    /* stur q2, [x0, #0x5c] */
    /* stur q1, [x0, #0x4c] */
    /* mov w0, #1 */
    /* str q0, [sp] */
    /* branch b #0x141cd54 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* add x8, x9, #0x3c */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x141cd54 */
}
