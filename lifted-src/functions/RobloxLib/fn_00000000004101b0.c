/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4101b0 start_va=0x4101b0 image_relative=0x4101b0 bytes=616 */
void function_4101b0__at_4101b0(void) {
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
    /* mov x0, x1 */
    /* call #0x47f0e18; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x24, [x19, #8] */
    /* cbz x24, #0x410214 */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* cmp x26, #1 */
    /* b.hi #0x410218 */
    /* sub x8, x24, #1 */
    /* and x25, x8, x20 */
    /* branch b #0x41022c */
    /* branch b #0x410294 */
    /* mov x25, x20 */
    /* cmp x20, x24 */
    /* b.lo #0x41022c */
    /* udiv x8, x20, x24 */
    /* msub x25, x8, x24, x20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x410294 */
    /* ldr x22, [x8] */
    /* cbz x22, #0x410294 */
    /* sub x27, x24, #1 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x410264 */
    /* add x0, x22, #0x10 */
    /* mov x1, x23 */
    /* call #0x102d744; ABI effects unresolved */
    /* tbz w0, #0, #0x41028c */
    /* branch b #0x4103f8 */
    /* cmp x26, #1 */
    /* b.hi #0x410274 */
    /* and x8, x8, x27 */
    /* branch b #0x410284 */
    /* cmp x8, x24 */
    /* b.lo #0x410284 */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x410294 */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x410244 */
    /* add x23, x19, #0x10 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x23, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* stp xzr, x20, [x0] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x10] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4102b8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x24, #0x4102f4 */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x41035c */
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
    /* b.ne #0x410344 */
    /* and x25, x8, x20 */
    /* branch b #0x41035c */
    /* cmp x20, x24 */
    /* b.hs #0x410354 */
    /* mov x25, x20 */
    /* branch b #0x41035c */
    /* udiv x8, x20, x24 */
    /* msub x25, x8, x24, x20 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* ldr x22, [sp, #8] */
    /* cbz x8, #0x410378 */
    /* ldr x9, [x8] */
    /* str x9, [x22] */
    /* branch b #0x4103c0 */
    /* ldr x8, [x23] */
    /* str x8, [x22] */
    /* str x22, [x23] */
    /* str x23, [x9, x25, lsl #3] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x4103c4 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x24, #1 */
    /* tst x24, x9 */
    /* b.ne #0x4103a8 */
    /* and x8, x8, x9 */
    /* branch b #0x4103b8 */
    /* cmp x8, x24 */
    /* b.lo #0x4103b8 */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #3 */
    /* str x22, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
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
    /* branch b #0x4103d4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x410418; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
