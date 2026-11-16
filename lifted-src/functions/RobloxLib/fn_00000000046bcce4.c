/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bcce4 start_va=0x46bcce4 image_relative=0x46bcce4 bytes=644 */
void function_46bcce4__at_46bcce4(void) {
    /* ldr x8, [x1] */
    /* ldr w9, [x1, #8] */
    /* str w9, [x0, #8] */
    /* str x8, [x0] */
    /* ldr x8, [x2] */
    /* ldr w9, [x2, #8] */
    /* str w9, [x0, #0x14] */
    /* stur x8, [x0, #0xc] */
    /* ldr s0, [x2, #8] */
    /* fmov s1, #1.00000000 */
    /* fdiv s2, s1, s0 */
    /* ldr d0, [x2] */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v3.2s, v1.2s, v0.2s */
    /* str d3, [x0, #0x18] */
    /* str s2, [x0, #0x20] */
    /* ldur d1, [x0, #0xc] */
    /* ldr s0, [x0, #0x14] */
    /* zip1 v4.4s, v3.4s, v3.4s */
    /* ext v4.16b, v4.16b, v3.16b, #0xc */
    /* mov v4.s[3], v2.s[0] */
    /* mov v5.16b, v1.16b */
    /* mov v5.s[2], v0.s[0] */
    /* mov v5.s[3], v1.s[1] */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* stur q4, [x0, #0x28] */
    /* dup v3.2s, v3.s[0] */
    /* mov v3.s[0], v2.s[0] */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[1], v0.s[0] */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* str d2, [x0, #0x38] */
    /* ldr s3, [x0, #8] */
    /* ldr d5, [x0] */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* mov v4.s[3], v2.s[1] */
    /* mov v7.16b, v5.16b */
    /* mov v2.s[1], v6.s[1] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fsub v2.2s, v5.2s, v2.2s */
    /* mov v5.d[1], v5.d[0] */
    /* rev64 v5.4s, v5.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* mov v7.s[2], v3.s[0] */
    /* mov v7.s[3], v3.s[0] */
    /* fsub v3.4s, v7.4s, v4.4s */
    /* rev64 v4.4s, v3.4s */
    /* uzp2 v3.4s, v3.4s, v4.4s */
    /* str q3, [x0, #0x40] */
    /* str d2, [x0, #0x50] */
    /* mov s2, v1.s[1] */
    /* fcmp s1, #0.0 */
    /* b.pl #0x46bcdd0 */
    /* fcmp s2, #0.0 */
    /* b.pl #0x46bcdf0 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x46bce28 */
    /* str wzr, [x0, #0x24] */
    return;
    /* fcmp s2, #0.0 */
    /* b.pl #0x46bce08 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x46bce34 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x46bceb4 */
    /* mov w8, #0xe */
    /* branch b #0x46bcf60 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x46bce4c */
    /* fcmp s2, #0.0 */
    /* b.ne #0x46bcebc */
    /* mov w8, #0x12 */
    /* branch b #0x46bcf60 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x46bce64 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x46bce7c */
    /* fcmp s2, #0.0 */
    /* b.ne #0x46bce7c */
    /* mov w8, #0xd */
    /* branch b #0x46bcf60 */
    /* b.le #0x46bceac */
    /* mov w8, #1 */
    /* branch b #0x46bcf60 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x46bce8c */
    /* fcmp s0, #0.0 */
    /* b.ne #0x46bce8c */
    /* mov w8, #0xb */
    /* branch b #0x46bcf60 */
    /* fcmp s2, #0.0 */
    /* b.ne #0x46bce9c */
    /* fcmp s0, #0.0 */
    /* b.ne #0x46bce9c */
    /* mov w8, #9 */
    /* branch b #0x46bcf60 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x46bcec4 */
    /* fcmp s2, #0.0 */
    /* b.ne #0x46bcedc */
    /* mov w8, #0xc */
    /* branch b #0x46bcf60 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x46bceec */
    /* mov w8, #0x10 */
    /* branch b #0x46bcf60 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x46bcefc */
    /* mov w8, #0x18 */
    /* branch b #0x46bcf60 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x46bcf0c */
    /* mov w8, #0x17 */
    /* branch b #0x46bcf60 */
    /* mov w8, #0x16 */
    /* branch b #0x46bcf60 */
    /* mov w8, #4 */
    /* branch b #0x46bcf60 */
    /* mov w8, #2 */
    /* branch b #0x46bcf60 */
    /* fcmp s2, #0.0 */
    /* b.ne #0x46bcf1c */
    /* fcmp s0, #0.0 */
    /* b.ne #0x46bcf1c */
    /* mov w8, #8 */
    /* branch b #0x46bcf60 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x46bcf2c */
    /* mov w8, #0xa */
    /* branch b #0x46bcf60 */
    /* fcmp s2, #0.0 */
    /* b.ne #0x46bcf34 */
    /* mov w8, #0x14 */
    /* branch b #0x46bcf60 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x46bcf3c */
    /* mov w8, #0xf */
    /* branch b #0x46bcf60 */
    /* fcmp s2, #0.0 */
    /* b.ne #0x46bcf44 */
    /* mov w8, #0x13 */
    /* branch b #0x46bcf60 */
    /* fcmp s2, #0.0 */
    /* b.ne #0x46bcf4c */
    /* mov w8, #0x15 */
    /* branch b #0x46bcf60 */
    /* mov w8, #0x11 */
    /* branch b #0x46bcf60 */
    /* mov w8, #6 */
    /* branch b #0x46bcf60 */
    /* mov w8, #5 */
    /* branch b #0x46bcf60 */
    /* mov w8, #3 */
    /* branch b #0x46bcf60 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x46bcf5c */
    /* mov w8, #0x19 */
    /* branch b #0x46bcf60 */
    /* mov w8, #7 */
    /* str w8, [x0, #0x24] */
    return;
}
