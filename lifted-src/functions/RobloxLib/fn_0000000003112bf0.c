/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3112bf0 start_va=0x3112bf0 image_relative=0x3112bf0 bytes=400 */
void function_3112bf0__at_3112bf0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldrb w9, [x1, #9] */
    /* ldrb w10, [x1, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3112c2c */
    /* cmp w10, #2 */
    /* b.hi #0x3112c44 */
    /* adrp x8, #0x4d4d000 */
    /* add x8, x8, #0x85c */
    /* ldr w8, [x8, w10, uxtw #2] */
    /* branch b #0x3112c48 */
    /* cmp w10, #2 */
    /* b.hi #0x3112c54 */
    /* adrp x8, #0x4d4d000 */
    /* add x8, x8, #0x868 */
    /* ldr w8, [x8, w10, uxtw #2] */
    /* branch b #0x3112c58 */
    /* mov w8, #0 */
    /* ldr w11, [x0] */
    /* orr w11, w11, w8 */
    /* branch b #0x3112c60 */
    /* mov w8, #-1 */
    /* ldr w11, [x0] */
    /* and w11, w11, w8 */
    /* str w11, [x0] */
    /* cbz w6, #0x3112c74 */
    /* mov w4, #0 */
    /* mov w8, #0 */
    /* branch b #0x3112d0c */
    /* ldr w8, [x1] */
    /* cmp w2, #1 */
    /* b.lt #0x3112ca4 */
    /* cmp w4, #1 */
    /* b.lt #0x3112ca4 */
    /* scvtf s0, w8 */
    /* ucvtf s1, w4 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w2 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* branch b #0x3112cac */
    /* cmp w4, #1 */
    /* b.lt #0x3112cc0 */
    /* sub w12, w4, #1 */
    /* cmp w12, w8 */
    /* csel w12, w12, w8, lo */
    /* cmp w8, #0 */
    /* csel w8, wzr, w12, lt */
    /* ldr w4, [x1, #4] */
    /* cmp w3, #1 */
    /* b.lt #0x3112cf0 */
    /* cmp w5, #1 */
    /* b.lt #0x3112cf0 */
    /* scvtf s0, w4 */
    /* ucvtf s1, w5 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w3 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w4, s0 */
    /* branch b #0x3112cf8 */
    /* cmp w5, #1 */
    /* b.lt #0x3112d0c */
    /* sub w12, w5, #1 */
    /* cmp w12, w4 */
    /* csel w12, w12, w4, lo */
    /* cmp w4, #0 */
    /* csel w4, wzr, w12, lt */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* cmp w10, #2 */
    /* b.hi #0x3112d2c */
    /* adrp x12, #0x4d4d000 */
    /* add x12, x12, #0x874 */
    /* ldr w7, [x12, w10, uxtw #2] */
    /* branch b #0x3112d30 */
    /* mov w7, #0 */
    /* cmp w6, #0 */
    /* cset w2, ne */
    /* str w11, [sp] */
    /* eor w1, w9, #1 */
    /* mov x0, x19 */
    /* mov x3, x8 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x3113aec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3112d78 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
