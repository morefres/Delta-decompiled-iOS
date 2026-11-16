/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3027e48 start_va=0x3027e48 image_relative=0x3027e48 bytes=592 */
void function_3027e48__at_3027e48(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x4180018; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x19, #8] */
    /* cbz x24, #0x3027ea8 */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x3027eac */
    /* sub x9, x24, #1 */
    /* and x25, x9, x21 */
    /* branch b #0x3027ec0 */
    /* branch b #0x3027f2c */
    /* mov x25, x21 */
    /* cmp x21, x24 */
    /* b.lo #0x3027ec0 */
    /* udiv x9, x21, x24 */
    /* msub x25, x9, x24, x21 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* cbz x9, #0x3027f2c */
    /* ldr x20, [x9] */
    /* cbz x20, #0x3027f2c */
    /* sub x9, x24, #1 */
    /* ldp w11, w10, [x23] */
    /* ldr x12, [x20, #8] */
    /* cmp x12, x21 */
    /* b.ne #0x3027efc */
    /* ldp w13, w12, [x20, #0x10] */
    /* cmp w12, w10 */
    /* ccmp w13, w11, #0, eq */
    /* b.ne #0x3027f24 */
    /* branch b #0x3028078 */
    /* cmp x8, #1 */
    /* b.hi #0x3027f0c */
    /* and x12, x12, x9 */
    /* branch b #0x3027f1c */
    /* cmp x12, x24 */
    /* b.lo #0x3027f1c */
    /* udiv x13, x12, x24 */
    /* msub x12, x13, x24, x12 */
    /* cmp x12, x25 */
    /* b.ne #0x3027f2c */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x3027edc */
    /* add x23, x19, #0x10 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* stp x23, x8, [sp, #0x10] */
    /* ldp x8, x9, [x22] */
    /* str xzr, [x22, #8] */
    /* str x0, [sp, #8] */
    /* stp xzr, x21, [x0] */
    /* stp x8, x9, [x0, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x24, #0x3027f7c */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x3027fe4 */
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
    /* b.ne #0x3027fcc */
    /* and x25, x8, x21 */
    /* branch b #0x3027fe4 */
    /* cmp x21, x24 */
    /* b.hs #0x3027fdc */
    /* mov x25, x21 */
    /* branch b #0x3027fe4 */
    /* udiv x8, x21, x24 */
    /* msub x25, x8, x24, x21 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* cbz x8, #0x3027ffc */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x3028044 */
    /* ldr x8, [x23] */
    /* str x8, [x20] */
    /* str x20, [x23] */
    /* str x23, [x9, x25, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3028048 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x24, #1 */
    /* tst x24, x9 */
    /* b.ne #0x302802c */
    /* and x8, x8, x9 */
    /* branch b #0x302803c */
    /* cmp x8, x24 */
    /* b.lo #0x302803c */
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
    /* branch b #0x3028058 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x1077740; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
