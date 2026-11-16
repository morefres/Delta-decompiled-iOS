/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c24d0 start_va=0x10c24d0 image_relative=0x10c24d0 bytes=752 */
void function_10c24d0__at_10c24d0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x10c2518 */
    /* b.lo #0x10c27a4 */
    /* cmp x8, #2 */
    /* b.ne #0x10c2578 */
    /* ldur x8, [x1, #-8] */
    /* ldr x9, [x0] */
    /* ldr s0, [x8, #0xa0] */
    /* ldr s1, [x9, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c27a4 */
    /* str x8, [x0] */
    /* stur x9, [x1, #-8] */
    /* branch b #0x10c27a4 */
    /* cmp x8, #3 */
    /* b.eq #0x10c254c */
    /* cmp x8, #4 */
    /* b.eq #0x10c25c8 */
    /* cmp x8, #5 */
    /* b.ne #0x10c2578 */
    /* mov x5, x2 */
    /* sub x4, x1, #8 */
    /* add x1, x0, #8 */
    /* add x2, x0, #0x10 */
    /* add x3, x0, #0x18 */
    /* call #0x10c2144; ABI effects unresolved */
    /* branch b #0x10c27a4 */
    /* ldp x8, x9, [x0] */
    /* ldr s1, [x9, #0xa0] */
    /* ldr s0, [x8, #0xa0] */
    /* ldur x10, [x1, #-8] */
    /* ldr s2, [x10, #0xa0] */
    /* fcmp s1, s0 */
    /* b.pl #0x10c2620 */
    /* fcmp s2, s1 */
    /* b.pl #0x10c2788 */
    /* str x10, [x0] */
    /* branch b #0x10c27a0 */
    /* mov x11, x0 */
    /* ldr x8, [x11, #0x10]! */
    /* mov x10, x0 */
    /* ldr x12, [x10, #8]! */
    /* ldr x9, [x0] */
    /* ldr s2, [x12, #0xa0] */
    /* ldr s0, [x9, #0xa0] */
    /* ldr s1, [x8, #0xa0] */
    /* fcmp s2, s0 */
    /* b.pl #0x10c264c */
    /* fcmp s1, s2 */
    /* mov x13, x0 */
    /* mov x14, x11 */
    /* b.mi #0x10c266c */
    /* stp x12, x9, [x0] */
    /* fcmp s1, s0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* b.mi #0x10c266c */
    /* branch b #0x10c2674 */
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* mov x9, x0 */
    /* ldr x11, [x9, #0x10]! */
    /* ldr x12, [x0] */
    /* ldr s2, [x10, #0xa0] */
    /* ldr s0, [x12, #0xa0] */
    /* ldr s1, [x11, #0xa0] */
    /* fcmp s2, s0 */
    /* b.pl #0x10c2700 */
    /* fcmp s1, s2 */
    /* mov x13, x0 */
    /* mov x14, x9 */
    /* mov x2, x12 */
    /* b.mi #0x10c2724 */
    /* stp x10, x12, [x0] */
    /* fcmp s1, s0 */
    /* mov x13, x8 */
    /* mov x14, x9 */
    /* mov x2, x12 */
    /* b.mi #0x10c2724 */
    /* branch b #0x10c2734 */
    /* fcmp s2, s1 */
    /* b.pl #0x10c27a4 */
    /* str x10, [x0, #8] */
    /* stur x9, [x1, #-8] */
    /* ldp x9, x8, [x0] */
    /* ldr s0, [x8, #0xa0] */
    /* ldr s1, [x9, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c27a4 */
    /* stp x8, x9, [x0] */
    /* branch b #0x10c27a4 */
    /* fcmp s1, s2 */
    /* b.pl #0x10c2674 */
    /* str x8, [x10] */
    /* str x12, [x11] */
    /* fcmp s1, s0 */
    /* mov x13, x0 */
    /* mov x14, x10 */
    /* b.pl #0x10c2674 */
    /* str x8, [x13] */
    /* str x9, [x14] */
    /* add x8, x0, #0x18 */
    /* cmp x8, x1 */
    /* b.eq #0x10c27a4 */
    /* mov w9, #0 */
    /* mov w10, #0x18 */
    /* ldr x12, [x8] */
    /* ldr x11, [x11] */
    /* ldr s0, [x12, #0xa0] */
    /* ldr s1, [x11, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c26e4 */
    /* mov x14, x10 */
    /* str x11, [x0, x14] */
    /* subs x13, x14, #8 */
    /* b.eq #0x10c26d0 */
    /* add x11, x0, x14 */
    /* ldur x11, [x11, #-0x10] */
    /* ldr s1, [x11, #0xa0] */
    /* fcmp s0, s1 */
    /* mov x14, x13 */
    /* b.mi #0x10c26a4 */
    /* add x11, x0, x13 */
    /* branch b #0x10c26d4 */
    /* mov x11, x0 */
    /* str x12, [x11] */
    /* add w9, w9, #1 */
    /* cmp w9, #8 */
    /* b.eq #0x10c27b0 */
    /* mov x11, x8 */
    /* add x12, x8, #8 */
    /* add x10, x10, #8 */
    /* mov x8, x12 */
    /* cmp x12, x1 */
    /* b.ne #0x10c2688 */
    /* branch b #0x10c27a4 */
    /* fcmp s1, s2 */
    /* b.pl #0x10c2734 */
    /* str x11, [x8] */
    /* str x10, [x9] */
    /* fcmp s1, s0 */
    /* mov x13, x0 */
    /* mov x14, x8 */
    /* mov x2, x10 */
    /* b.pl #0x10c2738 */
    /* str x11, [x13] */
    /* str x12, [x14] */
    /* mov x10, x2 */
    /* branch b #0x10c2738 */
    /* mov x10, x11 */
    /* ldur x11, [x1, #-8] */
    /* ldr s0, [x11, #0xa0] */
    /* ldr s1, [x10, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c27a4 */
    /* str x11, [x9] */
    /* stur x10, [x1, #-8] */
    /* ldr x9, [x9] */
    /* ldr x8, [x8] */
    /* ldr s0, [x9, #0xa0] */
    /* ldr s1, [x8, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c27a4 */
    /* stp x9, x8, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr s1, [x8, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c27a4 */
    /* stp x9, x8, [x0] */
    /* branch b #0x10c27a4 */
    /* stp x9, x8, [x0] */
    /* ldur x9, [x1, #-8] */
    /* ldr s1, [x9, #0xa0] */
    /* fcmp s1, s0 */
    /* b.pl #0x10c27a4 */
    /* str x9, [x0, #8] */
    /* stur x8, [x1, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x8, #8 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x10c27a8 */
}
