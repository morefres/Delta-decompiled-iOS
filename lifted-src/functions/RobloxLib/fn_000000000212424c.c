/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_212424c start_va=0x212424c image_relative=0x212424c bytes=628 */
void function_212424c__at_212424c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x110309c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x19, #8] */
    /* cbz x24, #0x21242b0 */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* cmp x26, #1 */
    /* b.hi #0x21242b4 */
    /* sub x8, x24, #1 */
    /* and x25, x8, x21 */
    /* branch b #0x21242c8 */
    /* branch b #0x2124330 */
    /* mov x25, x21 */
    /* cmp x21, x24 */
    /* b.lo #0x21242c8 */
    /* udiv x8, x21, x24 */
    /* msub x25, x8, x24, x21 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x2124330 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x2124330 */
    /* sub x27, x24, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x2124300 */
    /* add x0, x20, #0x10 */
    /* mov x1, x23 */
    /* call #0x2119958; ABI effects unresolved */
    /* tbz w0, #0, #0x2124328 */
    /* branch b #0x21244a0 */
    /* cmp x26, #1 */
    /* b.hi #0x2124310 */
    /* and x8, x8, x27 */
    /* branch b #0x2124320 */
    /* cmp x8, x24 */
    /* b.lo #0x2124320 */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x2124330 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x21242e0 */
    /* add x23, x19, #0x10 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* stp x23, x8, [sp, #0x10] */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x0, #0x20] */
    /* stp xzr, xzr, [x22] */
    /* ldur q1, [x22, #0x18] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* ldp x8, x9, [x22, #0x28] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* str x0, [sp, #8] */
    /* stp xzr, x21, [x0] */
    /* str q0, [x0, #0x10] */
    /* stur q1, [x0, #0x28] */
    /* stp x8, x9, [x0, #0x38] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x24, #0x21243a0 */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x2124408 */
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
    /* b.ne #0x21243f0 */
    /* and x25, x8, x21 */
    /* branch b #0x2124408 */
    /* cmp x21, x24 */
    /* b.hs #0x2124400 */
    /* mov x25, x21 */
    /* branch b #0x2124408 */
    /* udiv x8, x21, x24 */
    /* msub x25, x8, x24, x21 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* cbz x8, #0x2124420 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x2124468 */
    /* ldr x8, [x23] */
    /* str x8, [x20] */
    /* str x20, [x23] */
    /* str x23, [x9, x25, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x212446c */
    /* ldr x8, [x8, #8] */
    /* sub x9, x24, #1 */
    /* tst x24, x9 */
    /* b.ne #0x2124450 */
    /* and x8, x8, x9 */
    /* branch b #0x2124460 */
    /* cmp x8, x24 */
    /* b.lo #0x2124460 */
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
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    /* branch b #0x212447c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x3c7f24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
