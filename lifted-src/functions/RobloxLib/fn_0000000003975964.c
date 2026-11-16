/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3975964 start_va=0x3975964 image_relative=0x3975964 bytes=400 */
void function_3975964__at_3975964(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x0, #0x20] */
    /* cbz x23, #0x39759b4 */
    /* ucvtf s2, x23 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x39759f0 */
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
    /* mov x0, x20 */
    /* call #0x397552c; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* cmp x24, #1 */
    /* b.hi #0x3975a14 */
    /* sub x8, x23, #1 */
    /* and x25, x8, x19 */
    /* branch b #0x3975a28 */
    /* mov x25, x19 */
    /* cmp x23, x19 */
    /* b.hi #0x3975a28 */
    /* udiv x8, x19, x23 */
    /* msub x25, x8, x23, x19 */
    /* ldr x8, [x20] */
    /* ldr x26, [x8, x25, lsl #3] */
    /* cbz x26, #0x3975ad0 */
    /* mov w27, #0 */
    /* sub x28, x23, #1 */
    /* ldp x20, x22, [x21] */
    /* mov x21, x26 */
    /* ldr x26, [x26] */
    /* cbz x26, #0x3975ad4 */
    /* ldr x8, [x26, #8] */
    /* cmp x24, #1 */
    /* b.hi #0x3975a60 */
    /* and x9, x8, x28 */
    /* branch b #0x3975a74 */
    /* mov x9, x8 */
    /* cmp x8, x23 */
    /* b.lo #0x3975a74 */
    /* udiv x9, x8, x23 */
    /* msub x9, x9, x23, x8 */
    /* cmp x9, x25 */
    /* b.ne #0x3975ad4 */
    /* cmp x8, x19 */
    /* b.ne #0x3975ab4 */
    /* ldr x8, [x26, #0x18] */
    /* cmp x8, x22 */
    /* cset w8, eq */
    /* ccmp x22, #0, #4, eq */
    /* b.eq #0x3975ab8 */
    /* ldr x0, [x26, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* branch b #0x3975ab8 */
    /* mov w8, #0 */
    /* eor w9, w8, #1 */
    /* and w9, w27, w9 */
    /* orr w27, w27, w8 */
    /* cmp w9, #1 */
    /* b.ne #0x3975a40 */
    /* branch b #0x3975ad4 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
