/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_133b140 start_va=0x133b140 image_relative=0x133b140 bytes=604 */
void function_133b140__at_133b140(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldr x23, [x1] */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0x133b194 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x133b198 */
    /* sub x9, x22, #1 */
    /* and x24, x9, x23 */
    /* branch b #0x133b1ac */
    /* branch b #0x133b210 */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.lo #0x133b1ac */
    /* udiv x9, x23, x22 */
    /* msub x24, x9, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* cbz x9, #0x133b210 */
    /* ldr x20, [x9] */
    /* cbz x20, #0x133b210 */
    /* sub x9, x22, #1 */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x23 */
    /* b.ne #0x133b1e0 */
    /* ldr x10, [x20, #0x10] */
    /* cmp x10, x23 */
    /* b.ne #0x133b208 */
    /* branch b #0x133b378 */
    /* cmp x8, #1 */
    /* b.hi #0x133b1f0 */
    /* and x10, x10, x9 */
    /* branch b #0x133b200 */
    /* cmp x10, x22 */
    /* b.lo #0x133b200 */
    /* udiv x11, x10, x22 */
    /* msub x10, x11, x22, x10 */
    /* cmp x10, x24 */
    /* b.ne #0x133b210 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x133b1c4 */
    /* add x25, x19, #0x10 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* stp x25, x8, [sp, #0x10] */
    /* stp xzr, x23, [x0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* str x8, [x0, #0x10] */
    /* strb wzr, [x0, #0x18] */
    /* adrp x1, #0x530a000 */
    /* add x1, x1, #0xb03 */
    /* add x0, x0, #0x20 */
    /* call #0x69813c; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str xzr, [x20, #0x38] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x22, #0x133b278 */
    /* ucvtf s2, x22 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x133b2e4 */
    /* add x21, sp, #8 */
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
    /* b.ne #0x133b2cc */
    /* and x24, x8, x23 */
    /* branch b #0x133b2e4 */
    /* cmp x23, x22 */
    /* b.hs #0x133b2dc */
    /* mov x24, x23 */
    /* branch b #0x133b2e4 */
    /* udiv x8, x23, x22 */
    /* msub x24, x8, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* cbz x8, #0x133b2fc */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x133b344 */
    /* ldr x8, [x25] */
    /* str x8, [x20] */
    /* str x20, [x25] */
    /* str x25, [x9, x24, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x133b348 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x22, #1 */
    /* tst x22, x9 */
    /* b.ne #0x133b32c */
    /* and x8, x8, x9 */
    /* branch b #0x133b33c */
    /* cmp x8, x22 */
    /* b.lo #0x133b33c */
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
    /* branch b #0x133b358 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0x133b39c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
