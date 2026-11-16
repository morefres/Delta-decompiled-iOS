/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21c48d4 start_va=0x21c48d4 image_relative=0x21c48d4 bytes=588 */
void function_21c48d4__at_21c48d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldrsw x23, [x1] */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0x21c4928 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x21c492c */
    /* sub x9, x22, #1 */
    /* and x24, x9, x23 */
    /* branch b #0x21c4940 */
    /* branch b #0x21c49a4 */
    /* mov x24, x23 */
    /* cmp x22, x23 */
    /* b.hi #0x21c4940 */
    /* udiv x9, x23, x22 */
    /* msub x24, x9, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* cbz x9, #0x21c49a4 */
    /* ldr x20, [x9] */
    /* cbz x20, #0x21c49a4 */
    /* sub x9, x22, #1 */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x23 */
    /* b.ne #0x21c4974 */
    /* ldr w10, [x20, #0x10] */
    /* cmp w10, w23 */
    /* b.ne #0x21c499c */
    /* branch b #0x21c4b00 */
    /* cmp x8, #1 */
    /* b.hi #0x21c4984 */
    /* and x10, x10, x9 */
    /* branch b #0x21c4994 */
    /* cmp x10, x22 */
    /* b.lo #0x21c4994 */
    /* udiv x11, x10, x22 */
    /* msub x10, x11, x22, x10 */
    /* cmp x10, x24 */
    /* b.ne #0x21c49a4 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x21c4958 */
    /* add x25, x19, #0x10 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, x25, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, x23, [x0] */
    /* ldr x8, [x21] */
    /* ldr w8, [x8] */
    /* str w8, [x0, #0x10] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* stp x8, xzr, [x0, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x22, #0x21c4a04 */
    /* ucvtf s2, x22 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x21c4a6c */
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
    /* b.ne #0x21c4a54 */
    /* and x24, x8, x23 */
    /* branch b #0x21c4a6c */
    /* cmp x22, x23 */
    /* b.ls #0x21c4a64 */
    /* mov x24, x23 */
    /* branch b #0x21c4a6c */
    /* udiv x8, x23, x22 */
    /* msub x24, x8, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* cbz x8, #0x21c4a84 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x21c4acc */
    /* ldr x8, [x25] */
    /* str x8, [x20] */
    /* str x20, [x25] */
    /* str x25, [x9, x24, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x21c4ad0 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x22, #1 */
    /* tst x22, x9 */
    /* b.ne #0x21c4ab4 */
    /* and x8, x8, x9 */
    /* branch b #0x21c4ac4 */
    /* cmp x8, x22 */
    /* b.lo #0x21c4ac4 */
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
    /* branch b #0x21c4ae0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x21c4b20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
