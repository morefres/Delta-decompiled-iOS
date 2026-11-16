/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81e2e4 start_va=0x81e2e4 image_relative=0x81e2e4 bytes=596 */
void function_81e2e4__at_81e2e4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x24, [x19, #8] */
    /* cbz x24, #0x81e348 */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* cmp x26, #1 */
    /* b.hi #0x81e34c */
    /* sub x8, x24, #1 */
    /* and x25, x8, x20 */
    /* branch b #0x81e360 */
    /* branch b #0x81e3cc */
    /* mov x25, x20 */
    /* cmp x20, x24 */
    /* b.lo #0x81e360 */
    /* udiv x8, x20, x24 */
    /* msub x25, x8, x24, x20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x81e3cc */
    /* ldr x22, [x8] */
    /* cbz x22, #0x81e3cc */
    /* sub x27, x24, #1 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x81e39c */
    /* add x0, x19, #0x20 */
    /* add x1, x22, #0x10 */
    /* mov x2, x23 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbz w0, #0, #0x81e3c4 */
    /* branch b #0x81e518 */
    /* cmp x26, #1 */
    /* b.hi #0x81e3ac */
    /* and x8, x8, x27 */
    /* branch b #0x81e3bc */
    /* cmp x8, x24 */
    /* b.lo #0x81e3bc */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x81e3cc */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x81e378 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x81e538; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x24, #0x81e404 */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x81e46c */
    /* lsl x8, x24, #1 */
    /* mov w9, #1 */
    /* sub x10, x24, #1 */
    /* tst x24, x10 */
    /* cset w10, ne */
    /* cmp x24, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x24, [x19, #8] */
    /* sub x8, x24, #1 */
    /* tst x24, x8 */
    /* b.ne #0x81e454 */
    /* and x25, x8, x20 */
    /* branch b #0x81e46c */
    /* cmp x20, x24 */
    /* b.hs #0x81e464 */
    /* mov x25, x20 */
    /* branch b #0x81e46c */
    /* udiv x8, x20, x24 */
    /* msub x25, x8, x24, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x25, lsl #3] */
    /* cbz x9, #0x81e48c */
    /* ldr x8, [x9] */
    /* ldr x22, [sp, #8] */
    /* str x8, [x22] */
    /* str x22, [x9] */
    /* branch b #0x81e4e4 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11] */
    /* str x11, [x9] */
    /* str x9, [x8, x25, lsl #3] */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x81e4e4 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x24, #1 */
    /* tst x24, x9 */
    /* b.ne #0x81e4c8 */
    /* and x8, x8, x9 */
    /* branch b #0x81e4d8 */
    /* cmp x8, x24 */
    /* b.lo #0x81e4d8 */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* ldr x9, [x19] */
    /* str x22, [x9, x8, lsl #3] */
    /* ldr x22, [sp, #8] */
    /* ldur x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* stur x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    /* branch b #0x81e4f4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x816d14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
