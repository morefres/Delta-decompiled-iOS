/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f72f4 start_va=0x25f72f4 image_relative=0x25f72f4 bytes=576 */
void function_25f72f4__at_25f72f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr w1, [x1] */
    /* add x0, x0, #0x20 */
    /* call #0x25f718c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x19, #8] */
    /* cbz x24, #0x25f7358 */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* cmp x26, #1 */
    /* b.hi #0x25f735c */
    /* sub x8, x24, #1 */
    /* and x25, x8, x21 */
    /* branch b #0x25f7370 */
    /* branch b #0x25f73dc */
    /* mov x25, x21 */
    /* cmp x21, x24 */
    /* b.lo #0x25f7370 */
    /* udiv x8, x21, x24 */
    /* msub x25, x8, x24, x21 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x25f73dc */
    /* ldr x20, [x8] */
    /* cbz x20, #0x25f73dc */
    /* sub x27, x24, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x25f73ac */
    /* ldr w1, [x20, #0x10] */
    /* ldr w2, [x23] */
    /* add x0, x19, #0x38 */
    /* call #0x25f7218; ABI effects unresolved */
    /* tbz w0, #0, #0x25f73d4 */
    /* branch b #0x25f7518 */
    /* cmp x26, #1 */
    /* b.hi #0x25f73bc */
    /* and x8, x8, x27 */
    /* branch b #0x25f73cc */
    /* cmp x8, x24 */
    /* b.lo #0x25f73cc */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x25f73dc */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x25f7388 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, x21, [x0] */
    /* ldr w8, [x22] */
    /* str w8, [x0, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x30] */
    /* cbz x24, #0x25f7418 */
    /* ucvtf s2, x24 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x25f7480 */
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
    /* call #0x25f6ad4; ABI effects unresolved */
    /* ldr x24, [x19, #8] */
    /* sub x8, x24, #1 */
    /* tst x24, x8 */
    /* b.ne #0x25f7468 */
    /* and x25, x8, x21 */
    /* branch b #0x25f7480 */
    /* cmp x21, x24 */
    /* b.hs #0x25f7478 */
    /* mov x25, x21 */
    /* branch b #0x25f7480 */
    /* udiv x8, x21, x24 */
    /* msub x25, x8, x24, x21 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* cbz x8, #0x25f7498 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x25f74e4 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* str x10, [x20] */
    /* str x20, [x8] */
    /* str x8, [x9, x25, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x25f74e8 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x24, #1 */
    /* tst x24, x9 */
    /* b.ne #0x25f74cc */
    /* and x8, x8, x9 */
    /* branch b #0x25f74dc */
    /* cmp x8, x24 */
    /* b.lo #0x25f74dc */
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
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x1, #0 */
    /* branch b #0x25f74f8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
