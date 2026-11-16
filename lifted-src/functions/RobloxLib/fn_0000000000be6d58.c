/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be6d58 start_va=0xbe6d58 image_relative=0xbe6d58 bytes=336 */
void function_be6d58__at_be6d58(void) {
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, #0 */
    /* mov w8, #0x8120 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x0, x8] */
    /* add x20, x8, #0x603 */
    /* fmov s8, #0.50000000 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* mov x21, #0 */
    /* ucvtf s0, w19 */
    /* fadd s0, s0, s8 */
    /* cmp x19, #0 */
    /* fcsel s11, s9, s0, eq */
    /* fmul s12, s11, s11 */
    /* mov x22, x20 */
    /* mov x23, #0 */
    /* ucvtf s0, w21 */
    /* orr w24, w21, w19 */
    /* fadd s0, s0, s8 */
    /* cmp x21, #0 */
    /* fcsel s13, s9, s0, eq */
    /* fmul s14, s13, s13 */
    /* mov x25, x22 */
    /* orr w8, w24, w23 */
    /* cbz w8, #0xbe6e34 */
    /* ucvtf s0, w23 */
    /* fadd s0, s0, s8 */
    /* cmp x23, #0 */
    /* fcsel s0, s9, s0, eq */
    /* fmul s1, s0, s0 */
    /* fadd s1, s12, s1 */
    /* fadd s1, s14, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s2, s10, s1 */
    /* fmul s0, s0, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s11, s2 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s13, s2 */
    /* fmul s2, s2, s2 */
    /* mov w0, #7 */
    /* call #0xbf3e04; ABI effects unresolved */
    /* mov w8, #0 */
    /* lsr x9, x0, #0x20 */
    /* branch b #0xbe6e44 */
    /* mov w0, #0 */
    /* mov w9, #0 */
    /* mov w1, #0 */
    /* mov w8, #0xff */
    /* sturb w0, [x25, #-3] */
    /* sturb w9, [x25, #-2] */
    /* sturb w1, [x25, #-1] */
    /* strb w8, [x25], #4 */
    /* add x23, x23, #1 */
    /* cmp x23, #0x10 */
    /* b.ne #0xbe6ddc */
    /* add x21, x21, #1 */
    /* add x22, x22, #0x40 */
    /* cmp x21, #0x10 */
    /* b.ne #0xbe6dbc */
    /* add x19, x19, #1 */
    /* add x20, x20, #0x400 */
    /* cmp x19, #0x10 */
    /* b.ne #0xbe6da0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
}
