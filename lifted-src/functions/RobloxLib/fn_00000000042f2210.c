/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f2210 start_va=0x42f2210 image_relative=0x42f2210 bytes=576 */
void function_42f2210__at_42f2210(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov w23, #0x4f */
    /* ldrh w9, [x1, x8] */
    /* add x10, x23, #0xef */
    /* eor x23, x10, x9 */
    /* add x8, x8, #2 */
    /* cmp x8, #8 */
    /* b.ne #0x42f2234 */
    /* ldr x22, [x19, #8] */
    /* cbz x22, #0x42f2278 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x42f227c */
    /* sub x9, x22, #1 */
    /* and x24, x9, x23 */
    /* branch b #0x42f2290 */
    /* branch b #0x42f22f8 */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.lo #0x42f2290 */
    /* udiv x9, x23, x22 */
    /* msub x24, x9, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* cbz x9, #0x42f22f8 */
    /* ldr x20, [x9] */
    /* cbz x20, #0x42f22f8 */
    /* sub x9, x22, #1 */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x23 */
    /* b.ne #0x42f22c8 */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x1] */
    /* cmp x10, x11 */
    /* b.ne #0x42f22f0 */
    /* branch b #0x42f2434 */
    /* cmp x8, #1 */
    /* b.hi #0x42f22d8 */
    /* and x10, x10, x9 */
    /* branch b #0x42f22e8 */
    /* cmp x10, x22 */
    /* b.lo #0x42f22e8 */
    /* udiv x11, x10, x22 */
    /* msub x10, x11, x22, x10 */
    /* cmp x10, x24 */
    /* b.ne #0x42f22f8 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x42f22a8 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, x23, [x0] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x10] */
    /* ldr w8, [x21, #8] */
    /* str w8, [x0, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x22, #0x42f233c */
    /* ucvtf s2, x22 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x42f23a4 */
    /* lsl x8, x22, #1 */
    /* mov w9, #1 */
    /* sub x10, x22, #1 */
    /* tst x22, x10 */
    /* cset w10, ne */
    /* cmp x22, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* sub x8, x22, #1 */
    /* tst x22, x8 */
    /* b.ne #0x42f238c */
    /* and x24, x8, x23 */
    /* branch b #0x42f23a4 */
    /* cmp x23, x22 */
    /* b.hs #0x42f239c */
    /* mov x24, x23 */
    /* branch b #0x42f23a4 */
    /* udiv x8, x23, x22 */
    /* msub x24, x8, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* cbz x8, #0x42f23bc */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x42f2408 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* str x10, [x20] */
    /* str x20, [x8] */
    /* str x8, [x9, x24, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x42f240c */
    /* ldr x8, [x8, #8] */
    /* sub x9, x22, #1 */
    /* tst x22, x9 */
    /* b.ne #0x42f23f0 */
    /* and x8, x8, x9 */
    /* branch b #0x42f2400 */
    /* cmp x8, x22 */
    /* b.lo #0x42f2400 */
    /* udiv x9, x8, x22 */
    /* msub x8, x9, x22, x8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #3 */
    /* str x20, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x1, #0 */
    /* branch b #0x42f241c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
