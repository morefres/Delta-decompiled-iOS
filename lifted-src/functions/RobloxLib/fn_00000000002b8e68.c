/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b8e68 start_va=0x2b8e68 image_relative=0x2b8e68 bytes=560 */
void function_2b8e68__at_2b8e68(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x1] */
    /* eor x23, x9, x8 */
    /* ldr x22, [x0, #8] */
    /* cbz x22, #0x2b8eb8 */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x2b8ebc */
    /* sub x11, x22, #1 */
    /* and x24, x11, x23 */
    /* branch b #0x2b8ed0 */
    /* branch b #0x2b8f38 */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.lo #0x2b8ed0 */
    /* udiv x11, x23, x22 */
    /* msub x24, x11, x22, x23 */
    /* ldr x11, [x19] */
    /* ldr x11, [x11, x24, lsl #3] */
    /* cbz x11, #0x2b8f38 */
    /* ldr x20, [x11] */
    /* cbz x20, #0x2b8f38 */
    /* sub x11, x22, #1 */
    /* ldr x12, [x20, #8] */
    /* cmp x12, x23 */
    /* b.ne #0x2b8f08 */
    /* ldp x12, x13, [x20, #0x10] */
    /* cmp x12, x8 */
    /* ccmp x13, x9, #0, eq */
    /* b.ne #0x2b8f30 */
    /* branch b #0x2b907c */
    /* cmp x10, #1 */
    /* b.hi #0x2b8f18 */
    /* and x12, x12, x11 */
    /* branch b #0x2b8f28 */
    /* cmp x12, x22 */
    /* b.lo #0x2b8f28 */
    /* udiv x13, x12, x22 */
    /* msub x12, x13, x22, x12 */
    /* cmp x12, x24 */
    /* b.ne #0x2b8f38 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x2b8ee8 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, x23, [x0] */
    /* ldr x8, [x21] */
    /* ldr q0, [x8] */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [x0, #0x10] */
    /* str q1, [x0, #0x30] */
    /* str wzr, [x0, #0x40] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x22, #0x2b8f84 */
    /* ucvtf s2, x22 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x2b8fec */
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
    /* b.ne #0x2b8fd4 */
    /* and x24, x8, x23 */
    /* branch b #0x2b8fec */
    /* cmp x23, x22 */
    /* b.hs #0x2b8fe4 */
    /* mov x24, x23 */
    /* branch b #0x2b8fec */
    /* udiv x8, x23, x22 */
    /* msub x24, x8, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* cbz x8, #0x2b9004 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x2b9050 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* str x10, [x20] */
    /* str x20, [x8] */
    /* str x8, [x9, x24, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2b9054 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x22, #1 */
    /* tst x22, x9 */
    /* b.ne #0x2b9038 */
    /* and x8, x8, x9 */
    /* branch b #0x2b9048 */
    /* cmp x8, x22 */
    /* b.lo #0x2b9048 */
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
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x1, #0 */
    /* branch b #0x2b9064 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
