/* Evidence-based generated lift; not original source. */
/* Persona2::function_110fa0 start_va=0x110fa0 image_relative=0x110fa0 bytes=636 */
void function_110fa0__at_110fa0(void) {
    /* mov x8, x1 */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x2b */
    /* b.eq #0x111078 */
    /* cmp w9, #0x2d */
    /* b.ne #0x111140 */
    /* cmp x8, #1 */
    /* b.lt #0x111214 */
    /* subs x8, x8, #1 */
    /* b.eq #0x111204 */
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
    /* cbz x0, #0x1111f8 */
    /* mov x13, #0 */
    /* add x12, x0, #1 */
    /* mov w1, #1 */
    /* ldrb w14, [x12] */
    /* cmp w14, #0x30 */
    /* b.lo #0x11101c */
    /* cmp w14, w11, uxtb */
    /* b.hs #0x11101c */
    /* mov w15, #0xd0 */
    /* branch b #0x11104c */
    /* cmp w14, #0x41 */
    /* b.lo #0x111034 */
    /* cmp w14, w10, uxtb */
    /* b.hs #0x111034 */
    /* mov w15, #0xc9 */
    /* branch b #0x11104c */
    /* mov x3, #0 */
    /* cmp w14, #0x61 */
    /* b.lo #0x11120c */
    /* cmp w14, w9, uxtb */
    /* b.hs #0x11120c */
    /* mov w15, #0xa9 */
    /* mul x16, x13, x2 */
    /* smulh x13, x13, x2 */
    /* cmp x13, x16, asr #63 */
    /* b.ne #0x111204 */
    /* add w13, w14, w15 */
    /* subs x13, x16, w13, uxtb */
    /* b.vs #0x111204 */
    /* add x12, x12, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x111000 */
    /* branch b #0x111134 */
    /* cmp x8, #1 */
    /* b.lt #0x111218 */
    /* subs x8, x8, #1 */
    /* b.eq #0x111204 */
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
    /* cbz x0, #0x1111f8 */
    /* mov x13, #0 */
    /* add x12, x0, #1 */
    /* mov w1, #1 */
    /* ldrb w14, [x12] */
    /* cmp w14, #0x30 */
    /* b.lo #0x1110dc */
    /* cmp w14, w11, uxtb */
    /* b.hs #0x1110dc */
    /* mov w15, #0xd0 */
    /* branch b #0x11110c */
    /* cmp w14, #0x41 */
    /* b.lo #0x1110f4 */
    /* cmp w14, w10, uxtb */
    /* b.hs #0x1110f4 */
    /* mov w15, #0xc9 */
    /* branch b #0x11110c */
    /* mov x3, #0 */
    /* cmp w14, #0x61 */
    /* b.lo #0x11120c */
    /* cmp w14, w9, uxtb */
    /* b.hs #0x11120c */
    /* mov w15, #0xa9 */
    /* mul x16, x13, x2 */
    /* smulh x13, x13, x2 */
    /* cmp x13, x16, asr #63 */
    /* b.ne #0x111204 */
    /* add w13, w14, w15 */
    /* adds x13, x16, w13, uxtb */
    /* b.vs #0x111204 */
    /* add x12, x12, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1110c0 */
    /* mov w1, #0 */
    /* mov x3, x13 */
    /* branch b #0x11120c */
    /* cbz x8, #0x111204 */
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
    /* cbz x0, #0x1111f8 */
    /* mov x12, #0 */
    /* mov w1, #1 */
    /* ldrb w13, [x0] */
    /* cmp w13, #0x30 */
    /* b.lo #0x111194 */
    /* cmp w13, w11, uxtb */
    /* b.hs #0x111194 */
    /* mov w14, #0xd0 */
    /* branch b #0x1111c4 */
    /* cmp w13, #0x41 */
    /* b.lo #0x1111ac */
    /* cmp w13, w10, uxtb */
    /* b.hs #0x1111ac */
    /* mov w14, #0xc9 */
    /* branch b #0x1111c4 */
    /* mov x3, #0 */
    /* cmp w13, #0x61 */
    /* b.lo #0x11120c */
    /* cmp w13, w9, uxtb */
    /* b.hs #0x11120c */
    /* mov w14, #0xa9 */
    /* mul x15, x12, x2 */
    /* smulh x12, x12, x2 */
    /* cmp x12, x15, asr #63 */
    /* b.ne #0x111204 */
    /* add w12, w13, w14 */
    /* adds x12, x15, w12, uxtb */
    /* b.vs #0x111204 */
    /* add x0, x0, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x111178 */
    /* mov w1, #0 */
    /* mov x3, x12 */
    /* branch b #0x11120c */
    /* mov x3, #0 */
    /* mov w1, #0 */
    /* branch b #0x11120c */
    /* mov x3, #0 */
    /* mov w1, #1 */
    /* mov x0, x3 */
    return;
    /* brk #1 */
    /* brk #1 */
}
