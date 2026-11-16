/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c0a694 start_va=0x2c0a694 image_relative=0x2c0a694 bytes=288 */
void function_2c0a694__at_2c0a694(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x2c0a74c */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x2c0a6c8 */
    /* sub x8, x9, #1 */
    /* and x11, x8, x1 */
    /* branch b #0x2c0a6d8 */
    /* cmp x9, x1 */
    /* udiv x8, x1, x9 */
    /* msub x8, x8, x9, x1 */
    /* csel x11, x1, x8, hi */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x2c0a74c */
    /* ldr x8, [x8] */
    /* cbz x8, #0x2c0a74c */
    /* sub x12, x9, #1 */
    /* ldr x13, [x2] */
    /* ldr w14, [x2, #8] */
    /* ldr x15, [x8, #8] */
    /* cmp x15, x1 */
    /* b.ne #0x2c0a71c */
    /* ldr x15, [x8, #0x10] */
    /* ldr w16, [x8, #0x18] */
    /* cmp x15, x13 */
    /* ccmp w16, w14, #0, eq */
    /* b.ne #0x2c0a744 */
    /* branch b #0x2c0a7a8 */
    /* cmp x10, #1 */
    /* b.hi #0x2c0a72c */
    /* and x15, x15, x12 */
    /* branch b #0x2c0a73c */
    /* cmp x15, x9 */
    /* b.lo #0x2c0a73c */
    /* udiv x16, x15, x9 */
    /* msub x15, x16, x9, x15 */
    /* cmp x15, x11 */
    /* b.ne #0x2c0a74c */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x2c0a6f8 */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x0, #0x20] */
    /* cbz x9, #0x2c0a770 */
    /* ucvtf s2, x9 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x2c0a7a4 */
    /* lsl x8, x9, #1 */
    /* mov w10, #1 */
    /* sub x11, x9, #1 */
    /* tst x9, x11 */
    /* cset w11, ne */
    /* cmp x9, #3 */
    /* csel x9, x10, x11, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* call #0x212f8c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
