/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24bd4dc start_va=0x24bd4dc image_relative=0x24bd4dc bytes=1120 */
void function_24bd4dc__at_24bd4dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x24bd564 */
    /* b.lo #0x24bd90c */
    /* cmp x8, #2 */
    /* b.ne #0x24bd670 */
    /* ldur s0, [x20, #-0x18] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bd90c */
    /* str s0, [x19] */
    /* stur s1, [x20, #-0x18] */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x20, #-0x10] */
    /* str x9, [x19, #8] */
    /* stur x8, [x20, #-0x10] */
    /* ldr x8, [x19, #0x10] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #0x10] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x24bd90c */
    /* cmp x8, #3 */
    /* b.eq #0x24bd634 */
    /* cmp x8, #4 */
    /* b.eq #0x24bd6b0 */
    /* cmp x8, #5 */
    /* b.ne #0x24bd670 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* call #0x24bd324; ABI effects unresolved */
    /* ldur s0, [x20, #-0x18] */
    /* ldr s1, [x19, #0x48] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bd90c */
    /* str s0, [x19, #0x48] */
    /* stur s1, [x20, #-0x18] */
    /* ldr x8, [x19, #0x50] */
    /* ldur x9, [x20, #-0x10] */
    /* str x9, [x19, #0x50] */
    /* stur x8, [x20, #-0x10] */
    /* ldr x8, [x19, #0x58] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #0x58] */
    /* stur x8, [x20, #-8] */
    /* ldr s0, [x19, #0x48] */
    /* ldr s1, [x19, #0x30] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bd90c */
    /* str s0, [x19, #0x30] */
    /* str s1, [x19, #0x48] */
    /* ldp x8, x9, [x19, #0x50] */
    /* ldur q1, [x19, #0x38] */
    /* stp x8, x9, [x19, #0x38] */
    /* str q1, [x19, #0x50] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bd90c */
    /* str s0, [x19, #0x18] */
    /* str s1, [x19, #0x30] */
    /* ldr q1, [x19, #0x20] */
    /* stp x8, x9, [x19, #0x20] */
    /* stur q1, [x19, #0x38] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bd90c */
    /* str s0, [x19] */
    /* str s1, [x19, #0x18] */
    /* ldur q0, [x19, #8] */
    /* stp x8, x9, [x19, #8] */
    /* str q0, [x19, #0x20] */
    /* branch b #0x24bd90c */
    /* ldr s1, [x19, #0x18] */
    /* ldr s0, [x19] */
    /* ldur s2, [x20, #-0x18] */
    /* fcmp s1, s0 */
    /* b.pl #0x24bd6c8 */
    /* fcmp s2, s1 */
    /* b.pl #0x24bd774 */
    /* add x9, x19, #0x10 */
    /* str s2, [x19] */
    /* stur s0, [x20, #-0x18] */
    /* ldr x8, [x19, #8] */
    /* ldur x10, [x20, #-0x10] */
    /* str x10, [x19, #8] */
    /* stur x8, [x20, #-0x10] */
    /* branch b #0x24bd7b0 */
    /* mov x8, x19 */
    /* ldr s1, [x8, #0x30]! */
    /* ldr s2, [x19, #0x18] */
    /* ldr s0, [x19] */
    /* fcmp s2, s0 */
    /* b.pl #0x24bd72c */
    /* fcmp s1, s2 */
    /* b.pl #0x24bd7c8 */
    /* add x9, x19, #0x10 */
    /* str s1, [x19] */
    /* str s0, [x19, #0x30] */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x38] */
    /* str x11, [x19, #8] */
    /* str x10, [x19, #0x38] */
    /* branch b #0x24bd800 */
    /* sub x3, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x24bd324; ABI effects unresolved */
    /* branch b #0x24bd90c */
    /* fcmp s2, s1 */
    /* b.pl #0x24bd90c */
    /* str s2, [x19, #0x18] */
    /* stur s1, [x20, #-0x18] */
    /* ldr x8, [x19, #0x20] */
    /* ldur x9, [x20, #-0x10] */
    /* str x9, [x19, #0x20] */
    /* stur x8, [x20, #-0x10] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x28]! */
    /* ldur x10, [x20, #-8] */
    /* str x10, [x8] */
    /* stur x9, [x20, #-8] */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bd90c */
    /* str s0, [x19] */
    /* str s1, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x19, #0x20] */
    /* str x10, [x19, #8] */
    /* str x9, [x19, #0x20] */
    /* add x9, x19, #0x10 */
    /* branch b #0x24bd7b4 */
    /* fcmp s1, s2 */
    /* b.pl #0x24bd814 */
    /* str s1, [x19, #0x18] */
    /* str s2, [x19, #0x30] */
    /* ldur q2, [x19, #0x38] */
    /* ldr q3, [x19, #0x20] */
    /* str q2, [x19, #0x20] */
    /* stur q3, [x19, #0x38] */
    /* fcmp s1, s0 */
    /* b.pl #0x24bd814 */
    /* add x10, x19, #0x28 */
    /* str s1, [x19] */
    /* str s0, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* str d2, [x19, #8] */
    /* str x9, [x19, #0x20] */
    /* add x9, x19, #0x10 */
    /* branch b #0x24bd804 */
    /* str s1, [x19] */
    /* str s0, [x19, #0x18] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q1, [x19, #8] */
    /* stur q2, [x19, #8] */
    /* str q1, [x19, #0x20] */
    /* ldur s2, [x20, #-0x18] */
    /* fcmp s2, s0 */
    /* b.pl #0x24bd90c */
    /* add x9, x19, #0x28 */
    /* str s2, [x19, #0x18] */
    /* stur s0, [x20, #-0x18] */
    /* ldur x8, [x20, #-0x10] */
    /* str x8, [x19, #0x20] */
    /* stur d1, [x20, #-0x10] */
    /* sub x8, x20, #8 */
    /* ldr x10, [x9] */
    /* ldr x11, [x8] */
    /* str x11, [x9] */
    /* str x10, [x8] */
    /* branch b #0x24bd90c */
    /* str s2, [x19] */
    /* str s0, [x19, #0x18] */
    /* ldr q3, [x19, #0x20] */
    /* ldur q2, [x19, #8] */
    /* stur q3, [x19, #8] */
    /* str q2, [x19, #0x20] */
    /* fcmp s1, s0 */
    /* b.pl #0x24bd814 */
    /* add x9, x19, #0x28 */
    /* str s1, [x19, #0x18] */
    /* str s0, [x19, #0x30] */
    /* ldr x10, [x19, #0x38] */
    /* str x10, [x19, #0x20] */
    /* str d2, [x19, #0x38] */
    /* add x10, x19, #0x40 */
    /* ldr x11, [x9] */
    /* ldr x12, [x10] */
    /* str x12, [x9] */
    /* str x11, [x10] */
    /* add x22, x19, #0x48 */
    /* cmp x22, x20 */
    /* b.eq #0x24bd90c */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* add x25, sp, #8 */
    /* ldr s0, [x22] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0x24bd8f4 */
    /* str s0, [sp, #8] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [sp, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* ldr s1, [x8] */
    /* mov x8, x23 */
    /* mov x21, x8 */
    /* add x26, x19, x8 */
    /* str s1, [x26, #0x48] */
    /* add x0, x26, #0x50 */
    /* add x1, x26, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmn x21, #0x30 */
    /* b.eq #0x24bd894 */
    /* ldr s0, [sp, #8] */
    /* ldr s1, [x26, #0x18] */
    /* sub x8, x21, #0x18 */
    /* fcmp s0, s1 */
    /* b.mi #0x24bd854 */
    /* add x8, x19, x8 */
    /* add x8, x8, #0x48 */
    /* branch b #0x24bd89c */
    /* ldr s0, [sp, #8] */
    /* mov x8, x19 */
    /* str s0, [x8] */
    /* add x8, x19, x21 */
    /* add x0, x8, #0x38 */
    /* add x1, x25, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x24bd8e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24bd8bc */
    /* cbnz x9, #0x24bd8e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0x24bd92c */
    /* mov x8, x22 */
    /* add x9, x22, #0x18 */
    /* add x23, x23, #0x18 */
    /* mov x22, x9 */
    /* cmp x9, x20 */
    /* b.ne #0x24bd82c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, x22, #0x18 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x24bd910 */
}
