/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4458cf4 start_va=0x4458cf4 image_relative=0x4458cf4 bytes=612 */
void function_4458cf4__at_4458cf4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* ldpsw x8, x9, [x1] */
    /* add x11, x8, x10 */
    /* add x12, x9, x11, lsl #6 */
    /* add x12, x12, x11, lsr #2 */
    /* add x10, x12, x10 */
    /* eor x23, x10, x11 */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0x4458d64 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x4458d68 */
    /* sub x11, x22, #1 */
    /* and x24, x23, x11 */
    /* branch b #0x4458d7c */
    /* branch b #0x4458de4 */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.lo #0x4458d7c */
    /* udiv x11, x23, x22 */
    /* msub x24, x11, x22, x23 */
    /* ldr x11, [x19] */
    /* ldr x11, [x11, x24, lsl #3] */
    /* cbz x11, #0x4458de4 */
    /* ldr x20, [x11] */
    /* cbz x20, #0x4458de4 */
    /* sub x11, x22, #1 */
    /* ldr x12, [x20, #8] */
    /* cmp x12, x23 */
    /* b.ne #0x4458db4 */
    /* ldp w12, w13, [x20, #0x10] */
    /* cmp w12, w8 */
    /* ccmp w13, w9, #0, eq */
    /* b.ne #0x4458ddc */
    /* branch b #0x4458f38 */
    /* cmp x10, #1 */
    /* b.hi #0x4458dc4 */
    /* and x12, x12, x11 */
    /* branch b #0x4458dd4 */
    /* cmp x12, x22 */
    /* b.lo #0x4458dd4 */
    /* udiv x13, x12, x22 */
    /* msub x12, x13, x22, x12 */
    /* cmp x12, x24 */
    /* b.ne #0x4458de4 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x4458d94 */
    /* add x25, x19, #0x10 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, x25, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, x23, [x0] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x10] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [x21, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x22, #0x4458e3c */
    /* ucvtf s2, x22 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x4458ea4 */
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
    /* b.ne #0x4458e8c */
    /* and x24, x8, x23 */
    /* branch b #0x4458ea4 */
    /* cmp x23, x22 */
    /* b.hs #0x4458e9c */
    /* mov x24, x23 */
    /* branch b #0x4458ea4 */
    /* udiv x8, x23, x22 */
    /* msub x24, x8, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* cbz x8, #0x4458ebc */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x4458f04 */
    /* ldr x8, [x25] */
    /* str x8, [x20] */
    /* str x20, [x25] */
    /* str x25, [x9, x24, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4458f08 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x22, #1 */
    /* tst x22, x9 */
    /* b.ne #0x4458eec */
    /* and x8, x8, x9 */
    /* branch b #0x4458efc */
    /* cmp x8, x22 */
    /* b.lo #0x4458efc */
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
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x1, #0 */
    /* branch b #0x4458f18 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x5625d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
