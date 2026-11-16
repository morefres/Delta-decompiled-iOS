/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_63fcc8 start_va=0x63fcc8 image_relative=0x63fcc8 bytes=596 */
void function_63fcc8__at_63fcc8(void) {
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
    /* ldr x1, [x1] */
    /* ldr x2, [x23, #8] */
    /* add x0, x0, #0x18 */
    /* call #0x3a0de8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x25, [x19, #8] */
    /* cbz x25, #0x63fd30 */
    /* fmov d0, x25 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w27, s0 */
    /* cmp x27, #1 */
    /* b.hi #0x63fd34 */
    /* sub x8, x25, #1 */
    /* and x26, x8, x21 */
    /* branch b #0x63fd48 */
    /* branch b #0x63fdc4 */
    /* mov x26, x21 */
    /* cmp x21, x25 */
    /* b.lo #0x63fd48 */
    /* udiv x8, x21, x25 */
    /* msub x26, x8, x25, x21 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* cbz x8, #0x63fdc4 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x63fdc4 */
    /* sub x28, x25, #1 */
    /* ldp x23, x24, [x23] */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x63fd94 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x24 */
    /* b.ne #0x63fdbc */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x63fdbc */
    /* branch b #0x63ff00 */
    /* cmp x27, #1 */
    /* b.hi #0x63fda4 */
    /* and x8, x8, x28 */
    /* branch b #0x63fdb4 */
    /* cmp x8, x25 */
    /* b.lo #0x63fdb4 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x63fdc4 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x63fd64 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, x21, [x0] */
    /* ldr q0, [x22] */
    /* str q0, [x0, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x25, #0x63fe00 */
    /* ucvtf s2, x25 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x63fe68 */
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
    /* b.ne #0x63fe50 */
    /* and x26, x8, x21 */
    /* branch b #0x63fe68 */
    /* cmp x21, x25 */
    /* b.hs #0x63fe60 */
    /* mov x26, x21 */
    /* branch b #0x63fe68 */
    /* udiv x8, x21, x25 */
    /* msub x26, x8, x25, x21 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x26, lsl #3] */
    /* cbz x8, #0x63fe80 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x63fecc */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* str x10, [x20] */
    /* str x20, [x8] */
    /* str x8, [x9, x26, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x63fed0 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x25, #1 */
    /* tst x25, x9 */
    /* b.ne #0x63feb4 */
    /* and x8, x8, x9 */
    /* branch b #0x63fec4 */
    /* cmp x8, x25 */
    /* b.lo #0x63fec4 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #3 */
    /* str x20, [x8] */
    /* ldur x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* stur x8, [x19, #0x18] */
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
    /* branch b #0x63fee0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
