/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ccc1f0 start_va=0xccc1f0 image_relative=0xccc1f0 bytes=1144 */
void function_ccc1f0__at_ccc1f0(void) {
    /* stp x28, x27, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x270 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0xccc25c */
    /* b.lo #0xccc644 */
    /* cmp x8, #2 */
    /* b.ne #0xccc2cc */
    /* ldur s0, [x1, #-8] */
    /* ldr s1, [x0, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xccc644 */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* ldur x9, [x1, #-8] */
    /* ldur q1, [x1, #-0x18] */
    /* str q1, [x0] */
    /* str x9, [x0, #0x10] */
    /* stur q0, [x1, #-0x18] */
    /* stur x8, [x1, #-8] */
    /* branch b #0xccc644 */
    /* cmp x8, #3 */
    /* b.eq #0xccc290 */
    /* cmp x8, #4 */
    /* b.eq #0xccc308 */
    /* cmp x8, #5 */
    /* b.ne #0xccc2cc */
    /* mov x5, x2 */
    /* sub x4, x1, #0x18 */
    /* add x1, x0, #0x18 */
    /* add x2, x0, #0x30 */
    /* add x3, x0, #0x48 */
    /* call #0xccbc60; ABI effects unresolved */
    /* branch b #0xccc644 */
    /* sub x8, x1, #0x18 */
    /* ldr s0, [x0, #0x28] */
    /* ldr s2, [x0, #0x10] */
    /* ldur s1, [x1, #-8] */
    /* fcmp s0, s2 */
    /* b.pl #0xccc340 */
    /* fcmp s1, s0 */
    /* b.pl #0xccc41c */
    /* ldr x9, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x0] */
    /* str x10, [x0, #0x10] */
    /* branch b #0xccc464 */
    /* add x8, x0, #0x30 */
    /* ldr s2, [x0, #0x28] */
    /* ldr s1, [x0, #0x10] */
    /* ldr s0, [x0, #0x40] */
    /* fcmp s2, s1 */
    /* b.pl #0xccc36c */
    /* fcmp s0, s2 */
    /* b.pl #0xccc470 */
    /* ldr x9, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* ldr q1, [x8] */
    /* str q1, [x0] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x0, #0x10] */
    /* branch b #0xccc4b4 */
    /* ldr s2, [x0, #0x28] */
    /* ldr s1, [x0, #0x10] */
    /* ldr s0, [x0, #0x40] */
    /* fcmp s2, s1 */
    /* b.pl #0xccc3c4 */
    /* fcmp s0, s2 */
    /* b.pl #0xccc564 */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0x30] */
    /* str q1, [x0] */
    /* ldur x9, [x0, #0x40] */
    /* str x9, [x0, #0x10] */
    /* branch b #0xccc5a8 */
    /* fcmp s1, s0 */
    /* b.pl #0xccc644 */
    /* ldur x9, [x0, #0x28] */
    /* ldur q0, [x0, #0x18] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x0, #0x18] */
    /* stur x10, [x0, #0x28] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* branch b #0xccc614 */
    /* fcmp s0, s2 */
    /* b.pl #0xccc4bc */
    /* ldur x9, [x0, #0x28] */
    /* ldur q0, [x0, #0x18] */
    /* ldr q2, [x8] */
    /* stur q2, [x0, #0x18] */
    /* ldr x10, [x8, #0x10] */
    /* stur x10, [x0, #0x28] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* ldr s0, [x0, #0x28] */
    /* fcmp s0, s1 */
    /* b.pl #0xccc4bc */
    /* ldr x9, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0x18] */
    /* str q1, [x0] */
    /* ldur x10, [x0, #0x28] */
    /* str x10, [x0, #0x10] */
    /* stur q0, [x0, #0x18] */
    /* stur x9, [x0, #0x28] */
    /* branch b #0xccc4bc */
    /* fcmp s0, s2 */
    /* b.pl #0xccc5b0 */
    /* ldur x8, [x0, #0x28] */
    /* ldur q0, [x0, #0x18] */
    /* ldur q2, [x0, #0x30] */
    /* stur q2, [x0, #0x18] */
    /* ldur x9, [x0, #0x40] */
    /* stur x9, [x0, #0x28] */
    /* stur q0, [x0, #0x30] */
    /* stur x8, [x0, #0x40] */
    /* ldr s0, [x0, #0x28] */
    /* fcmp s0, s1 */
    /* b.pl #0xccc5b0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0x18] */
    /* str q1, [x0] */
    /* ldur x9, [x0, #0x28] */
    /* str x9, [x0, #0x10] */
    /* stur q0, [x0, #0x18] */
    /* stur x8, [x0, #0x28] */
    /* branch b #0xccc5b0 */
    /* ldr x9, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0x18] */
    /* str q1, [x0] */
    /* ldur x10, [x0, #0x28] */
    /* str x10, [x0, #0x10] */
    /* stur q0, [x0, #0x18] */
    /* stur x9, [x0, #0x28] */
    /* ldur s0, [x1, #-8] */
    /* ldr s1, [x0, #0x28] */
    /* fcmp s0, s1 */
    /* b.pl #0xccc644 */
    /* ldur x9, [x0, #0x28] */
    /* ldur q0, [x0, #0x18] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x0, #0x18] */
    /* stur x10, [x0, #0x28] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* branch b #0xccc644 */
    /* ldr x9, [x0, #0x10] */
    /* ldr q1, [x0] */
    /* ldur q2, [x0, #0x18] */
    /* str q2, [x0] */
    /* ldur x10, [x0, #0x28] */
    /* str x10, [x0, #0x10] */
    /* stur q1, [x0, #0x18] */
    /* stur x9, [x0, #0x28] */
    /* ldr s1, [x0, #0x28] */
    /* fcmp s0, s1 */
    /* b.pl #0xccc4bc */
    /* ldur x9, [x0, #0x28] */
    /* ldur q0, [x0, #0x18] */
    /* ldr q1, [x8] */
    /* stur q1, [x0, #0x18] */
    /* ldr x10, [x8, #0x10] */
    /* stur x10, [x0, #0x28] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* add x9, x0, #0x48 */
    /* cmp x9, x1 */
    /* b.eq #0xccc644 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr s0, [x9, #0x10] */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xccc548 */
    /* ldr q1, [x9] */
    /* str q1, [sp] */
    /* ldr w8, [x9, #0x14] */
    /* mov x12, x10 */
    /* add x13, x0, x12 */
    /* ldr q1, [x13, #0x30] */
    /* stur q1, [x13, #0x48] */
    /* ldr x14, [x13, #0x40] */
    /* str x14, [x13, #0x58] */
    /* cmn x12, #0x30 */
    /* b.eq #0xccc528 */
    /* ldr s1, [x13, #0x28] */
    /* sub x12, x12, #0x18 */
    /* fcmp s0, s1 */
    /* b.mi #0xccc4f0 */
    /* add x12, x0, x12 */
    /* add x12, x12, #0x48 */
    /* branch b #0xccc52c */
    /* mov x12, x0 */
    /* ldr q1, [sp] */
    /* str q1, [x12] */
    /* str s0, [x12, #0x10] */
    /* str w8, [x12, #0x14] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0xccc658 */
    /* mov x8, x9 */
    /* add x12, x9, #0x18 */
    /* add x10, x10, #0x18 */
    /* mov x9, x12 */
    /* cmp x12, x1 */
    /* b.ne #0xccc4d0 */
    /* branch b #0xccc644 */
    /* ldr x8, [x0, #0x10] */
    /* ldr q1, [x0] */
    /* ldur q2, [x0, #0x18] */
    /* str q2, [x0] */
    /* ldur x9, [x0, #0x28] */
    /* str x9, [x0, #0x10] */
    /* stur q1, [x0, #0x18] */
    /* stur x8, [x0, #0x28] */
    /* ldr s1, [x0, #0x28] */
    /* fcmp s0, s1 */
    /* b.pl #0xccc5b0 */
    /* ldur x8, [x0, #0x28] */
    /* ldur q0, [x0, #0x18] */
    /* ldur q1, [x0, #0x30] */
    /* stur q1, [x0, #0x18] */
    /* ldur x9, [x0, #0x40] */
    /* stur x9, [x0, #0x28] */
    /* stur q0, [x0, #0x30] */
    /* stur x8, [x0, #0x40] */
    /* ldur s0, [x1, #-8] */
    /* ldr s1, [x0, #0x40] */
    /* fcmp s0, s1 */
    /* b.pl #0xccc644 */
    /* sub x8, x1, #0x18 */
    /* ldur x9, [x0, #0x40] */
    /* ldur q0, [x0, #0x30] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x0, #0x30] */
    /* stur x10, [x0, #0x40] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* ldr s0, [x0, #0x40] */
    /* ldr s1, [x0, #0x28] */
    /* fcmp s0, s1 */
    /* b.pl #0xccc644 */
    /* ldur x8, [x0, #0x28] */
    /* ldur q0, [x0, #0x18] */
    /* ldur q1, [x0, #0x30] */
    /* stur q1, [x0, #0x18] */
    /* ldur x9, [x0, #0x40] */
    /* stur x9, [x0, #0x28] */
    /* stur q0, [x0, #0x30] */
    /* stur x8, [x0, #0x40] */
    /* ldr s0, [x0, #0x28] */
    /* ldr s1, [x0, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xccc644 */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0x18] */
    /* str q1, [x0] */
    /* ldur x9, [x0, #0x28] */
    /* str x9, [x0, #0x10] */
    /* stur q0, [x0, #0x18] */
    /* stur x8, [x0, #0x28] */
    /* mov w0, #1 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x20 */
    return;
    /* add x8, x9, #0x18 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0xccc648 */
}
