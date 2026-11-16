/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d7a70c start_va=0xd7a70c image_relative=0xd7a70c bytes=740 */
void function_d7a70c__at_d7a70c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0xd7a748 */
    /* b.lo #0xd7a9d4 */
    /* cmp x8, #2 */
    /* b.ne #0xd7a7a8 */
    /* ldur s0, [x1, #-8] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.le #0xd7a9d4 */
    /* ldr x8, [x0] */
    /* branch b #0xd7a798 */
    /* cmp x8, #3 */
    /* b.eq #0xd7a778 */
    /* cmp x8, #4 */
    /* b.eq #0xd7a7d8 */
    /* cmp x8, #5 */
    /* b.ne #0xd7a7a8 */
    /* sub x4, x1, #8 */
    /* add x1, x0, #8 */
    /* add x2, x0, #0x10 */
    /* add x3, x0, #0x18 */
    /* call #0xb50f2c; ABI effects unresolved */
    /* branch b #0xd7a9d4 */
    /* ldr s0, [x0, #8] */
    /* ldr s2, [x0] */
    /* ldur s1, [x1, #-8] */
    /* fcmp s0, s2 */
    /* b.le #0xd7a808 */
    /* ldr x8, [x0] */
    /* fcmp s1, s0 */
    /* b.le #0xd7a894 */
    /* ldur x9, [x1, #-8] */
    /* str x9, [x0] */
    /* stur x8, [x1, #-8] */
    /* branch b #0xd7a9d4 */
    /* mov x9, x0 */
    /* ldr s0, [x9, #0x10]! */
    /* ldr s2, [x0, #8] */
    /* ldr s1, [x0] */
    /* fcmp s2, s1 */
    /* b.le #0xd7a840 */
    /* ldr x8, [x0] */
    /* fcmp s0, s2 */
    /* b.le #0xd7a8b8 */
    /* ldr x10, [x0, #0x10] */
    /* str x10, [x0] */
    /* branch b #0xd7a8d4 */
    /* ldr s2, [x0, #8] */
    /* ldr s1, [x0] */
    /* ldr s0, [x0, #0x10] */
    /* fcmp s2, s1 */
    /* b.le #0xd7a868 */
    /* ldr x8, [x0] */
    /* fmov s1, w8 */
    /* fcmp s0, s2 */
    /* b.le #0xd7a968 */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x0] */
    /* branch b #0xd7a980 */
    /* fcmp s1, s0 */
    /* b.le #0xd7a9d4 */
    /* ldr x8, [x0, #8] */
    /* ldur x9, [x1, #-8] */
    /* str x9, [x0, #8] */
    /* stur x8, [x1, #-8] */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.le #0xd7a9d4 */
    /* ldr q0, [x0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x0] */
    /* branch b #0xd7a9d4 */
    /* fcmp s0, s2 */
    /* b.le #0xd7a8d8 */
    /* ldp x10, x8, [x0, #8] */
    /* stp x8, x10, [x0, #8] */
    /* fmov s0, w8 */
    /* fcmp s1, s0 */
    /* b.pl #0xd7a8d8 */
    /* ldr x10, [x0] */
    /* stp x8, x10, [x0] */
    /* branch b #0xd7a8d8 */
    /* fcmp s0, s2 */
    /* b.le #0xd7a988 */
    /* ldp x9, x8, [x0, #8] */
    /* stp x8, x9, [x0, #8] */
    /* fmov s2, w8 */
    /* fmov s0, w9 */
    /* fcmp s1, s2 */
    /* b.pl #0xd7a988 */
    /* ldr x9, [x0] */
    /* stp x8, x9, [x0] */
    /* branch b #0xd7a988 */
    /* ldr x9, [x0, #8] */
    /* stp x9, x8, [x0] */
    /* ldur s0, [x1, #-8] */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.le #0xd7a9d4 */
    /* ldur x9, [x1, #-8] */
    /* str x9, [x0, #8] */
    /* branch b #0xd7a7a0 */
    /* ldr x10, [x0, #8] */
    /* stp x10, x8, [x0] */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.le #0xd7a8d8 */
    /* ldr x10, [x0, #0x10] */
    /* str x10, [x0, #8] */
    /* str x8, [x0, #0x10] */
    /* add x8, x0, #0x18 */
    /* cmp x8, x1 */
    /* b.eq #0xd7a9d4 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr s0, [x8] */
    /* ldr s1, [x9] */
    /* fcmp s0, s1 */
    /* b.le #0xd7a94c */
    /* ldr w9, [x8, #4] */
    /* mov x12, x10 */
    /* add x13, x0, x12 */
    /* ldr x14, [x13, #0x10] */
    /* str x14, [x13, #0x18] */
    /* cmn x12, #0x10 */
    /* b.eq #0xd7a934 */
    /* ldr s1, [x13, #8] */
    /* sub x12, x12, #8 */
    /* fcmp s1, s0 */
    /* b.mi #0xd7a904 */
    /* add x12, x0, x12 */
    /* add x12, x12, #0x18 */
    /* branch b #0xd7a938 */
    /* mov x12, x0 */
    /* str s0, [x12] */
    /* str w9, [x12, #4] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0xd7a9e0 */
    /* mov x9, x8 */
    /* add x12, x8, #8 */
    /* add x10, x10, #8 */
    /* mov x8, x12 */
    /* cmp x12, x1 */
    /* b.ne #0xd7a8ec */
    /* branch b #0xd7a9d4 */
    /* ldr x9, [x0, #8] */
    /* stp x9, x8, [x0] */
    /* fcmp s0, s1 */
    /* b.le #0xd7a988 */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* str x8, [x0, #0x10] */
    /* fmov s0, s1 */
    /* ldur s1, [x1, #-8] */
    /* fcmp s1, s0 */
    /* b.le #0xd7a9d4 */
    /* ldr x8, [x0, #0x10] */
    /* ldur x9, [x1, #-8] */
    /* str x9, [x0, #0x10] */
    /* stur x8, [x1, #-8] */
    /* ldr s0, [x0, #0x10] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* b.le #0xd7a9d4 */
    /* ldp x9, x8, [x0, #8] */
    /* stp x8, x9, [x0, #8] */
    /* fmov s0, w8 */
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* b.pl #0xd7a9d4 */
    /* ldr x9, [x0] */
    /* stp x8, x9, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x8, #8 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0xd7a9d8 */
}
