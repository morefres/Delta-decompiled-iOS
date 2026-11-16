/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f7f6b8 start_va=0xf7f6b8 image_relative=0xf7f6b8 bytes=312 */
void function_f7f6b8__at_f7f6b8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x10, x1, lt */
    /* mov x22, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0xf7f720 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* ldrsb x11, [x8], #1 */
    /* lsl x12, x22, #6 */
    /* add x12, x12, x22, lsr #2 */
    /* add x12, x12, x10 */
    /* add x11, x12, x11 */
    /* eor x22, x11, x22 */
    /* subs x9, x9, #1 */
    /* b.ne #0xf7f700 */
    /* ldr x23, [x20, #8] */
    /* cbz x23, #0xf7f7d0 */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* cmp x24, #1 */
    /* b.hi #0xf7f74c */
    /* sub x8, x23, #1 */
    /* and x25, x8, x22 */
    /* branch b #0xf7f760 */
    /* mov x25, x22 */
    /* cmp x22, x23 */
    /* b.lo #0xf7f760 */
    /* udiv x8, x22, x23 */
    /* msub x25, x8, x23, x22 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0xf7f7d0 */
    /* ldr x21, [x8] */
    /* cbz x21, #0xf7f7d4 */
    /* sub x26, x23, #1 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x22 */
    /* b.ne #0xf7f79c */
    /* add x0, x20, #0x20 */
    /* add x1, x21, #0x10 */
    /* mov x2, x19 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbz w0, #0, #0xf7f7c4 */
    /* branch b #0xf7f7d4 */
    /* cmp x24, #1 */
    /* b.hi #0xf7f7ac */
    /* and x8, x8, x26 */
    /* branch b #0xf7f7bc */
    /* cmp x8, x23 */
    /* b.lo #0xf7f7bc */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* cmp x8, x25 */
    /* b.ne #0xf7f7d0 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0xf7f778 */
    /* branch b #0xf7f7d4 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
