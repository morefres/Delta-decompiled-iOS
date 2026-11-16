/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f5dd4 start_va=0x37f5dd4 image_relative=0x37f5dd4 bytes=380 */
void function_37f5dd4__at_37f5dd4(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x7 */
    /* mov x19, x6 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr s9, [x5] */
    /* ldr s8, [x6] */
    /* cbnz w7, #0x37f5e64 */
    /* cmp w25, #1 */
    /* b.ne #0x37f5e64 */
    /* ldr s0, [x5, #4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x37f5e64 */
    /* cmp w21, #1 */
    /* b.lt #0x37f5f30 */
    /* sbfiz x8, x24, #2, #0x20 */
    /* movi v0.2s, #0x47, lsl #24 */
    /* mov w9, w21 */
    /* ldr s1, [x22] */
    /* fmul s1, s1, s0 */
    /* fsub s2, s1, s8 */
    /* str s2, [x20], #4 */
    /* fmul s8, s9, s1 */
    /* add x22, x22, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x37f5e40 */
    /* branch b #0x37f5f30 */
    /* sdiv w26, w21, w25 */
    /* cmp w25, #1 */
    /* b.eq #0x37f5e7c */
    /* sbfiz x1, x21, #2, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.lt #0x37f5f0c */
    /* sxtw x8, w25 */
    /* sbfiz x9, x25, #2, #0x20 */
    /* sbfiz x10, x24, #2, #0x20 */
    /* movi v0.2s, #0x47, lsl #24 */
    /* mov x11, x26 */
    /* mov x12, x20 */
    /* ldr s1, [x22] */
    /* fmul s1, s1, s0 */
    /* str s1, [x12] */
    /* add x12, x12, x9 */
    /* add x22, x22, x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x37f5e9c */
    /* cbz w23, #0x37f5f0c */
    /* lsl x8, x8, #2 */
    /* mov w9, #-0x38800000 */
    /* fmov s0, w9 */
    /* mov w9, #0x47800000 */
    /* fmov s1, w9 */
    /* mov x9, x20 */
    /* ldr s2, [x9] */
    /* fcmp s2, s0 */
    /* cset w10, mi */
    /* fcmp s2, s1 */
    /* cset w11, le */
    /* csinc w12, w10, wzr, le */
    /* tst w10, w11 */
    /* fcsel s3, s0, s1, ne */
    /* cmp w12, #0 */
    /* fcsel s2, s3, s2, ne */
    /* str s2, [x9] */
    /* add x9, x9, x8 */
    /* subs x26, x26, #1 */
    /* b.ne #0x37f5ed4 */
    /* cmp w21, #1 */
    /* b.lt #0x37f5f30 */
    /* mov w8, w21 */
    /* ldr s0, [x20] */
    /* fsub s1, s0, s8 */
    /* str s1, [x20], #4 */
    /* fmul s8, s9, s0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37f5f18 */
    /* str s8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
