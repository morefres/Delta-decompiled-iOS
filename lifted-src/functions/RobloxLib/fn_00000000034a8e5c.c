/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a8e5c start_va=0x34a8e5c image_relative=0x34a8e5c bytes=412 */
void function_34a8e5c__at_34a8e5c(void) {
    /* cbz x1, #0x34a8ea8 */
    /* ldr w2, [x1] */
    /* sub w8, w2, #0x55 */
    /* and w9, w2, #3 */
    /* cmp w8, #0x13 */
    /* ccmp w9, #0, #0, ls */
    /* b.ne #0x34a8ea8 */
    /* ldrh w8, [x1, #0xa] */
    /* cbnz w8, #0x34a8ea8 */
    /* ldrh w8, [x1, #6] */
    /* cbnz w8, #0x34a8ea8 */
    /* ldrh w8, [x1, #0xe] */
    /* cbnz w8, #0x34a8ea8 */
    /* ldrh w8, [x1, #0x12] */
    /* cbnz w8, #0x34a8ea8 */
    /* ldrh w8, [x1, #0x16] */
    /* cbnz w8, #0x34a8ea8 */
    /* ldrh w8, [x1, #0x1a] */
    /* cbz w8, #0x34a8eb4 */
    /* mov w8, #0x1f */
    /* mov x0, x8 */
    return;
    /* cmp w2, #0x61 */
    /* b.lo #0x34a8ec4 */
    /* ldr w8, [x1, #0x60] */
    /* tbnz w8, #0x1f, #0x34a8ea8 */
    /* ldr s0, [x1, #0x38] */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.le #0x34a8ee4 */
    /* mov w8, #0x1d */
    /* branch b #0x34a8eac */
    /* add x9, x0, #0x11, lsl #12 */
    /* ldr s1, [x1, #0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xf2c] */
    /* fcmp s1, s2 */
    /* b.pl #0x34a8f08 */
    /* ldr s1, [x9, #0x6a8] */
    /* str s1, [x1, #0x48] */
    /* branch b #0x34a8f28 */
    /* mov w8, #0x1f */
    /* fmov s2, #10.00000000 */
    /* fcmp s1, s2 */
    /* b.mi #0x34a8eac */
    /* adrp x10, #0x4f77000 */
    /* ldr s2, [x10, #0x910] */
    /* fcmp s1, s2 */
    /* b.gt #0x34a8eac */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x34a8f4c */
    /* mov w8, #0x1f */
    /* fcmp s0, #0.0 */
    /* b.mi #0x34a8eac */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.gt #0x34a8eac */
    /* ldr w8, [x1, #0x20] */
    /* cmp w8, #0x20 */
    /* b.hi #0x34a8ea8 */
    /* ldr w11, [x1, #0x50] */
    /* lsr w8, w11, #0x10 */
    /* cbnz w8, #0x34a8ea8 */
    /* ldr w8, [x1, #0x54] */
    /* cmp w8, #4 */
    /* b.hi #0x34a8ea8 */
    /* ldr w10, [x1, #0x4c] */
    /* cmp w10, #3 */
    /* b.hi #0x34a8ea8 */
    /* ldr w10, [x1, #0x5c] */
    /* cmp w10, #3 */
    /* b.hi #0x34a8ea8 */
    /* ldr w12, [x1, #0x3c] */
    /* mov w13, #-0x7531 */
    /* add w12, w12, w13 */
    /* cmp w12, w13 */
    /* b.ls #0x34a8fc8 */
    /* cbz w11, #0x34a8fd4 */
    /* cbz w8, #0x34a8fe0 */
    /* cbz w10, #0x34a8fec */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* add x8, x0, #0x11, lsl #12 */
    /* add x0, x8, #0x660 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x34a8eac */
    /* ldr w12, [x9, #0x69c] */
    /* str w12, [x1, #0x3c] */
    /* cbnz w11, #0x34a8fa0 */
    /* ldr w11, [x9, #0x6b0] */
    /* str w11, [x1, #0x50] */
    /* cbnz w8, #0x34a8fa4 */
    /* ldr w8, [x9, #0x6b4] */
    /* str w8, [x1, #0x54] */
    /* cbnz w10, #0x34a8fa8 */
    /* ldr w8, [x9, #0x6bc] */
    /* str w8, [x1, #0x5c] */
    /* branch b #0x34a8fa8 */
}
