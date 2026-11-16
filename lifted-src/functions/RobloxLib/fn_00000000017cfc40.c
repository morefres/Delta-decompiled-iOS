/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17cfc40 start_va=0x17cfc40 image_relative=0x17cfc40 bytes=572 */
void function_17cfc40__at_17cfc40(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x23, [x19, #8] */
    /* cbz x23, #0x17cfc9c */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x17cfca0 */
    /* sub x9, x23, #1 */
    /* and x24, x9, x20 */
    /* branch b #0x17cfcb4 */
    /* branch b #0x17cfd1c */
    /* mov x24, x20 */
    /* cmp x20, x23 */
    /* b.lo #0x17cfcb4 */
    /* udiv x9, x20, x23 */
    /* msub x24, x9, x23, x20 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* cbz x9, #0x17cfd1c */
    /* ldr x0, [x9] */
    /* cbz x0, #0x17cfd1c */
    /* sub x9, x23, #1 */
    /* ldr x10, [x22] */
    /* ldr x11, [x0, #8] */
    /* cmp x11, x20 */
    /* b.ne #0x17cfcec */
    /* ldr x11, [x0, #0x10] */
    /* cmp x11, x10 */
    /* b.ne #0x17cfd14 */
    /* branch b #0x17cfe5c */
    /* cmp x8, #1 */
    /* b.hi #0x17cfcfc */
    /* and x11, x11, x9 */
    /* branch b #0x17cfd0c */
    /* cmp x11, x23 */
    /* b.lo #0x17cfd0c */
    /* udiv x12, x11, x23 */
    /* msub x11, x12, x23, x11 */
    /* cmp x11, x24 */
    /* b.ne #0x17cfd1c */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x17cfcd0 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x17cfe7c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x23, #0x17cfd54 */
    /* ucvtf s2, x23 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x17cfdbc */
    /* lsl x8, x23, #1 */
    /* mov w9, #1 */
    /* sub x10, x23, #1 */
    /* tst x23, x10 */
    /* cset w10, ne */
    /* cmp x23, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* sub x8, x23, #1 */
    /* tst x23, x8 */
    /* b.ne #0x17cfda4 */
    /* and x24, x8, x20 */
    /* branch b #0x17cfdbc */
    /* cmp x20, x23 */
    /* b.hs #0x17cfdb4 */
    /* mov x24, x20 */
    /* branch b #0x17cfdbc */
    /* udiv x8, x20, x23 */
    /* msub x24, x8, x23, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x24, lsl #3] */
    /* cbz x9, #0x17cfddc */
    /* ldr x8, [x9] */
    /* ldr x0, [sp, #8] */
    /* str x8, [x0] */
    /* str x0, [x9] */
    /* branch b #0x17cfe34 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11] */
    /* str x11, [x9] */
    /* str x9, [x8, x24, lsl #3] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x17cfe34 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x23, #1 */
    /* tst x23, x9 */
    /* b.ne #0x17cfe18 */
    /* and x8, x8, x9 */
    /* branch b #0x17cfe28 */
    /* cmp x8, x23 */
    /* b.lo #0x17cfe28 */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* ldr x9, [x19] */
    /* str x0, [x9, x8, lsl #3] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x1, #0 */
    /* branch b #0x17cfe44 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x17cfee8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
