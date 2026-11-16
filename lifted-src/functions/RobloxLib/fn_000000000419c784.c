/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419c784 start_va=0x419c784 image_relative=0x419c784 bytes=344 */
void function_419c784__at_419c784(void) {
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0xdf6 */
    /* adrp x1, #0x6199000 */
    /* add x1, x1, #0xd48 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0xe0d */
    /* adrp x1, #0x6199000 */
    /* add x1, x1, #0xd60 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* stp s0, s1, [x0] */
    /* str w3, [x0, #8] */
    /* strb w4, [x0, #0xc] */
    /* str s2, [x0, #0x10] */
    /* stp w2, w1, [x0, #0x14] */
    /* stur xzr, [x0, #0x24] */
    /* stur xzr, [x0, #0x1c] */
    return;
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.ne #0x419c888 */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x419c888 */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x1, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x419c888 */
    /* ldrb w8, [x0, #0xc] */
    /* ldrb w9, [x1, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x419c888 */
    /* ldr s0, [x0, #0x10] */
    /* ldr s1, [x1, #0x10] */
    /* fcmp s0, s1 */
    /* b.ne #0x419c888 */
    /* ldr w8, [x0, #0x14] */
    /* ldr w9, [x1, #0x14] */
    /* cmp w8, w9 */
    /* b.ne #0x419c888 */
    /* ldr w8, [x0, #0x18] */
    /* ldr w9, [x1, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x419c888 */
    /* adrp x9, #0x6199000 */
    /* ldrb w9, [x9, #0xd60] */
    /* cmp w9, #1 */
    /* b.ne #0x419c890 */
    /* cmp w8, #0xb */
    /* b.eq #0x419c898 */
    /* cmp w8, #0xc */
    /* b.ne #0x419c890 */
    /* ldr s0, [x0, #0x1c] */
    /* ldr s1, [x1, #0x1c] */
    /* fcmp s0, s1 */
    /* b.ne #0x419c888 */
    /* ldr s0, [x0, #0x20] */
    /* ldr s1, [x1, #0x20] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* add x8, x0, #0x20 */
    /* mov w9, #0x1c */
    /* add x10, x1, x9 */
    /* ldp s0, s1, [x8, #-4] */
    /* ldp s2, s3, [x10] */
    /* fcmp s0, s2 */
    /* cset w10, eq */
    /* fcmp s1, s3 */
    /* csel w0, wzr, w10, ne */
    /* cmp w0, #1 */
    /* b.ne #0x419c8d8 */
    /* add x10, x9, #8 */
    /* add x8, x8, #8 */
    /* cmp x9, #0x24 */
    /* mov x9, x10 */
    /* b.ne #0x419c8a0 */
    return;
}
