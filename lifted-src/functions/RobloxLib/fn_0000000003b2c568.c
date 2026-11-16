/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b2c568 start_va=0x3b2c568 image_relative=0x3b2c568 bytes=748 */
void function_3b2c568__at_3b2c568(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x3b2c5b0 */
    /* b.lo #0x3b2c838 */
    /* cmp x8, #2 */
    /* b.ne #0x3b2c60c */
    /* ldur x8, [x1, #-8] */
    /* ldr x9, [x0] */
    /* ldr s0, [x8, #0x84c] */
    /* ldr s1, [x9, #0x84c] */
    /* fcmp s0, s1 */
    /* b.le #0x3b2c838 */
    /* str x8, [x0] */
    /* stur x9, [x1, #-8] */
    /* branch b #0x3b2c838 */
    /* cmp x8, #3 */
    /* b.eq #0x3b2c5e0 */
    /* cmp x8, #4 */
    /* b.eq #0x3b2c65c */
    /* cmp x8, #5 */
    /* b.ne #0x3b2c60c */
    /* sub x4, x1, #8 */
    /* add x1, x0, #8 */
    /* add x2, x0, #0x10 */
    /* add x3, x0, #0x18 */
    /* call #0x3b2c3f4; ABI effects unresolved */
    /* branch b #0x3b2c838 */
    /* ldp x8, x9, [x0] */
    /* ldr s1, [x9, #0x84c] */
    /* ldr s0, [x8, #0x84c] */
    /* ldur x10, [x1, #-8] */
    /* ldr s2, [x10, #0x84c] */
    /* fcmp s1, s0 */
    /* b.le #0x3b2c6b4 */
    /* fcmp s2, s1 */
    /* b.le #0x3b2c81c */
    /* str x10, [x0] */
    /* branch b #0x3b2c834 */
    /* mov x11, x0 */
    /* ldr x8, [x11, #0x10]! */
    /* mov x10, x0 */
    /* ldr x12, [x10, #8]! */
    /* ldr x9, [x0] */
    /* ldr s2, [x12, #0x84c] */
    /* ldr s0, [x9, #0x84c] */
    /* ldr s1, [x8, #0x84c] */
    /* fcmp s2, s0 */
    /* b.le #0x3b2c6e0 */
    /* fcmp s1, s2 */
    /* mov x13, x0 */
    /* mov x14, x11 */
    /* b.gt #0x3b2c700 */
    /* stp x12, x9, [x0] */
    /* fcmp s1, s0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* b.gt #0x3b2c700 */
    /* branch b #0x3b2c708 */
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* mov x9, x0 */
    /* ldr x11, [x9, #0x10]! */
    /* ldr x12, [x0] */
    /* ldr s2, [x10, #0x84c] */
    /* ldr s0, [x12, #0x84c] */
    /* ldr s1, [x11, #0x84c] */
    /* fcmp s2, s0 */
    /* b.le #0x3b2c794 */
    /* fcmp s1, s2 */
    /* mov x13, x0 */
    /* mov x14, x9 */
    /* mov x2, x12 */
    /* b.gt #0x3b2c7b8 */
    /* stp x10, x12, [x0] */
    /* fcmp s1, s0 */
    /* mov x13, x8 */
    /* mov x14, x9 */
    /* mov x2, x12 */
    /* b.gt #0x3b2c7b8 */
    /* branch b #0x3b2c7c8 */
    /* fcmp s2, s1 */
    /* b.le #0x3b2c838 */
    /* str x10, [x0, #8] */
    /* stur x9, [x1, #-8] */
    /* ldp x9, x8, [x0] */
    /* ldr s0, [x8, #0x84c] */
    /* ldr s1, [x9, #0x84c] */
    /* fcmp s0, s1 */
    /* b.le #0x3b2c838 */
    /* stp x8, x9, [x0] */
    /* branch b #0x3b2c838 */
    /* fcmp s1, s2 */
    /* b.le #0x3b2c708 */
    /* str x8, [x10] */
    /* str x12, [x11] */
    /* fcmp s1, s0 */
    /* mov x13, x0 */
    /* mov x14, x10 */
    /* b.le #0x3b2c708 */
    /* str x8, [x13] */
    /* str x9, [x14] */
    /* add x8, x0, #0x18 */
    /* cmp x8, x1 */
    /* b.eq #0x3b2c838 */
    /* mov w9, #0 */
    /* mov w10, #0x18 */
    /* ldr x12, [x8] */
    /* ldr x11, [x11] */
    /* ldr s0, [x12, #0x84c] */
    /* ldr s1, [x11, #0x84c] */
    /* fcmp s0, s1 */
    /* b.le #0x3b2c778 */
    /* mov x14, x10 */
    /* str x11, [x0, x14] */
    /* subs x13, x14, #8 */
    /* b.eq #0x3b2c764 */
    /* add x11, x0, x14 */
    /* ldur x11, [x11, #-0x10] */
    /* ldr s1, [x11, #0x84c] */
    /* fcmp s0, s1 */
    /* mov x14, x13 */
    /* b.gt #0x3b2c738 */
    /* add x11, x0, x13 */
    /* branch b #0x3b2c768 */
    /* mov x11, x0 */
    /* str x12, [x11] */
    /* add w9, w9, #1 */
    /* cmp w9, #8 */
    /* b.eq #0x3b2c844 */
    /* mov x11, x8 */
    /* add x12, x8, #8 */
    /* add x10, x10, #8 */
    /* mov x8, x12 */
    /* cmp x12, x1 */
    /* b.ne #0x3b2c71c */
    /* branch b #0x3b2c838 */
    /* fcmp s1, s2 */
    /* b.le #0x3b2c7c8 */
    /* str x11, [x8] */
    /* str x10, [x9] */
    /* fcmp s1, s0 */
    /* mov x13, x0 */
    /* mov x14, x8 */
    /* mov x2, x10 */
    /* b.le #0x3b2c7cc */
    /* str x11, [x13] */
    /* str x12, [x14] */
    /* mov x10, x2 */
    /* branch b #0x3b2c7cc */
    /* mov x10, x11 */
    /* ldur x11, [x1, #-8] */
    /* ldr s0, [x11, #0x84c] */
    /* ldr s1, [x10, #0x84c] */
    /* fcmp s0, s1 */
    /* b.le #0x3b2c838 */
    /* str x11, [x9] */
    /* stur x10, [x1, #-8] */
    /* ldr x9, [x9] */
    /* ldr x8, [x8] */
    /* ldr s0, [x9, #0x84c] */
    /* ldr s1, [x8, #0x84c] */
    /* fcmp s0, s1 */
    /* b.le #0x3b2c838 */
    /* stp x9, x8, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr s1, [x8, #0x84c] */
    /* fcmp s0, s1 */
    /* b.le #0x3b2c838 */
    /* stp x9, x8, [x0] */
    /* branch b #0x3b2c838 */
    /* stp x9, x8, [x0] */
    /* ldur x9, [x1, #-8] */
    /* ldr s1, [x9, #0x84c] */
    /* fcmp s1, s0 */
    /* b.le #0x3b2c838 */
    /* str x9, [x0, #8] */
    /* stur x8, [x1, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x8, #8 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x3b2c83c */
}
