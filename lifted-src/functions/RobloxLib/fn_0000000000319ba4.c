/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_319ba4 start_va=0x319ba4 image_relative=0x319ba4 bytes=612 */
void function_319ba4__at_319ba4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr w24, [x1] */
    /* ldr x23, [x0, #8] */
    /* cbz x23, #0x319bfc */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x319c00 */
    /* sub w9, w23, #1 */
    /* and x25, x9, x24 */
    /* branch b #0x319c14 */
    /* branch b #0x319c78 */
    /* mov x25, x24 */
    /* cmp x23, x24 */
    /* b.hi #0x319c14 */
    /* udiv w9, w24, w23 */
    /* msub w25, w9, w23, w24 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* cbz x9, #0x319c78 */
    /* ldr x22, [x9] */
    /* cbz x22, #0x319c78 */
    /* sub x9, x23, #1 */
    /* ldr x10, [x22, #8] */
    /* cmp x10, x24 */
    /* b.ne #0x319c48 */
    /* ldr w10, [x22, #0x10] */
    /* cmp w10, w24 */
    /* b.ne #0x319c70 */
    /* branch b #0x319de8 */
    /* cmp x8, #1 */
    /* b.hi #0x319c58 */
    /* and x10, x10, x9 */
    /* branch b #0x319c68 */
    /* cmp x10, x23 */
    /* b.lo #0x319c68 */
    /* udiv x11, x10, x23 */
    /* msub x10, x11, x23, x10 */
    /* cmp x10, x25 */
    /* b.ne #0x319c78 */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x319c2c */
    /* add x26, x19, #0x10 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x26, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, x24, [x0] */
    /* ldr w8, [x21] */
    /* str w8, [x0, #0x10] */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* str x8, [x0, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x23, #0x319ccc */
    /* ucvtf s2, x23 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x319d38 */
    /* lsl x8, x23, #1 */
    /* mov w9, #1 */
    /* sub x10, x23, #1 */
    /* tst x23, x10 */
    /* cset w10, ne */
    /* cmp x23, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* sub x8, x23, #1 */
    /* tst x23, x8 */
    /* b.ne #0x319d20 */
    /* sub w8, w23, #1 */
    /* and x25, x8, x24 */
    /* branch b #0x319d38 */
    /* cmp x23, x24 */
    /* b.ls #0x319d30 */
    /* mov x25, x24 */
    /* branch b #0x319d38 */
    /* udiv x8, x24, x23 */
    /* msub x25, x8, x23, x24 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x25, lsl #3] */
    /* ldr x22, [sp, #8] */
    /* cbz x9, #0x319d58 */
    /* ldr x8, [x9] */
    /* str x8, [x22] */
    /* str x22, [x9] */
    /* branch b #0x319da8 */
    /* ldr x9, [x26] */
    /* str x9, [x22] */
    /* str x22, [x26] */
    /* str x26, [x8, x25, lsl #3] */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x319da8 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x23, #1 */
    /* tst x23, x9 */
    /* b.ne #0x319d8c */
    /* and x8, x8, x9 */
    /* branch b #0x319d9c */
    /* cmp x8, x23 */
    /* b.lo #0x319d9c */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* ldr x9, [x19] */
    /* str x22, [x9, x8, lsl #3] */
    /* ldr x22, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x319e08; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x1, #0 */
    /* branch b #0x319dc8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x319e08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
