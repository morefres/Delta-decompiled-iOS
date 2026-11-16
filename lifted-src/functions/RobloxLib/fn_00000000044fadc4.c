/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44fadc4 start_va=0x44fadc4 image_relative=0x44fadc4 bytes=632 */
void function_44fadc4__at_44fadc4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x44f7b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x19, #8] */
    /* cbz x24, #0x44fae24 */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x44fae28 */
    /* sub x9, x24, #1 */
    /* and x25, x9, x21 */
    /* branch b #0x44fae3c */
    /* branch b #0x44faeb0 */
    /* mov x25, x21 */
    /* cmp x21, x24 */
    /* b.lo #0x44fae3c */
    /* udiv x9, x21, x24 */
    /* msub x25, x9, x24, x21 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* cbz x9, #0x44faeb0 */
    /* ldr x20, [x9] */
    /* cbz x20, #0x44faeb0 */
    /* sub x9, x24, #1 */
    /* ldr x10, [x23] */
    /* ldr w11, [x23, #8] */
    /* ldr x12, [x20, #8] */
    /* cmp x12, x21 */
    /* b.ne #0x44fae80 */
    /* ldr x12, [x20, #0x10] */
    /* ldr w13, [x20, #0x18] */
    /* cmp x12, x10 */
    /* ccmp w13, w11, #0, eq */
    /* b.ne #0x44faea8 */
    /* branch b #0x44fb01c */
    /* cmp x8, #1 */
    /* b.hi #0x44fae90 */
    /* and x12, x12, x9 */
    /* branch b #0x44faea0 */
    /* cmp x12, x24 */
    /* b.lo #0x44faea0 */
    /* udiv x13, x12, x24 */
    /* msub x12, x13, x24, x12 */
    /* cmp x12, x25 */
    /* b.ne #0x44faeb0 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x44fae5c */
    /* add x23, x19, #0x10 */
    /* mov w0, #0xf8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, x23, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, x21, [x0] */
    /* ldr x8, [x22] */
    /* ldr q0, [x8] */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [x0, #0x10] */
    /* stp q1, q1, [x0, #0x30] */
    /* stp q1, q1, [x0, #0x50] */
    /* stp q1, q1, [x0, #0x70] */
    /* stp q1, q1, [x0, #0x90] */
    /* stp q1, q1, [x0, #0xb0] */
    /* stp q1, q1, [x0, #0xd0] */
    /* str xzr, [x0, #0xf0] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x24, #0x44faf20 */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x44faf88 */
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
    /* b.ne #0x44faf70 */
    /* and x25, x8, x21 */
    /* branch b #0x44faf88 */
    /* cmp x21, x24 */
    /* b.hs #0x44faf80 */
    /* mov x25, x21 */
    /* branch b #0x44faf88 */
    /* udiv x8, x21, x24 */
    /* msub x25, x8, x24, x21 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* cbz x8, #0x44fafa0 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x44fafe8 */
    /* ldr x8, [x23] */
    /* str x8, [x20] */
    /* str x20, [x23] */
    /* str x23, [x9, x25, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x44fafec */
    /* ldr x8, [x8, #8] */
    /* sub x9, x24, #1 */
    /* tst x24, x9 */
    /* b.ne #0x44fafd0 */
    /* and x8, x8, x9 */
    /* branch b #0x44fafe0 */
    /* cmp x8, x24 */
    /* b.lo #0x44fafe0 */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
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
    /* branch b #0x44faffc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x44fac34; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
