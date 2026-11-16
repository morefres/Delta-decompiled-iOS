/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1286aa0 start_va=0x1286aa0 image_relative=0x1286aa0 bytes=664 */
void function_1286aa0__at_1286aa0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldp x22, x23, [x1] */
    /* cbz x23, #0x1286b04 */
    /* mov x24, #0 */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mov x9, x23 */
    /* mov x10, x22 */
    /* ldrsb x11, [x10], #1 */
    /* lsl x12, x24, #6 */
    /* add x12, x12, x24, lsr #2 */
    /* add x12, x12, x8 */
    /* add x11, x12, x11 */
    /* eor x24, x11, x24 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1286ae0 */
    /* branch b #0x1286b08 */
    /* mov x24, #0 */
    /* ldr x25, [x19, #8] */
    /* cbz x25, #0x1286b34 */
    /* fmov d0, x25 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w27, s0 */
    /* cmp x27, #1 */
    /* b.hi #0x1286b38 */
    /* sub x8, x25, #1 */
    /* and x26, x8, x24 */
    /* branch b #0x1286b4c */
    /* branch b #0x1286bc8 */
    /* mov x26, x24 */
    /* cmp x24, x25 */
    /* b.lo #0x1286b4c */
    /* udiv x8, x24, x25 */
    /* msub x26, x8, x25, x24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* cbz x8, #0x1286bc8 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x1286bc8 */
    /* sub x28, x25, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x24 */
    /* b.ne #0x1286b98 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x23 */
    /* b.ne #0x1286bc0 */
    /* cbz x23, #0x1286d1c */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1286bc0 */
    /* branch b #0x1286d1c */
    /* cmp x27, #1 */
    /* b.hi #0x1286ba8 */
    /* and x8, x8, x28 */
    /* branch b #0x1286bb8 */
    /* cmp x8, x25 */
    /* b.lo #0x1286bb8 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x1286bc8 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x1286b64 */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, x24, [x0] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [x0, #0x30] */
    /* ldr q0, [x21, #0x40] */
    /* str q0, [x0, #0x50] */
    /* ldr x8, [x21, #0x50] */
    /* str x8, [x0, #0x60] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x0, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x25, #0x1286c1c */
    /* ucvtf s2, x25 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x1286c84 */
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
    /* b.ne #0x1286c6c */
    /* and x26, x8, x24 */
    /* branch b #0x1286c84 */
    /* cmp x24, x25 */
    /* b.hs #0x1286c7c */
    /* mov x26, x24 */
    /* branch b #0x1286c84 */
    /* udiv x8, x24, x25 */
    /* msub x26, x8, x25, x24 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x26, lsl #3] */
    /* cbz x8, #0x1286c9c */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* branch b #0x1286ce8 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* str x10, [x20] */
    /* str x20, [x8] */
    /* str x8, [x9, x26, lsl #3] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x1286cec */
    /* ldr x8, [x8, #8] */
    /* sub x9, x25, #1 */
    /* tst x25, x9 */
    /* b.ne #0x1286cd0 */
    /* and x8, x8, x9 */
    /* branch b #0x1286ce0 */
    /* cmp x8, x25 */
    /* b.lo #0x1286ce0 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
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
    /* branch b #0x1286cfc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
