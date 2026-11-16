/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f66e18 start_va=0x2f66e18 image_relative=0x2f66e18 bytes=744 */
void function_2f66e18__at_2f66e18(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x2f66e54 */
    /* b.lo #0x2f670e4 */
    /* cmp x8, #2 */
    /* b.ne #0x2f66eb8 */
    /* ldur s0, [x1, #-8] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f670e4 */
    /* ldr x8, [x0] */
    /* branch b #0x2f66ea8 */
    /* cmp x8, #3 */
    /* b.eq #0x2f66e88 */
    /* cmp x8, #4 */
    /* b.eq #0x2f66ee8 */
    /* cmp x8, #5 */
    /* b.ne #0x2f66eb8 */
    /* mov x5, x2 */
    /* sub x4, x1, #8 */
    /* add x1, x0, #8 */
    /* add x2, x0, #0x10 */
    /* add x3, x0, #0x18 */
    /* call #0x2f66b30; ABI effects unresolved */
    /* branch b #0x2f670e4 */
    /* ldr s0, [x0, #8] */
    /* ldr s2, [x0] */
    /* ldur s1, [x1, #-8] */
    /* fcmp s0, s2 */
    /* b.pl #0x2f66f18 */
    /* ldr x8, [x0] */
    /* fcmp s1, s0 */
    /* b.pl #0x2f66fa4 */
    /* ldur x9, [x1, #-8] */
    /* str x9, [x0] */
    /* stur x8, [x1, #-8] */
    /* branch b #0x2f670e4 */
    /* mov x9, x0 */
    /* ldr s0, [x9, #0x10]! */
    /* ldr s2, [x0, #8] */
    /* ldr s1, [x0] */
    /* fcmp s2, s1 */
    /* b.pl #0x2f66f50 */
    /* ldr x8, [x0] */
    /* fcmp s0, s2 */
    /* b.pl #0x2f66fc8 */
    /* ldr x10, [x0, #0x10] */
    /* str x10, [x0] */
    /* branch b #0x2f66fe4 */
    /* ldr s2, [x0, #8] */
    /* ldr s1, [x0] */
    /* ldr s0, [x0, #0x10] */
    /* fcmp s2, s1 */
    /* b.pl #0x2f66f78 */
    /* ldr x8, [x0] */
    /* fmov s1, w8 */
    /* fcmp s0, s2 */
    /* b.pl #0x2f67078 */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x0] */
    /* branch b #0x2f67090 */
    /* fcmp s1, s0 */
    /* b.pl #0x2f670e4 */
    /* ldr x8, [x0, #8] */
    /* ldur x9, [x1, #-8] */
    /* str x9, [x0, #8] */
    /* stur x8, [x1, #-8] */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f670e4 */
    /* ldr q0, [x0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x0] */
    /* branch b #0x2f670e4 */
    /* fcmp s0, s2 */
    /* b.pl #0x2f66fe8 */
    /* ldp x10, x8, [x0, #8] */
    /* stp x8, x10, [x0, #8] */
    /* fmov s0, w8 */
    /* fcmp s1, s0 */
    /* b.le #0x2f66fe8 */
    /* ldr x10, [x0] */
    /* stp x8, x10, [x0] */
    /* branch b #0x2f66fe8 */
    /* fcmp s0, s2 */
    /* b.pl #0x2f67098 */
    /* ldp x9, x8, [x0, #8] */
    /* stp x8, x9, [x0, #8] */
    /* fmov s2, w8 */
    /* fmov s0, w9 */
    /* fcmp s1, s2 */
    /* b.le #0x2f67098 */
    /* ldr x9, [x0] */
    /* stp x8, x9, [x0] */
    /* branch b #0x2f67098 */
    /* ldr x9, [x0, #8] */
    /* stp x9, x8, [x0] */
    /* ldur s0, [x1, #-8] */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.pl #0x2f670e4 */
    /* ldur x9, [x1, #-8] */
    /* str x9, [x0, #8] */
    /* branch b #0x2f66eb0 */
    /* ldr x10, [x0, #8] */
    /* stp x10, x8, [x0] */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.pl #0x2f66fe8 */
    /* ldr x10, [x0, #0x10] */
    /* str x10, [x0, #8] */
    /* str x8, [x0, #0x10] */
    /* add x8, x0, #0x18 */
    /* cmp x8, x1 */
    /* b.eq #0x2f670e4 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr s0, [x8] */
    /* ldr s1, [x9] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f6705c */
    /* ldr w9, [x8, #4] */
    /* mov x12, x10 */
    /* add x13, x0, x12 */
    /* ldr x14, [x13, #0x10] */
    /* str x14, [x13, #0x18] */
    /* cmn x12, #0x10 */
    /* b.eq #0x2f67044 */
    /* ldr s1, [x13, #8] */
    /* sub x12, x12, #8 */
    /* fcmp s1, s0 */
    /* b.gt #0x2f67014 */
    /* add x12, x0, x12 */
    /* add x12, x12, #0x18 */
    /* branch b #0x2f67048 */
    /* mov x12, x0 */
    /* str s0, [x12] */
    /* str w9, [x12, #4] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x2f670f0 */
    /* mov x9, x8 */
    /* add x12, x8, #8 */
    /* add x10, x10, #8 */
    /* mov x8, x12 */
    /* cmp x12, x1 */
    /* b.ne #0x2f66ffc */
    /* branch b #0x2f670e4 */
    /* ldr x9, [x0, #8] */
    /* stp x9, x8, [x0] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f67098 */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* str x8, [x0, #0x10] */
    /* fmov s0, s1 */
    /* ldur s1, [x1, #-8] */
    /* fcmp s1, s0 */
    /* b.pl #0x2f670e4 */
    /* ldr x8, [x0, #0x10] */
    /* ldur x9, [x1, #-8] */
    /* str x9, [x0, #0x10] */
    /* stur x8, [x1, #-8] */
    /* ldr s0, [x0, #0x10] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f670e4 */
    /* ldp x9, x8, [x0, #8] */
    /* stp x8, x9, [x0, #8] */
    /* fmov s0, w8 */
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* b.le #0x2f670e4 */
    /* ldr x9, [x0] */
    /* stp x8, x9, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x8, #8 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x2f670e8 */
}
