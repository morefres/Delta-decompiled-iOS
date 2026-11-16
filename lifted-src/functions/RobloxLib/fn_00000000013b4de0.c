/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13b4de0 start_va=0x13b4de0 image_relative=0x13b4de0 bytes=648 */
void function_13b4de0__at_13b4de0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* ldp s1, s2, [x1] */
    /* fmul s1, s1, s0 */
    /* fcvtms w8, s1 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* fmul s1, s2, s0 */
    /* fcvtms w10, s1 */
    /* cmp w10, #0xff */
    /* csel w10, w10, w9, lt */
    /* ldr s1, [x1, #8] */
    /* fmul s0, s1, s0 */
    /* fcvtms w11, s0 */
    /* cmp w11, #0xff */
    /* csel w9, w11, w9, lt */
    /* lsl w8, w8, #0x10 */
    /* bfi w8, w10, #8, #8 */
    /* bfxil w8, w9, #0, #8 */
    /* orr w24, w8, #0xff000000 */
    /* ldr x23, [x0, #8] */
    /* cbz x23, #0x13b4e88 */
    /* mov x22, x1 */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* cmp x26, #1 */
    /* b.hi #0x13b4e8c */
    /* sub w8, w23, #1 */
    /* and x25, x8, x24 */
    /* branch b #0x13b4ea0 */
    /* branch b #0x13b4f0c */
    /* mov x25, x24 */
    /* cmp x23, x24 */
    /* b.hi #0x13b4ea0 */
    /* udiv w8, w24, w23 */
    /* msub w25, w8, w23, w24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x13b4f0c */
    /* ldr x20, [x8] */
    /* cbz x20, #0x13b4f0c */
    /* sub x27, x23, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x24 */
    /* b.ne #0x13b4edc */
    /* add x0, x19, #0x20 */
    /* add x1, x20, #0x10 */
    /* mov x2, x22 */
    /* call #0x13b4520; ABI effects unresolved */
    /* tbz w0, #0, #0x13b4f04 */
    /* branch b #0x13b504c */
    /* cmp x26, #1 */
    /* b.hi #0x13b4eec */
    /* and x8, x8, x27 */
    /* branch b #0x13b4efc */
    /* cmp x8, x23 */
    /* b.lo #0x13b4efc */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x13b4f0c */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x13b4eb8 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, x24, [x0] */
    /* ldr q0, [x21] */
    /* str q0, [x0, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x23, #0x13b4f48 */
    /* ucvtf s2, x23 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x13b4fb4 */
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
    /* b.ne #0x13b4f9c */
    /* sub w8, w23, #1 */
    /* and x25, x8, x24 */
    /* branch b #0x13b4fb4 */
    /* cmp x23, x24 */
    /* b.ls #0x13b4fac */
    /* mov x25, x24 */
    /* branch b #0x13b4fb4 */
    /* udiv x8, x24, x23 */
    /* msub x25, x8, x23, x24 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x25, lsl #3] */
    /* cbz x8, #0x13b4fcc */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x13b5018 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* str x10, [x20] */
    /* str x20, [x8] */
    /* str x8, [x9, x25, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x13b501c */
    /* ldr x8, [x8, #8] */
    /* sub x9, x23, #1 */
    /* tst x23, x9 */
    /* b.ne #0x13b5000 */
    /* and x8, x8, x9 */
    /* branch b #0x13b5010 */
    /* cmp x8, x23 */
    /* b.lo #0x13b5010 */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
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
    /* branch b #0x13b502c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
