/* Evidence-based generated lift; not original source. */
/* Persona2::function_33134c start_va=0x33134c image_relative=0x33134c bytes=636 */
void function_33134c__at_33134c(void) {
    /* mov x8, x1 */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x2b */
    /* b.eq #0x331424 */
    /* cmp w9, #0x2d */
    /* b.ne #0x3314f0 */
    /* cmp x8, #1 */
    /* b.lt #0x3315c0 */
    /* subs x8, x8, #1 */
    /* b.eq #0x3315b4 */
    /* add w11, w2, #0x30 */
    /* add w10, w2, #0x37 */
    /* add w9, w2, #0x57 */
    /* cmp x2, #0xa */
    /* mov w12, #0x61 */
    /* csel w9, w9, w12, gt */
    /* mov w12, #0x41 */
    /* csel w10, w10, w12, gt */
    /* mov w12, #0x3a */
    /* csel w11, w12, w11, gt */
    /* cbz x0, #0x3315a8 */
    /* mov x13, #0 */
    /* add x12, x0, #1 */
    /* mov w1, #1 */
    /* ldrb w14, [x12] */
    /* cmp w14, #0x30 */
    /* b.lo #0x3313c8 */
    /* cmp w14, w11, uxtb */
    /* b.hs #0x3313c8 */
    /* mov w15, #0xd0 */
    /* branch b #0x3313f8 */
    /* cmp w14, #0x41 */
    /* b.lo #0x3313e0 */
    /* cmp w14, w10, uxtb */
    /* b.hs #0x3313e0 */
    /* mov w15, #0xc9 */
    /* branch b #0x3313f8 */
    /* mov x3, #0 */
    /* cmp w14, #0x61 */
    /* b.lo #0x3314e8 */
    /* cmp w14, w9, uxtb */
    /* b.hs #0x3314e8 */
    /* mov w15, #0xa9 */
    /* mul x16, x13, x2 */
    /* smulh x13, x13, x2 */
    /* cmp x13, x16, asr #63 */
    /* b.ne #0x3315b4 */
    /* add w13, w14, w15 */
    /* subs x13, x16, w13, uxtb */
    /* b.vs #0x3315b4 */
    /* add x12, x12, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3313ac */
    /* branch b #0x3314e0 */
    /* cmp x8, #1 */
    /* b.lt #0x3315c4 */
    /* subs x8, x8, #1 */
    /* b.eq #0x3315b4 */
    /* add w11, w2, #0x30 */
    /* add w10, w2, #0x37 */
    /* add w9, w2, #0x57 */
    /* cmp x2, #0xa */
    /* mov w12, #0x61 */
    /* csel w9, w9, w12, gt */
    /* mov w12, #0x41 */
    /* csel w10, w10, w12, gt */
    /* mov w12, #0x3a */
    /* csel w11, w12, w11, gt */
    /* cbz x0, #0x3315a8 */
    /* mov x13, #0 */
    /* add x12, x0, #1 */
    /* mov w1, #1 */
    /* ldrb w14, [x12] */
    /* cmp w14, #0x30 */
    /* b.lo #0x331488 */
    /* cmp w14, w11, uxtb */
    /* b.hs #0x331488 */
    /* mov w15, #0xd0 */
    /* branch b #0x3314b8 */
    /* cmp w14, #0x41 */
    /* b.lo #0x3314a0 */
    /* cmp w14, w10, uxtb */
    /* b.hs #0x3314a0 */
    /* mov w15, #0xc9 */
    /* branch b #0x3314b8 */
    /* mov x3, #0 */
    /* cmp w14, #0x61 */
    /* b.lo #0x3314e8 */
    /* cmp w14, w9, uxtb */
    /* b.hs #0x3314e8 */
    /* mov w15, #0xa9 */
    /* mul x16, x13, x2 */
    /* smulh x13, x13, x2 */
    /* cmp x13, x16, asr #63 */
    /* b.ne #0x3315b4 */
    /* add w13, w14, w15 */
    /* adds x13, x16, w13, uxtb */
    /* b.vs #0x3315b4 */
    /* add x12, x12, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33146c */
    /* mov w1, #0 */
    /* mov x3, x13 */
    /* mov x0, x3 */
    return;
    /* cbz x8, #0x3315b4 */
    /* add w11, w2, #0x30 */
    /* add w10, w2, #0x37 */
    /* add w9, w2, #0x57 */
    /* cmp x2, #0xa */
    /* mov w12, #0x61 */
    /* csel w9, w9, w12, gt */
    /* mov w12, #0x41 */
    /* csel w10, w10, w12, gt */
    /* mov w12, #0x3a */
    /* csel w11, w12, w11, gt */
    /* cbz x0, #0x3315a8 */
    /* mov x12, #0 */
    /* mov w1, #1 */
    /* ldrb w13, [x0] */
    /* cmp w13, #0x30 */
    /* b.lo #0x331544 */
    /* cmp w13, w11, uxtb */
    /* b.hs #0x331544 */
    /* mov w14, #0xd0 */
    /* branch b #0x331574 */
    /* cmp w13, #0x41 */
    /* b.lo #0x33155c */
    /* cmp w13, w10, uxtb */
    /* b.hs #0x33155c */
    /* mov w14, #0xc9 */
    /* branch b #0x331574 */
    /* mov x3, #0 */
    /* cmp w13, #0x61 */
    /* b.lo #0x3314e8 */
    /* cmp w13, w9, uxtb */
    /* b.hs #0x3314e8 */
    /* mov w14, #0xa9 */
    /* mul x15, x12, x2 */
    /* smulh x12, x12, x2 */
    /* cmp x12, x15, asr #63 */
    /* b.ne #0x3315b4 */
    /* add w12, w13, w14 */
    /* adds x12, x15, w12, uxtb */
    /* b.vs #0x3315b4 */
    /* add x0, x0, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x331528 */
    /* mov w1, #0 */
    /* mov x0, x12 */
    return;
    /* mov w1, #0 */
    /* mov x0, #0 */
    return;
    /* mov w1, #1 */
    /* mov x0, #0 */
    return;
    /* brk #1 */
    /* brk #1 */
}
