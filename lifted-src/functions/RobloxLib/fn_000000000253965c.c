/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_253965c start_va=0x253965c image_relative=0x253965c bytes=600 */
void function_253965c__at_253965c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x25, [x19, #8] */
    /* cbz x25, #0x25396c4 */
    /* fmov d0, x25 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w27, s0 */
    /* cmp x27, #1 */
    /* b.hi #0x25396c8 */
    /* sub x8, x25, #1 */
    /* and x26, x8, x20 */
    /* branch b #0x25396dc */
    /* branch b #0x2539744 */
    /* mov x26, x20 */
    /* cmp x20, x25 */
    /* b.lo #0x25396dc */
    /* udiv x8, x20, x25 */
    /* msub x26, x8, x25, x20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* cbz x8, #0x2539744 */
    /* ldr x23, [x8] */
    /* cbz x23, #0x2539744 */
    /* sub x28, x25, #1 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x2539714 */
    /* add x0, x23, #0x10 */
    /* mov x1, x24 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* tbz w0, #0, #0x253973c */
    /* branch b #0x2539894 */
    /* cmp x27, #1 */
    /* b.hi #0x2539724 */
    /* and x8, x8, x28 */
    /* branch b #0x2539734 */
    /* cmp x8, x25 */
    /* b.lo #0x2539734 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x2539744 */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x25396f4 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x25398b4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x25, #0x2539780 */
    /* ucvtf s2, x25 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x25397e8 */
    /* lsl x8, x25, #1 */
    /* mov w9, #1 */
    /* sub x10, x25, #1 */
    /* tst x25, x10 */
    /* cset w10, ne */
    /* cmp x25, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x25, [x19, #8] */
    /* sub x8, x25, #1 */
    /* tst x25, x8 */
    /* b.ne #0x25397d0 */
    /* and x26, x8, x20 */
    /* branch b #0x25397e8 */
    /* cmp x20, x25 */
    /* b.hs #0x25397e0 */
    /* mov x26, x20 */
    /* branch b #0x25397e8 */
    /* udiv x8, x20, x25 */
    /* msub x26, x8, x25, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x26, lsl #3] */
    /* cbz x9, #0x2539808 */
    /* ldr x8, [x9] */
    /* ldr x23, [sp, #8] */
    /* str x8, [x23] */
    /* str x23, [x9] */
    /* branch b #0x2539860 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11] */
    /* str x11, [x9] */
    /* str x9, [x8, x26, lsl #3] */
    /* ldr x23, [sp, #8] */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2539860 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x25, #1 */
    /* tst x25, x9 */
    /* b.ne #0x2539844 */
    /* and x8, x8, x9 */
    /* branch b #0x2539854 */
    /* cmp x8, x25 */
    /* b.lo #0x2539854 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* ldr x9, [x19] */
    /* str x23, [x9, x8, lsl #3] */
    /* ldr x23, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    /* branch b #0x2539870 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x25399a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
