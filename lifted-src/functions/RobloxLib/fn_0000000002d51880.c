/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d51880 start_va=0x2d51880 image_relative=0x2d51880 bytes=1344 */
void function_2d51880__at_2d51880(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x1f0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x2d51914 */
    /* b.lo #0x2d51d98 */
    /* cmp x8, #2 */
    /* b.ne #0x2d51a94 */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x19, #0x10] */
    /* ldur s0, [x20, #-4] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2d51d98 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur x9, [x20, #-8] */
    /* ldur q1, [x20, #-0x18] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* stur q0, [x20, #-0x18] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x2d51d98 */
    /* cmp x8, #3 */
    /* b.eq #0x2d51a2c */
    /* mov x4, x2 */
    /* cmp x8, #4 */
    /* b.eq #0x2d51afc */
    /* cmp x8, #5 */
    /* b.ne #0x2d51a94 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* call #0x2d511c0; ABI effects unresolved */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x19, #0x58] */
    /* ldur s0, [x20, #-4] */
    /* ldr s1, [x19, #0x5c] */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2d51d98 */
    /* ldur x8, [x19, #0x58] */
    /* ldur q0, [x19, #0x48] */
    /* ldur x9, [x20, #-8] */
    /* ldur q1, [x20, #-0x18] */
    /* stur q1, [x19, #0x48] */
    /* stur x9, [x19, #0x58] */
    /* stur q0, [x20, #-0x18] */
    /* stur x8, [x20, #-8] */
    /* ldr w8, [x19, #0x58] */
    /* ldr w9, [x19, #0x40] */
    /* ldr s0, [x19, #0x5c] */
    /* ldr s1, [x19, #0x44] */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2d51d98 */
    /* ldur x8, [x19, #0x40] */
    /* ldur q0, [x19, #0x30] */
    /* ldur q1, [x19, #0x48] */
    /* stur q1, [x19, #0x30] */
    /* ldur x9, [x19, #0x58] */
    /* stur x9, [x19, #0x40] */
    /* stur q0, [x19, #0x48] */
    /* stur x8, [x19, #0x58] */
    /* ldr w8, [x19, #0x40] */
    /* ldr w9, [x19, #0x28] */
    /* ldr s0, [x19, #0x44] */
    /* ldr s1, [x19, #0x2c] */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2d51d98 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldur x9, [x19, #0x40] */
    /* stur x9, [x19, #0x28] */
    /* stur q0, [x19, #0x30] */
    /* stur x8, [x19, #0x40] */
    /* branch b #0x2d51b38 */
    /* sub x8, x20, #0x18 */
    /* ldr w9, [x19, #0x28] */
    /* ldr w10, [x19, #0x10] */
    /* ldr s0, [x19, #0x2c] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* cset w11, mi */
    /* cmp w9, w10 */
    /* cset w10, lt */
    /* csel w10, w11, w10, eq */
    /* ldur w11, [x20, #-8] */
    /* ldur s1, [x20, #-4] */
    /* fcmp s1, s0 */
    /* cset w12, mi */
    /* cmp w11, w9 */
    /* cset w9, lt */
    /* csel w9, w12, w9, eq */
    /* tbz w10, #0, #0x2d51b14 */
    /* cbz w9, #0x2d51bf4 */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* str x10, [x19, #0x10] */
    /* branch b #0x2d51c58 */
    /* add x8, x19, #0x30 */
    /* ldr w11, [x19, #0x28] */
    /* ldr w9, [x19, #0x10] */
    /* ldr s2, [x19, #0x2c] */
    /* ldr s0, [x19, #0x14] */
    /* fcmp s2, s0 */
    /* cset w10, mi */
    /* cmp w11, w9 */
    /* cset w12, lt */
    /* csel w12, w10, w12, eq */
    /* ldr w10, [x19, #0x40] */
    /* ldr s1, [x19, #0x44] */
    /* fcmp s1, s2 */
    /* cset w13, mi */
    /* cmp w10, w11 */
    /* cset w11, lt */
    /* csel w11, w13, w11, eq */
    /* tbz w12, #0, #0x2d51b88 */
    /* cbz w11, #0x2d51c64 */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x19, #0x10] */
    /* branch b #0x2d51cc0 */
    /* sub x3, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x2d511c0; ABI effects unresolved */
    /* branch b #0x2d51d98 */
    /* cbz w9, #0x2d51d98 */
    /* ldur x9, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x18] */
    /* stur x10, [x19, #0x28] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* ldr w8, [x19, #0x28] */
    /* ldr w9, [x19, #0x10] */
    /* ldr s0, [x19, #0x2c] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2d51d98 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x9, [x19, #0x28] */
    /* str x9, [x19, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* stur x8, [x19, #0x28] */
    /* branch b #0x2d51d98 */
    /* cbz w11, #0x2d51cc8 */
    /* ldur x10, [x19, #0x28] */
    /* ldur q1, [x19, #0x18] */
    /* ldr q2, [x8] */
    /* stur q2, [x19, #0x18] */
    /* ldr x11, [x8, #0x10] */
    /* stur x11, [x19, #0x28] */
    /* str q1, [x8] */
    /* str x10, [x8, #0x10] */
    /* ldr w10, [x19, #0x28] */
    /* ldr s1, [x19, #0x2c] */
    /* fcmp s1, s0 */
    /* cset w11, mi */
    /* cmp w10, w9 */
    /* cset w9, lt */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2d51cc8 */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x10, [x19, #0x28] */
    /* str x10, [x19, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* stur x9, [x19, #0x28] */
    /* branch b #0x2d51cc8 */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x10, [x19, #0x28] */
    /* str x10, [x19, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* stur x9, [x19, #0x28] */
    /* ldur w9, [x20, #-8] */
    /* ldr w10, [x19, #0x28] */
    /* ldur s0, [x20, #-4] */
    /* ldr s1, [x19, #0x2c] */
    /* fcmp s0, s1 */
    /* cset w11, mi */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2d51d98 */
    /* ldur x9, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x18] */
    /* stur x10, [x19, #0x28] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* branch b #0x2d51d98 */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q2, [x19, #0x18] */
    /* str q2, [x19] */
    /* ldur x11, [x19, #0x28] */
    /* str x11, [x19, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* stur x9, [x19, #0x28] */
    /* ldr w9, [x19, #0x28] */
    /* ldr s0, [x19, #0x2c] */
    /* fcmp s1, s0 */
    /* cset w11, mi */
    /* cmp w10, w9 */
    /* cset w9, lt */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2d51cc8 */
    /* ldur x9, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x18] */
    /* ldr x10, [x8, #0x10] */
    /* stur x10, [x19, #0x28] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* add x9, x19, #0x48 */
    /* cmp x9, x20 */
    /* b.eq #0x2d51d98 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr w12, [x9, #0x10] */
    /* ldr w13, [x8, #0x10] */
    /* ldr s0, [x9, #0x14] */
    /* ldr s1, [x8, #0x14] */
    /* fcmp s0, s1 */
    /* cset w8, mi */
    /* cmp w12, w13 */
    /* cset w13, lt */
    /* csel w8, w8, w13, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2d51d80 */
    /* ldr q1, [x9] */
    /* str q1, [sp] */
    /* mov x8, x10 */
    /* add x13, x19, x8 */
    /* ldr q1, [x13, #0x30] */
    /* stur q1, [x13, #0x48] */
    /* ldr x14, [x13, #0x40] */
    /* str x14, [x13, #0x58] */
    /* cmn x8, #0x30 */
    /* b.eq #0x2d51d60 */
    /* ldr w14, [x13, #0x28] */
    /* ldr s1, [x13, #0x2c] */
    /* fcmp s0, s1 */
    /* cset w13, mi */
    /* cmp w12, w14 */
    /* cset w14, lt */
    /* csel w13, w13, w14, eq */
    /* sub x8, x8, #0x18 */
    /* tbnz w13, #0, #0x2d51d14 */
    /* add x8, x19, x8 */
    /* add x8, x8, #0x48 */
    /* branch b #0x2d51d64 */
    /* mov x8, x19 */
    /* ldr q1, [sp] */
    /* str q1, [x8] */
    /* str w12, [x8, #0x10] */
    /* str s0, [x8, #0x14] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x2d51db0 */
    /* mov x8, x9 */
    /* add x12, x9, #0x18 */
    /* add x10, x10, #0x18 */
    /* mov x9, x12 */
    /* cmp x12, x20 */
    /* b.ne #0x2d51cdc */
    /* mov w0, #1 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* add x8, x9, #0x18 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x2d51d9c */
}
