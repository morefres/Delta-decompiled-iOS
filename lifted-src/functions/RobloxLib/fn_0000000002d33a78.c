/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d33a78 start_va=0x2d33a78 image_relative=0x2d33a78 bytes=784 */
void function_2d33a78__at_2d33a78(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x2d33ac8 */
    /* b.lo #0x2d33d64 */
    /* cmp x8, #2 */
    /* b.ne #0x2d33b28 */
    /* ldur s0, [x1, #-4] */
    /* ldr s1, [x0, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d33d64 */
    /* ldr q0, [x0] */
    /* ldur q1, [x1, #-0x10] */
    /* str q1, [x0] */
    /* stur q0, [x1, #-0x10] */
    /* branch b #0x2d33d64 */
    /* cmp x8, #3 */
    /* b.eq #0x2d33af8 */
    /* cmp x8, #4 */
    /* b.eq #0x2d33b58 */
    /* cmp x8, #5 */
    /* b.ne #0x2d33b28 */
    /* sub x4, x1, #0x10 */
    /* add x1, x0, #0x10 */
    /* add x2, x0, #0x20 */
    /* add x3, x0, #0x30 */
    /* call #0x2d338f4; ABI effects unresolved */
    /* branch b #0x2d33d64 */
    /* sub x8, x1, #0x10 */
    /* ldr s0, [x0, #0x1c] */
    /* ldr s2, [x0, #0xc] */
    /* ldur s1, [x1, #-4] */
    /* fcmp s0, s2 */
    /* b.pl #0x2d33b84 */
    /* fcmp s1, s0 */
    /* b.pl #0x2d33bf8 */
    /* ldr q0, [x0] */
    /* ldr q1, [x8] */
    /* str q1, [x0] */
    /* branch b #0x2d33c1c */
    /* add x9, x0, #0x20 */
    /* ldr s2, [x0, #0x1c] */
    /* ldr s1, [x0, #0xc] */
    /* ldr s0, [x0, #0x2c] */
    /* fcmp s2, s1 */
    /* b.pl #0x2d33ba0 */
    /* fcmp s0, s2 */
    /* b.pl #0x2d33c24 */
    /* ldr q0, [x0] */
    /* ldr q1, [x9] */
    /* str q1, [x0] */
    /* branch b #0x2d33c44 */
    /* ldr s2, [x0, #0x1c] */
    /* ldr s1, [x0, #0xc] */
    /* ldr s0, [x0, #0x2c] */
    /* fcmp s2, s1 */
    /* b.pl #0x2d33bd0 */
    /* fcmp s0, s2 */
    /* b.pl #0x2d33cf0 */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0x20] */
    /* str q1, [x0] */
    /* branch b #0x2d33d0c */
    /* fcmp s1, s0 */
    /* b.pl #0x2d33d64 */
    /* ldur q0, [x0, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x0, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x2d33d4c */
    /* fcmp s0, s2 */
    /* b.pl #0x2d33c48 */
    /* ldur q0, [x0, #0x10] */
    /* ldr q2, [x9] */
    /* stur q2, [x0, #0x10] */
    /* str q0, [x9] */
    /* ldr s0, [x0, #0x1c] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d33c48 */
    /* ldp q0, q1, [x0] */
    /* stp q1, q0, [x0] */
    /* branch b #0x2d33c48 */
    /* fcmp s0, s2 */
    /* b.pl #0x2d33d10 */
    /* ldp q0, q2, [x0, #0x10] */
    /* stp q2, q0, [x0, #0x10] */
    /* ldr s0, [x0, #0x1c] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d33d10 */
    /* ldp q0, q1, [x0] */
    /* stp q1, q0, [x0] */
    /* branch b #0x2d33d10 */
    /* ldp q0, q1, [x0] */
    /* stp q1, q0, [x0] */
    /* ldur s0, [x1, #-4] */
    /* ldr s1, [x0, #0x1c] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d33d64 */
    /* ldur q0, [x0, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x0, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x2d33d64 */
    /* ldp q1, q2, [x0] */
    /* stp q2, q1, [x0] */
    /* ldr s1, [x0, #0x1c] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d33c48 */
    /* ldur q0, [x0, #0x10] */
    /* ldr q1, [x9] */
    /* stur q1, [x0, #0x10] */
    /* str q0, [x9] */
    /* add x8, x0, #0x30 */
    /* cmp x8, x1 */
    /* b.eq #0x2d33d64 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr s0, [x8, #0xc] */
    /* ldr s1, [x9, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d33cd4 */
    /* ldr x9, [x8] */
    /* str x9, [sp] */
    /* ldr w9, [x8, #8] */
    /* str w9, [sp, #8] */
    /* mov x9, x10 */
    /* add x12, x0, x9 */
    /* ldr q1, [x12, #0x20] */
    /* str q1, [x12, #0x30] */
    /* cmn x9, #0x20 */
    /* b.eq #0x2d33cb0 */
    /* ldr s1, [x12, #0x1c] */
    /* sub x9, x9, #0x10 */
    /* fcmp s0, s1 */
    /* b.mi #0x2d33c80 */
    /* add x9, x0, x9 */
    /* add x9, x9, #0x30 */
    /* branch b #0x2d33cb4 */
    /* mov x9, x0 */
    /* ldr x12, [sp] */
    /* str x12, [x9] */
    /* ldr w12, [sp, #8] */
    /* str w12, [x9, #8] */
    /* str s0, [x9, #0xc] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x2d33d78 */
    /* mov x9, x8 */
    /* add x12, x8, #0x10 */
    /* add x10, x10, #0x10 */
    /* mov x8, x12 */
    /* cmp x12, x1 */
    /* b.ne #0x2d33c5c */
    /* branch b #0x2d33d64 */
    /* ldp q1, q2, [x0] */
    /* stp q2, q1, [x0] */
    /* ldr s1, [x0, #0x1c] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d33d10 */
    /* ldp q0, q1, [x0, #0x10] */
    /* stur q1, [x0, #0x10] */
    /* stur q0, [x0, #0x20] */
    /* ldur s0, [x1, #-4] */
    /* ldr s1, [x0, #0x2c] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d33d64 */
    /* sub x8, x1, #0x10 */
    /* ldur q0, [x0, #0x20] */
    /* ldr q1, [x8] */
    /* stur q1, [x0, #0x20] */
    /* str q0, [x8] */
    /* ldr s0, [x0, #0x2c] */
    /* ldr s1, [x0, #0x1c] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d33d64 */
    /* ldp q0, q1, [x0, #0x10] */
    /* stp q1, q0, [x0, #0x10] */
    /* ldr s0, [x0, #0x1c] */
    /* ldr s1, [x0, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d33d64 */
    /* ldp q0, q1, [x0] */
    /* stp q1, q0, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x160 */
    return;
    /* add x8, x8, #0x10 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x2d33d68 */
}
