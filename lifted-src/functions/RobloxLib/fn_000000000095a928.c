/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_95a928 start_va=0x95a928 image_relative=0x95a928 bytes=636 */
void function_95a928__at_95a928(void) {
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
    /* call #0x46c0d2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x19, #8] */
    /* cbz x24, #0x95a988 */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x95a98c */
    /* sub x9, x24, #1 */
    /* and x25, x9, x21 */
    /* branch b #0x95a9a0 */
    /* branch b #0x95aa24 */
    /* mov x25, x21 */
    /* cmp x21, x24 */
    /* b.lo #0x95a9a0 */
    /* udiv x9, x21, x24 */
    /* msub x25, x9, x24, x21 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* cbz x9, #0x95aa24 */
    /* ldr x20, [x9] */
    /* cbz x20, #0x95aa24 */
    /* sub x9, x24, #1 */
    /* ldp w10, w11, [x23] */
    /* ldr w12, [x23, #8] */
    /* ldr x13, [x20, #8] */
    /* cmp x13, x21 */
    /* b.ne #0x95a9f4 */
    /* ldr w13, [x20, #0x10] */
    /* cmp w13, w10 */
    /* b.ne #0x95aa1c */
    /* ldr w13, [x20, #0x14] */
    /* cmp w13, w11 */
    /* b.ne #0x95aa1c */
    /* ldr w13, [x20, #0x18] */
    /* cmp w13, w12 */
    /* b.ne #0x95aa1c */
    /* branch b #0x95ab80 */
    /* cmp x8, #1 */
    /* b.hi #0x95aa04 */
    /* and x13, x13, x9 */
    /* branch b #0x95aa14 */
    /* cmp x13, x24 */
    /* b.lo #0x95aa14 */
    /* udiv x14, x13, x24 */
    /* msub x13, x14, x24, x13 */
    /* cmp x13, x25 */
    /* b.ne #0x95aa24 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x95a9c0 */
    /* add x23, x19, #0x10 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* stp x23, x8, [sp, #0x10] */
    /* stp xzr, x21, [x0] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x0, #0x18] */
    /* str x9, [x0, #0x10] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str xzr, [x0, #0x20] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x24, #0x95aa80 */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x95aaec */
    /* add x22, sp, #8 */
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
    /* b.ne #0x95aad4 */
    /* and x25, x8, x21 */
    /* branch b #0x95aaec */
    /* cmp x21, x24 */
    /* b.hs #0x95aae4 */
    /* mov x25, x21 */
    /* branch b #0x95aaec */
    /* udiv x8, x21, x24 */
    /* msub x25, x8, x24, x21 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* cbz x8, #0x95ab04 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x95ab4c */
    /* ldr x8, [x23] */
    /* str x8, [x20] */
    /* str x20, [x23] */
    /* str x23, [x9, x25, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x95ab50 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x24, #1 */
    /* tst x24, x9 */
    /* b.ne #0x95ab34 */
    /* and x8, x8, x9 */
    /* branch b #0x95ab44 */
    /* cmp x8, x24 */
    /* b.lo #0x95ab44 */
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
    /* branch b #0x95ab60 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x95a8d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
