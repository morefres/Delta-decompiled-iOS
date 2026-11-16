/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44f1a8 start_va=0x44f1a8 image_relative=0x44f1a8 bytes=624 */
void function_44f1a8__at_44f1a8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x25, [x19, #8] */
    /* cbz x25, #0x44f210 */
    /* fmov d0, x25 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x44f214 */
    /* sub x9, x25, #1 */
    /* and x26, x9, x20 */
    /* branch b #0x44f228 */
    /* branch b #0x44f2ac */
    /* mov x26, x20 */
    /* cmp x20, x25 */
    /* b.lo #0x44f228 */
    /* udiv x9, x20, x25 */
    /* msub x26, x9, x25, x20 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* cbz x9, #0x44f2ac */
    /* ldr x0, [x9] */
    /* cbz x0, #0x44f2ac */
    /* sub x9, x25, #1 */
    /* ldp w10, w11, [x24] */
    /* ldr w12, [x24, #8] */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x20 */
    /* b.ne #0x44f27c */
    /* ldr w13, [x0, #0x10] */
    /* cmp w13, w10 */
    /* b.ne #0x44f2a4 */
    /* ldr w13, [x0, #0x14] */
    /* cmp w13, w11 */
    /* b.ne #0x44f2a4 */
    /* ldr w13, [x0, #0x18] */
    /* cmp w13, w12 */
    /* b.ne #0x44f2a4 */
    /* branch b #0x44f3f8 */
    /* cmp x8, #1 */
    /* b.hi #0x44f28c */
    /* and x13, x13, x9 */
    /* branch b #0x44f29c */
    /* cmp x13, x25 */
    /* b.lo #0x44f29c */
    /* udiv x14, x13, x25 */
    /* msub x13, x14, x25, x13 */
    /* cmp x13, x26 */
    /* b.ne #0x44f2ac */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x44f248 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x44f418; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x25, #0x44f2ec */
    /* ucvtf s2, x25 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x44f354 */
    /* lsl x8, x25, #1 */
    /* mov w9, #1 */
    /* sub x10, x25, #1 */
    /* tst x25, x10 */
    /* cset w10, ne */
    /* cmp x25, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x25, [x19, #8] */
    /* sub x8, x25, #1 */
    /* tst x25, x8 */
    /* b.ne #0x44f33c */
    /* and x26, x8, x20 */
    /* branch b #0x44f354 */
    /* cmp x20, x25 */
    /* b.hs #0x44f34c */
    /* mov x26, x20 */
    /* branch b #0x44f354 */
    /* udiv x8, x20, x25 */
    /* msub x26, x8, x25, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x26, lsl #3] */
    /* cbz x9, #0x44f374 */
    /* ldr x8, [x9] */
    /* ldr x0, [sp, #8] */
    /* str x8, [x0] */
    /* str x0, [x9] */
    /* branch b #0x44f3cc */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11] */
    /* str x11, [x9] */
    /* str x9, [x8, x26, lsl #3] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x44f3cc */
    /* ldr x8, [x8, #8] */
    /* sub x9, x25, #1 */
    /* tst x25, x9 */
    /* b.ne #0x44f3b0 */
    /* and x8, x8, x9 */
    /* branch b #0x44f3c0 */
    /* cmp x8, x25 */
    /* b.lo #0x44f3c0 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* ldr x9, [x19] */
    /* str x0, [x9, x8, lsl #3] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x1, #0 */
    /* branch b #0x44f3dc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x44f11c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
