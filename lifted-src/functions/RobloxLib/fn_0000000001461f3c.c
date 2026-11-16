/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1461f3c start_va=0x1461f3c image_relative=0x1461f3c bytes=352 */
void function_1461f3c__at_1461f3c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x24, [x0, #8] */
    /* cbz x24, #0x146201c */
    /* mov x20, x1 */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w25, s0 */
    /* cmp x25, #1 */
    /* b.hi #0x1461f8c */
    /* sub x8, x24, #1 */
    /* and x26, x8, x20 */
    /* branch b #0x1461f9c */
    /* cmp x24, x20 */
    /* udiv x8, x20, x24 */
    /* msub x8, x8, x24, x20 */
    /* csel x26, x20, x8, hi */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* cbz x8, #0x146201c */
    /* ldr x21, [x8] */
    /* cbz x21, #0x146201c */
    /* sub x27, x24, #1 */
    /* ldp x22, x23, [x2] */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x1461fec */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x23 */
    /* b.ne #0x1462014 */
    /* cbz x23, #0x146207c */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1462014 */
    /* branch b #0x146207c */
    /* cmp x25, #1 */
    /* b.hi #0x1461ffc */
    /* and x8, x8, x27 */
    /* branch b #0x146200c */
    /* cmp x8, x24 */
    /* b.lo #0x146200c */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x146201c */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x1461fb8 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x24, #0x1462040 */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x1462078 */
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
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
