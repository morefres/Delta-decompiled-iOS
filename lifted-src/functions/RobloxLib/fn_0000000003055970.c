/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3055970 start_va=0x3055970 image_relative=0x3055970 bytes=600 */
void function_3055970__at_3055970(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov x23, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* ldrb w10, [x1, x8] */
    /* lsl x11, x23, #6 */
    /* add x11, x11, x23, lsr #2 */
    /* add x11, x11, x9 */
    /* add x10, x11, x10 */
    /* eor x23, x10, x23 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x305599c */
    /* ldr x22, [x19, #8] */
    /* cbz x22, #0x30559ec */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x30559f0 */
    /* sub x9, x22, #1 */
    /* and x24, x9, x23 */
    /* branch b #0x3055a04 */
    /* branch b #0x3055a70 */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.lo #0x3055a04 */
    /* udiv x9, x23, x22 */
    /* msub x24, x9, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* cbz x9, #0x3055a70 */
    /* ldr x20, [x9] */
    /* cbz x20, #0x3055a70 */
    /* sub x9, x22, #1 */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x23 */
    /* b.ne #0x3055a40 */
    /* ldp x10, x11, [x20, #0x10] */
    /* ldp x12, x13, [x1] */
    /* cmp x10, x12 */
    /* ccmp x11, x13, #0, eq */
    /* b.ne #0x3055a68 */
    /* branch b #0x3055bac */
    /* cmp x8, #1 */
    /* b.hi #0x3055a50 */
    /* and x10, x10, x9 */
    /* branch b #0x3055a60 */
    /* cmp x10, x22 */
    /* b.lo #0x3055a60 */
    /* udiv x11, x10, x22 */
    /* msub x10, x11, x22, x10 */
    /* cmp x10, x24 */
    /* b.ne #0x3055a70 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x3055a1c */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, x23, [x0] */
    /* ldr q0, [x21] */
    /* str q0, [x0, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x22, #0x3055ab4 */
    /* ucvtf s2, x22 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x3055b1c */
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
    /* b.ne #0x3055b04 */
    /* and x24, x8, x23 */
    /* branch b #0x3055b1c */
    /* cmp x23, x22 */
    /* b.hs #0x3055b14 */
    /* mov x24, x23 */
    /* branch b #0x3055b1c */
    /* udiv x8, x23, x22 */
    /* msub x24, x8, x22, x23 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x24, lsl #3] */
    /* cbz x8, #0x3055b34 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x3055b80 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* str x10, [x20] */
    /* str x20, [x8] */
    /* str x8, [x9, x24, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3055b84 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x22, #1 */
    /* tst x22, x9 */
    /* b.ne #0x3055b68 */
    /* and x8, x8, x9 */
    /* branch b #0x3055b78 */
    /* cmp x8, x22 */
    /* b.lo #0x3055b78 */
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
    /* branch b #0x3055b94 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
