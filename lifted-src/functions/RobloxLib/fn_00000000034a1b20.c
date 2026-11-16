/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a1b20 start_va=0x34a1b20 image_relative=0x34a1b20 bytes=436 */
void function_34a1b20__at_34a1b20(void) {
    /* cbz x1, #0x34a1b38 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr x8, [x8, #0xd8] */
    /* str x8, [x1] */
    return;
    /* mov w0, #0x1f */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #1 */
    return;
    /* bic w8, w1, w1, asr #31 */
    /* cmp w8, #0x100 */
    /* mov w9, #0x100 */
    /* csel w8, w8, w9, lt */
    /* str s0, [x0, #0x6c] */
    /* str w8, [x0, #0x70] */
    /* mov w0, #0 */
    return;
    /* cbz x1, #0x34a1b7c */
    /* ldr s0, [x0, #0x6c] */
    /* str s0, [x1] */
    /* cbz x2, #0x34a1b88 */
    /* ldr w8, [x0, #0x70] */
    /* str w8, [x2] */
    /* mov w0, #0 */
    return;
    /* mov x8, x0 */
    /* mov w0, #0x1f */
    /* fcmp s1, s0 */
    /* b.mi #0x34a1bb8 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x34a1bb8 */
    /* fcmp s1, #0.0 */
    /* b.mi #0x34a1bb8 */
    /* mov w0, #0 */
    /* stp s0, s1, [x8, #0x78] */
    return;
    /* cbz x1, #0x34a1bc8 */
    /* ldr s0, [x0, #0x78] */
    /* str s0, [x1] */
    /* cbz x2, #0x34a1bd4 */
    /* ldr s0, [x0, #0x7c] */
    /* str s0, [x2] */
    /* mov w0, #0 */
    return;
    /* mov v0.s[1], v1.s[0] */
    /* fcmlt v1.2s, v0.2s, #0.0 */
    /* fcmp s2, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s2, s3, s2, mi */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    /* mov w8, #0x43b40000 */
    /* dup v3.2s, w8 */
    /* bic v0.8b, v0.8b, v1.8b */
    /* fcmgt v1.2s, v0.2s, v3.2s */
    /* bit v0.8b, v3.8b, v1.8b */
    /* str d0, [x0, #0x80] */
    /* str s2, [x0, #0x88] */
    /* mov w0, #0 */
    return;
    /* cbz x1, #0x34a1c2c */
    /* ldr s0, [x0, #0x80] */
    /* str s0, [x1] */
    /* cbz x2, #0x34a1c38 */
    /* ldr s0, [x0, #0x84] */
    /* str s0, [x2] */
    /* cbz x3, #0x34a1c44 */
    /* ldr s0, [x0, #0x88] */
    /* str s0, [x3] */
    /* mov w0, #0 */
    return;
    /* tbnz w2, #0x1f, #0x34a1ca8 */
    /* cbz x1, #0x34a1c98 */
    /* cmp w2, #2 */
    /* b.lo #0x34a1c98 */
    /* mov w9, w2 */
    /* add x8, x1, #0x10 */
    /* sub x9, x9, #1 */
    /* fmov s0, #1.00000000 */
    /* ldur s1, [x8, #-4] */
    /* ldur s2, [x8, #-0x10] */
    /* fcmp s1, s2 */
    /* b.ls #0x34a1ca8 */
    /* ldr s1, [x8] */
    /* fcmp s1, #0.0 */
    /* fccmp s1, s0, #0, pl */
    /* b.gt #0x34a1ca8 */
    /* add x8, x8, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x34a1c6c */
    /* mov w8, #0 */
    /* str x1, [x0, #0x90] */
    /* str w2, [x0, #0x98] */
    /* branch b #0x34a1cac */
    /* mov w8, #0x1f */
    /* mov x0, x8 */
    return;
    /* cbz x1, #0x34a1cc0 */
    /* ldr x8, [x0, #0x90] */
    /* str x8, [x1] */
    /* cbz x2, #0x34a1ccc */
    /* ldr w8, [x0, #0x98] */
    /* str w8, [x2] */
    /* mov w0, #0 */
    return;
}
