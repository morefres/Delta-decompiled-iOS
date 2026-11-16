/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c1ad8 start_va=0x10c1ad8 image_relative=0x10c1ad8 bytes=1644 */
void function_10c1ad8__at_10c1ad8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w26, #1 */
    /* mov x24, x20 */
    /* sub x8, x26, x3 */
    /* mov x20, x24 */
    /* mov x27, x8 */
    /* sub x8, x19, x24 */
    /* asr x11, x8, #3 */
    /* cmp x11, #2 */
    /* b.gt #0x10c1b38 */
    /* b.lo #0x10c2128 */
    /* cmp x11, #2 */
    /* b.ne #0x10c1b50 */
    /* branch b #0x10c1f28 */
    /* cmp x11, #3 */
    /* b.eq #0x10c1ec8 */
    /* cmp x11, #4 */
    /* b.eq #0x10c1f4c */
    /* cmp x11, #5 */
    /* b.eq #0x10c1ef4 */
    /* cmp x11, #0x17 */
    /* b.le #0x10c1fa4 */
    /* cmp x27, #1 */
    /* b.eq #0x10c1fd0 */
    /* lsr x8, x11, #1 */
    /* add x9, x20, x8, lsl #3 */
    /* mov x8, x9 */
    /* ldur x10, [x19, #-8] */
    /* ldr s0, [x10, #0xa0] */
    /* cmp x11, #0x81 */
    /* b.lo #0x10c1ba4 */
    /* ldr x12, [x8] */
    /* ldr x11, [x20] */
    /* ldr s2, [x12, #0xa0] */
    /* ldr s1, [x11, #0xa0] */
    /* fcmp s2, s1 */
    /* b.pl #0x10c1bcc */
    /* fcmp s0, s2 */
    /* b.pl #0x10c1c38 */
    /* str x10, [x20] */
    /* branch b #0x10c1c54 */
    /* ldr x11, [x20] */
    /* ldr x9, [x8] */
    /* ldr s2, [x11, #0xa0] */
    /* ldr s1, [x9, #0xa0] */
    /* fcmp s2, s1 */
    /* b.pl #0x10c1c00 */
    /* fcmp s0, s2 */
    /* b.pl #0x10c1cc0 */
    /* str x10, [x8] */
    /* branch b #0x10c1cdc */
    /* fcmp s0, s2 */
    /* b.pl #0x10c1c58 */
    /* str x10, [x8] */
    /* stur x12, [x19, #-8] */
    /* ldr x10, [x8] */
    /* ldr x11, [x20] */
    /* ldr s0, [x10, #0xa0] */
    /* ldr s1, [x11, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c1c58 */
    /* str x10, [x20] */
    /* str x11, [x8] */
    /* branch b #0x10c1c58 */
    /* fcmp s0, s2 */
    /* b.pl #0x10c1ce0 */
    /* str x10, [x20] */
    /* stur x11, [x19, #-8] */
    /* ldr x9, [x20] */
    /* ldr x10, [x8] */
    /* ldr s0, [x9, #0xa0] */
    /* ldr s1, [x10, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c1ce0 */
    /* str x9, [x8] */
    /* str x10, [x20] */
    /* tbz w22, #0, #0x10c1e0c */
    /* branch b #0x10c1e20 */
    /* str x12, [x20] */
    /* str x11, [x8] */
    /* ldur x10, [x19, #-8] */
    /* ldr s0, [x10, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c1c58 */
    /* str x10, [x8] */
    /* stur x11, [x19, #-8] */
    /* mov x10, x9 */
    /* ldr x12, [x10, #-8]! */
    /* ldr x11, [x20, #8] */
    /* ldr s1, [x12, #0xa0] */
    /* ldr s0, [x11, #0xa0] */
    /* ldur x13, [x19, #-0x10] */
    /* ldr s2, [x13, #0xa0] */
    /* fcmp s1, s0 */
    /* b.pl #0x10c1c8c */
    /* fcmp s2, s1 */
    /* b.pl #0x10c1ce8 */
    /* str x13, [x20, #8] */
    /* branch b #0x10c1d04 */
    /* fcmp s2, s1 */
    /* b.pl #0x10c1d08 */
    /* str x13, [x10] */
    /* stur x12, [x19, #-0x10] */
    /* ldr x11, [x10] */
    /* ldr x12, [x20, #8] */
    /* ldr s0, [x11, #0xa0] */
    /* ldr s1, [x12, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c1d08 */
    /* str x11, [x20, #8] */
    /* str x12, [x10] */
    /* branch b #0x10c1d08 */
    /* str x11, [x8] */
    /* str x9, [x20] */
    /* ldur x8, [x19, #-8] */
    /* ldr s0, [x8, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c1ce0 */
    /* str x8, [x20] */
    /* stur x9, [x19, #-8] */
    /* tbz w22, #0, #0x10c1e0c */
    /* branch b #0x10c1e20 */
    /* str x12, [x20, #8] */
    /* str x11, [x10] */
    /* ldur x12, [x19, #-0x10] */
    /* ldr s1, [x12, #0xa0] */
    /* fcmp s1, s0 */
    /* b.pl #0x10c1d08 */
    /* str x12, [x10] */
    /* stur x11, [x19, #-0x10] */
    /* ldr x12, [x9, #8]! */
    /* ldr x11, [x20, #0x10] */
    /* ldr s1, [x12, #0xa0] */
    /* ldr s0, [x11, #0xa0] */
    /* ldur x13, [x19, #-0x18] */
    /* ldr s2, [x13, #0xa0] */
    /* fcmp s1, s0 */
    /* b.pl #0x10c1d38 */
    /* fcmp s2, s1 */
    /* b.pl #0x10c1d6c */
    /* str x13, [x20, #0x10] */
    /* branch b #0x10c1d88 */
    /* fcmp s2, s1 */
    /* b.pl #0x10c1d8c */
    /* str x13, [x9] */
    /* stur x12, [x19, #-0x18] */
    /* ldr x11, [x9] */
    /* ldr x12, [x20, #0x10] */
    /* ldr s0, [x11, #0xa0] */
    /* ldr s1, [x12, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c1d8c */
    /* str x11, [x20, #0x10] */
    /* str x12, [x9] */
    /* branch b #0x10c1d8c */
    /* str x12, [x20, #0x10] */
    /* str x11, [x9] */
    /* ldur x12, [x19, #-0x18] */
    /* ldr s1, [x12, #0xa0] */
    /* fcmp s1, s0 */
    /* b.pl #0x10c1d8c */
    /* str x12, [x9] */
    /* stur x11, [x19, #-0x18] */
    /* ldr x11, [x8] */
    /* ldr x12, [x10] */
    /* ldr s2, [x11, #0xa0] */
    /* ldr s0, [x12, #0xa0] */
    /* ldr x13, [x9] */
    /* ldr s1, [x13, #0xa0] */
    /* fcmp s2, s0 */
    /* b.pl #0x10c1dd4 */
    /* fcmp s1, s2 */
    /* b.mi #0x10c1df4 */
    /* str x11, [x10] */
    /* str x12, [x8] */
    /* fcmp s1, s0 */
    /* mov x10, x8 */
    /* mov x11, x13 */
    /* b.mi #0x10c1df4 */
    /* mov x11, x12 */
    /* branch b #0x10c1dfc */
    /* fcmp s1, s2 */
    /* b.pl #0x10c1dfc */
    /* str x13, [x8] */
    /* str x11, [x9] */
    /* fcmp s1, s0 */
    /* mov x9, x8 */
    /* mov x11, x12 */
    /* b.pl #0x10c1e70 */
    /* str x13, [x10] */
    /* str x12, [x9] */
    /* ldr x9, [x20] */
    /* str x11, [x20] */
    /* str x9, [x8] */
    /* tbnz w22, #0, #0x10c1e20 */
    /* ldp x8, x9, [x20, #-8] */
    /* ldr s0, [x8, #0xa0] */
    /* ldr s1, [x9, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c1e98 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x10c2404; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w1, #0, #0x10c1e78 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x10c24d0; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x23, #8 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x10c24d0; ABI effects unresolved */
    /* cbnz w0, #0x10c1eb8 */
    /* add x8, x27, #1 */
    /* tbnz w25, #0, #0x10c1b10 */
    /* branch b #0x10c1e78 */
    /* mov x11, x13 */
    /* branch b #0x10c1dfc */
    /* neg x3, x27 */
    /* and w4, w22, #1 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x10c1ad8; ABI effects unresolved */
    /* add x24, x23, #8 */
    /* branch b #0x10c1eac */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x10c2338; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w22, #0 */
    /* neg x3, x27 */
    /* branch b #0x10c1b0c */
    /* neg x3, x27 */
    /* mov x19, x23 */
    /* tbz w25, #0, #0x10c1b08 */
    /* branch b #0x10c2128 */
    /* ldp x8, x9, [x20] */
    /* ldr s1, [x9, #0xa0] */
    /* ldr s0, [x8, #0xa0] */
    /* ldur x10, [x19, #-8] */
    /* ldr s2, [x10, #0xa0] */
    /* fcmp s1, s0 */
    /* b.pl #0x10c2004 */
    /* fcmp s2, s1 */
    /* b.pl #0x10c210c */
    /* str x10, [x20] */
    /* branch b #0x10c2124 */
    /* sub x4, x19, #8 */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x10 */
    /* add x3, x20, #0x18 */
    /* mov x0, x20 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x10c2144 */
    /* ldur x8, [x19, #-8] */
    /* ldr x9, [x20] */
    /* ldr s0, [x8, #0xa0] */
    /* ldr s1, [x9, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c2128 */
    /* str x8, [x20] */
    /* stur x9, [x19, #-8] */
    /* branch b #0x10c2128 */
    /* mov x8, x20 */
    /* ldr x10, [x8, #8]! */
    /* mov x9, x20 */
    /* ldr x11, [x9, #0x10]! */
    /* ldr x12, [x20] */
    /* ldr s2, [x10, #0xa0] */
    /* ldr s0, [x12, #0xa0] */
    /* ldr s1, [x11, #0xa0] */
    /* fcmp s2, s0 */
    /* b.pl #0x10c2030 */
    /* fcmp s1, s2 */
    /* mov x13, x20 */
    /* mov x14, x9 */
    /* mov x0, x12 */
    /* b.mi #0x10c2054 */
    /* stp x10, x12, [x20] */
    /* fcmp s1, s0 */
    /* mov x13, x8 */
    /* mov x14, x9 */
    /* mov x0, x12 */
    /* b.mi #0x10c2054 */
    /* branch b #0x10c20b8 */
    /* tbz w22, #0, #0x10c2064 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x10c22b8 */
    /* cmp x20, x19 */
    /* b.eq #0x10c2128 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x10c27c0 */
    /* fcmp s2, s1 */
    /* b.pl #0x10c2128 */
    /* str x10, [x20, #8] */
    /* stur x9, [x19, #-8] */
    /* ldp x9, x8, [x20] */
    /* ldr s0, [x8, #0xa0] */
    /* ldr s1, [x9, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c2128 */
    /* stp x8, x9, [x20] */
    /* branch b #0x10c2128 */
    /* fcmp s1, s2 */
    /* b.pl #0x10c20b8 */
    /* str x11, [x8] */
    /* str x10, [x9] */
    /* fcmp s1, s0 */
    /* mov x13, x20 */
    /* mov x14, x8 */
    /* mov x0, x10 */
    /* b.pl #0x10c20bc */
    /* str x11, [x13] */
    /* str x12, [x14] */
    /* mov x10, x0 */
    /* branch b #0x10c20bc */
    /* cmp x20, x19 */
    /* b.ne #0x10c20a8 */
    /* branch b #0x10c2128 */
    /* ldp x9, x8, [x20] */
    /* mov x20, x10 */
    /* ldr s0, [x8, #0xa0] */
    /* ldr s1, [x9, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c20a8 */
    /* mov x10, x20 */
    /* str x9, [x10] */
    /* ldur x9, [x10, #-0x10] */
    /* ldr s1, [x9, #0xa0] */
    /* sub x10, x10, #8 */
    /* fcmp s0, s1 */
    /* b.mi #0x10c208c */
    /* str x8, [x10] */
    /* add x10, x20, #8 */
    /* cmp x10, x19 */
    /* b.ne #0x10c2070 */
    /* branch b #0x10c2128 */
    /* mov x10, x11 */
    /* ldur x11, [x19, #-8] */
    /* ldr s0, [x11, #0xa0] */
    /* ldr s1, [x10, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c2128 */
    /* str x11, [x9] */
    /* stur x10, [x19, #-8] */
    /* ldr x9, [x9] */
    /* ldr x8, [x8] */
    /* ldr s0, [x9, #0xa0] */
    /* ldr s1, [x8, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c2128 */
    /* stp x9, x8, [x20, #8] */
    /* ldr x8, [x20] */
    /* ldr s1, [x8, #0xa0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c2128 */
    /* stp x9, x8, [x20] */
    /* branch b #0x10c2128 */
    /* stp x9, x8, [x20] */
    /* ldur x9, [x19, #-8] */
    /* ldr s1, [x9, #0xa0] */
    /* fcmp s1, s0 */
    /* b.pl #0x10c2128 */
    /* str x9, [x20, #8] */
    /* stur x8, [x19, #-8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
