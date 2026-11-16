/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12500bc start_va=0x12500bc image_relative=0x12500bc bytes=360 */
void function_12500bc__at_12500bc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x0, #0x20] */
    /* cbz x22, #0x1250108 */
    /* ucvtf s2, x22 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x1250144 */
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
    /* mov x0, x21 */
    /* call #0x1250224; ABI effects unresolved */
    /* ldr x22, [x21, #8] */
    /* fmov d0, x22 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w23, s0 */
    /* cmp x23, #1 */
    /* b.hi #0x1250168 */
    /* sub x8, x22, #1 */
    /* and x24, x8, x20 */
    /* branch b #0x125017c */
    /* mov x24, x20 */
    /* cmp x22, x20 */
    /* b.hi #0x125017c */
    /* udiv x8, x20, x22 */
    /* msub x24, x8, x22, x20 */
    /* ldr x8, [x21] */
    /* ldr x21, [x8, x24, lsl #3] */
    /* cbz x21, #0x1250208 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1250208 */
    /* mov w25, #0 */
    /* sub x26, x22, #1 */
    /* ldr x9, [x8, #8] */
    /* cmp x23, #1 */
    /* b.hi #0x12501ac */
    /* and x10, x9, x26 */
    /* branch b #0x12501c0 */
    /* mov x10, x9 */
    /* cmp x9, x22 */
    /* b.lo #0x12501c0 */
    /* udiv x10, x9, x22 */
    /* msub x10, x10, x22, x9 */
    /* cmp x10, x24 */
    /* b.ne #0x1250208 */
    /* cmp x9, x20 */
    /* b.ne #0x12501e0 */
    /* add x0, x8, #0x10 */
    /* mov x1, x19 */
    /* call #0x124fb3c; ABI effects unresolved */
    /* branch b #0x12501e4 */
    /* mov w0, #0 */
    /* and w8, w25, #1 */
    /* cmp w0, w8 */
    /* cset w8, ne */
    /* and w9, w25, w8 */
    /* tbnz w9, #0, #0x1250208 */
    /* orr w25, w25, w8 */
    /* ldr x21, [x21] */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x1250198 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
