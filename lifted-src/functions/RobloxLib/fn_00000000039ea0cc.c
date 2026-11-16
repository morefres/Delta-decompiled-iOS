/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ea0cc start_va=0x39ea0cc image_relative=0x39ea0cc bytes=404 */
void function_39ea0cc__at_39ea0cc(void) {
    /* str x1, [x0, #0x120] */
    return;
    /* strb w1, [x0, #0x57] */
    return;
    /* add x9, x0, #0x1b8 */
    /* ldr w10, [x0, #0x1c8] */
    /* str w10, [x8, #0x10] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    return;
    /* ldrh w8, [x0] */
    /* ldrh w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x39ea144 */
    /* ldrh w8, [x0, #2] */
    /* ldrh w9, [x1, #2] */
    /* cmp w8, w9 */
    /* b.ne #0x39ea144 */
    /* ldrb w8, [x0, #4] */
    /* ldrb w9, [x1, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x39ea144 */
    /* ldrb w8, [x0, #5] */
    /* ldrb w9, [x1, #5] */
    /* eor w8, w9, w8 */
    /* tst w8, #0x20 */
    /* cset w9, eq */
    /* tst w8, #0x1f */
    /* csel w0, wzr, w9, ne */
    return;
    /* mov w0, #0 */
    return;
    /* stur xzr, [x8, #0x14] */
    /* adrp x9, #0x4fe1000 */
    /* ldr q1, [x9, #0x590] */
    /* str q1, [x8] */
    /* str s0, [x8, #0x10] */
    /* ldr w10, [x0, #8] */
    /* adrp x9, #0x4c16000 */
    /* cbz w10, #0x39ea188 */
    /* fmov s2, wzr */
    /* ldr s1, [x9, #0xde0] */
    /* cmp w10, #1 */
    /* b.ne #0x39ea1b4 */
    /* ldr s3, [x0, #0x10] */
    /* str s3, [x8] */
    /* branch b #0x39ea1b4 */
    /* ldr s1, [x0, #0x10] */
    /* str s1, [x8] */
    /* str s1, [x8, #8] */
    /* mov w10, #0x2400 */
    /* movk w10, #0x4974, lsl #16 */
    /* str w10, [x8, #0xc] */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s0, s2 */
    /* str s2, [x8, #0x10] */
    /* adrp x10, #0x4bef000 */
    /* ldr s2, [x10, #0x450] */
    /* ldr w10, [x0, #4] */
    /* cbz w10, #0x39ea1e0 */
    /* cmp w10, #2 */
    /* b.eq #0x39ea1d8 */
    /* cmp w10, #1 */
    /* b.ne #0x39ea204 */
    /* ldr s3, [x0, #0xc] */
    /* str s3, [x8, #4] */
    /* branch b #0x39ea204 */
    /* str wzr, [x8, #4] */
    /* branch b #0x39ea204 */
    /* ldr s2, [x0, #0xc] */
    /* adrp x10, #0x4fe1000 */
    /* ldr s3, [x10, #0x5a0] */
    /* fmul s3, s2, s3 */
    /* fadd s3, s2, s3 */
    /* fmov s4, #-1.00000000 */
    /* fadd s3, s3, s4 */
    /* str s3, [x8, #4] */
    /* str s2, [x8, #0xc] */
    /* ldr s3, [x9, #0xde0] */
    /* fcmp s1, s3 */
    /* b.ne #0x39ea224 */
    /* ldp d1, d0, [x1] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* branch b #0x39ea258 */
    /* ldp d4, d3, [x1] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* fcmp s1, #0.0 */
    /* b.ls #0x39ea250 */
    /* dup v0.2s, v0.s[0] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* dup v1.2s, v1.s[0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* branch b #0x39ea258 */
    /* dup v0.2s, v2.s[0] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* stur d0, [x8, #0x14] */
    return;
}
