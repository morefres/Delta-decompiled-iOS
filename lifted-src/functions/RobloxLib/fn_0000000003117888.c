/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3117888 start_va=0x3117888 image_relative=0x3117888 bytes=1624 */
void function_3117888__at_3117888(void) {
    /* mov x9, #0 */
    /* cbz x0, #0x311791c */
    /* mov x8, x1 */
    /* mov x1, x9 */
    /* mov x10, x9 */
    /* cbz x8, #0x3117934 */
    /* mov x9, #0 */
    /* cmp x8, #0xa */
    /* b.lo #0x311791c */
    /* ldrb w8, [x0] */
    /* mov x1, x9 */
    /* mov x10, x9 */
    /* tbnz w8, #0, #0x3117934 */
    /* ldrb w8, [x0, #3] */
    /* cmp w8, #0x9d */
    /* b.ne #0x3117928 */
    /* ldrb w8, [x0, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x3117928 */
    /* ldrb w8, [x0, #5] */
    /* cmp w8, #0x2a */
    /* b.ne #0x3117928 */
    /* ldrb w8, [x0, #6] */
    /* ldrb w9, [x0, #7] */
    /* ubfiz x9, x9, #8, #6 */
    /* orr w10, w9, w8 */
    /* cbz w10, #0x3117928 */
    /* ldrb w10, [x0, #8] */
    /* ldrb w11, [x0, #9] */
    /* bfi w10, w11, #8, #6 */
    /* orr x9, x9, x10, lsl #32 */
    /* mov w11, #1 */
    /* cmp w10, #0 */
    /* csel x9, xzr, x9, eq */
    /* csel x1, xzr, x11, eq */
    /* csel x10, xzr, x8, eq */
    /* branch b #0x3117934 */
    /* mov x1, x9 */
    /* mov x10, x9 */
    /* branch b #0x3117934 */
    /* mov x9, #0 */
    /* mov x1, #0 */
    /* mov x10, #0 */
    /* orr x0, x10, x9 */
    return;
    /* mov x13, #0 */
    /* cbz x0, #0x3117c4c */
    /* mov x8, x1 */
    /* mov x1, x13 */
    /* mov x12, x13 */
    /* cbz x8, #0x3117c54 */
    /* lsl x8, x8, #3 */
    /* cbz x8, #0x3117c3c */
    /* ldrb w12, [x0] */
    /* and w9, w12, #0xc0 */
    /* cmp w9, #0x80 */
    /* b.ne #0x3117c3c */
    /* lsr w9, w12, #3 */
    /* and w10, w9, #2 */
    /* mov x9, x10 */
    /* bfxil w9, w12, #5, #1 */
    /* cmp w9, #3 */
    /* mov w11, #4 */
    /* cinc x11, x11, eq */
    /* cmp x11, x8 */
    /* b.hs #0x31179a0 */
    /* eor w13, w11, #7 */
    /* lsr w12, w12, w13 */
    /* tbnz w12, #0, #0x3117c3c */
    /* add x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.hs #0x31179c0 */
    /* lsr x12, x11, #3 */
    /* ldrb w12, [x0, x12] */
    /* eor w13, w11, #7 */
    /* lsr w12, w12, w13 */
    /* tbnz w12, #0, #0x3117c3c */
    /* add x11, x11, #1 */
    /* mov w13, #0 */
    /* cmp x11, x8 */
    /* cinc x11, x11, lo */
    /* cmp x11, x8 */
    /* cinc x11, x11, lo */
    /* cmp x11, x8 */
    /* csel x14, x11, x8, hi */
    /* mov w15, #8 */
    /* mov w16, #7 */
    /* cmp x14, x11 */
    /* b.eq #0x3117a14 */
    /* lsr x12, x11, #3 */
    /* ldrb w12, [x0, x12] */
    /* bic w17, w16, w11 */
    /* lsr w12, w12, w17 */
    /* bfi w12, w13, #1, #0x1f */
    /* add x11, x11, #1 */
    /* mov x13, x12 */
    /* subs w15, w15, #1 */
    /* b.ne #0x31179e4 */
    /* branch b #0x3117a1c */
    /* mov x11, x14 */
    /* mov x12, x13 */
    /* mov w15, #0 */
    /* cmp x11, x8 */
    /* csel x13, x11, x8, hi */
    /* mov w16, #8 */
    /* mov w17, #7 */
    /* cmp x13, x11 */
    /* b.eq #0x3117a60 */
    /* lsr x14, x11, #3 */
    /* ldrb w14, [x0, x14] */
    /* bic w1, w17, w11 */
    /* lsr w14, w14, w1 */
    /* bfi w14, w15, #1, #0x1f */
    /* add x11, x11, #1 */
    /* mov x15, x14 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3117a30 */
    /* branch b #0x3117a68 */
    /* mov x11, x13 */
    /* mov x14, x15 */
    /* mov w15, #0 */
    /* cmp x11, x8 */
    /* csel x13, x11, x8, hi */
    /* mov w16, #8 */
    /* mov w1, #7 */
    /* cmp x13, x11 */
    /* b.eq #0x3117aac */
    /* lsr x17, x11, #3 */
    /* ldrb w17, [x0, x17] */
    /* bic w2, w1, w11 */
    /* lsr w17, w17, w2 */
    /* bfi w17, w15, #1, #0x1f */
    /* add x11, x11, #1 */
    /* mov x15, x17 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3117a7c */
    /* branch b #0x3117ab4 */
    /* mov x11, x13 */
    /* mov x17, x15 */
    /* mov x13, #0 */
    /* cmp w12, #0x49 */
    /* b.ne #0x3117c4c */
    /* cmp w14, #0x83 */
    /* b.ne #0x3117c4c */
    /* mov x1, x13 */
    /* mov x12, x13 */
    /* cmp w17, #0x42 */
    /* b.ne #0x3117c54 */
    /* mov w12, #0 */
    /* cmp w10, #0 */
    /* ccmp x11, x8, #2, ne */
    /* cinc x10, x11, lo */
    /* cmp x10, x8 */
    /* csel x11, x10, x8, hi */
    /* mov w14, #3 */
    /* mov w15, #7 */
    /* cmp x11, x10 */
    /* b.eq #0x3117b28 */
    /* lsr x13, x10, #3 */
    /* ldrb w13, [x0, x13] */
    /* bic w16, w15, w10 */
    /* lsr w13, w13, w16 */
    /* bfi w13, w12, #1, #0x1f */
    /* add x10, x10, #1 */
    /* mov x12, x13 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3117af8 */
    /* branch b #0x3117b30 */
    /* mov x10, x11 */
    /* mov x13, x12 */
    /* mov w11, #0 */
    /* orr w9, w9, #2 */
    /* cmp x10, x8 */
    /* cinc x12, x10, lo */
    /* cmp w9, #3 */
    /* csel x12, x12, x10, eq */
    /* cmp x10, x8 */
    /* cinc x10, x10, lo */
    /* cmp x10, x8 */
    /* cinc x14, x10, lo */
    /* cmp x14, x8 */
    /* cinc x14, x14, lo */
    /* cmp x14, x8 */
    /* cinc x14, x14, lo */
    /* cmp w9, #3 */
    /* csel x9, x14, x10, eq */
    /* cmp w13, #7 */
    /* csel x9, x12, x9, eq */
    /* cmp x9, x8 */
    /* csel x12, x9, x8, hi */
    /* mov w13, #0x10 */
    /* mov w14, #7 */
    /* cmp x12, x9 */
    /* b.eq #0x3117bb8 */
    /* lsr x10, x9, #3 */
    /* ldrb w10, [x0, x10] */
    /* bic w15, w14, w9 */
    /* lsr w10, w10, w15 */
    /* bfi w10, w11, #1, #0x1f */
    /* add x9, x9, #1 */
    /* mov x11, x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3117b88 */
    /* branch b #0x3117bc0 */
    /* mov x9, x12 */
    /* mov x10, x11 */
    /* mov w11, #0 */
    /* cmp x9, x8 */
    /* csel x12, x9, x8, hi */
    /* mov w13, #0x10 */
    /* mov w14, #7 */
    /* cmp x12, x9 */
    /* b.eq #0x3117c3c */
    /* lsr x15, x9, #3 */
    /* ldrb w15, [x0, x15] */
    /* bic w16, w14, w9 */
    /* lsr w16, w15, w16 */
    /* lsl w15, w11, #1 */
    /* mov x11, x15 */
    /* bfxil w11, w16, #0, #1 */
    /* add x9, x9, #1 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3117bd4 */
    /* cmp x9, x8 */
    /* b.hs #0x3117c3c */
    /* mov x13, #0 */
    /* tbnz w10, #0x1f, #0x3117c4c */
    /* mov x1, x13 */
    /* mov x12, x13 */
    /* tbnz w15, #0x1f, #0x3117c54 */
    /* add w8, w11, #1 */
    /* add w9, w10, #1 */
    /* and w10, w9, #0x7fffff00 */
    /* orr x12, x10, x8, lsl #32 */
    /* and w13, w9, #0xff */
    /* mov w1, #1 */
    /* branch b #0x3117c54 */
    /* mov x13, #0 */
    /* mov x1, #0 */
    /* mov x12, #0 */
    /* branch b #0x3117c54 */
    /* mov x1, x13 */
    /* mov x12, x13 */
    /* orr x0, x12, x13 */
    return;
    /* ldrb w8, [x0, #4] */
    /* tbnz w8, #0, #0x3117c74 */
    /* ldr w8, [x1, #4] */
    /* str w8, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #4] */
    /* ldrb w8, [x0, #0x14] */
    /* tbnz w8, #0, #0x3117c8c */
    /* ldr w8, [x1, #0x1c] */
    /* str w8, [x0, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x14] */
    /* ldrb w8, [x0, #0x19] */
    /* tbnz w8, #0, #0x3117ce0 */
    /* ldp w8, w9, [x1, #0x28] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #0, eq */
    /* b.eq #0x3117cb8 */
    /* cmp w8, #1 */
    /* b.ne #0x3117cc8 */
    /* cbnz w9, #0x3117cc8 */
    /* mov w8, #2 */
    /* branch b #0x3117cd8 */
    /* ldr w8, [x1, #0x30] */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* branch b #0x3117cd8 */
    /* orr w8, w9, w8 */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csel w8, w8, wzr, eq */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x0, #0x18] */
    /* ldrb w8, [x0, #0x1b] */
    /* tbnz w8, #0, #0x3117cfc */
    /* ldr w8, [x1, #0x24] */
    /* cmp w8, #1 */
    /* mov w8, #0x100 */
    /* cinc w8, w8, eq */
    /* strh w8, [x0, #0x1a] */
    /* ldrb w8, [x0, #0x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3117d14 */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0x3117d3c */
    /* ldr w8, [x1, #0x20] */
    /* sub w8, w8, #1 */
    /* cmp w8, #6 */
    /* b.hi #0x3117d34 */
    /* adrp x9, #0x4d4d000 */
    /* add x9, x9, #0xaa4 */
    /* ldrh w8, [x9, w8, uxtw #1] */
    /* branch b #0x3117d38 */
    /* mov w8, #0x102 */
    /* strh w8, [x0, #0x20] */
    return;
    /* ldrb w8, [x0, #0x14] */
    /* tbnz w8, #0, #0x3117d58 */
    /* ldr w8, [x1, #0x94] */
    /* ldrb w9, [x1, #0x98] */
    /* strb w9, [x0, #0x14] */
    /* str w8, [x0, #0x10] */
    /* ldrb w8, [x0, #0x19] */
    /* tbnz w8, #0, #0x3117dd8 */
    /* ldrb w8, [x1, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3117dd8 */
    /* ldrb w8, [x1, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x3117dd8 */
    /* ldrb w8, [x1, #0xb3] */
    /* cmp w8, #1 */
    /* b.ne #0x3117dd8 */
    /* ldr w8, [x1, #0xa0] */
    /* ldr w9, [x1, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3117dac */
    /* cmp w9, #1 */
    /* b.ne #0x3117dac */
    /* ldrb w8, [x1, #0xb2] */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* branch b #0x3117dd0 */
    /* cmp w8, #1 */
    /* b.ne #0x3117dc0 */
    /* cbnz w9, #0x3117dc0 */
    /* mov w8, #2 */
    /* branch b #0x3117dd0 */
    /* orr w8, w9, w8 */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csel w8, w8, wzr, eq */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x0, #0x18] */
    /* ldrb w8, [x0, #0x1b] */
    /* tbnz w8, #0, #0x3117e00 */
    /* ldrb w8, [x1, #0x9d] */
    /* cmp w8, #1 */
    /* b.ne #0x3117e00 */
    /* ldrb w8, [x1, #0x9c] */
    /* cmp w8, #1 */
    /* mov w8, #0x100 */
    /* cinc w8, w8, eq */
    /* strh w8, [x0, #0x1a] */
    /* ldrb w8, [x0, #0x1d] */
    /* cmp w8, #1 */
    /* b.ne #0x3117e24 */
    /* ldrb w8, [x1, #0xb5] */
    /* cmp w8, #1 */
    /* b.ne #0x3117e2c */
    /* ldrb w8, [x0, #0x1c] */
    /* tst w8, #0xfffffffd */
    /* b.ne #0x3117e2c */
    /* ldrh w8, [x1, #0xb4] */
    /* strh w8, [x0, #0x1c] */
    /* ldrb w8, [x0, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x3117e50 */
    /* ldrb w8, [x1, #0xb7] */
    /* cmp w8, #1 */
    /* b.ne #0x3117e58 */
    /* ldrb w8, [x0, #0x1e] */
    /* tst w8, #0xfffffffd */
    /* b.ne #0x3117e58 */
    /* ldrh w8, [x1, #0xb6] */
    /* strh w8, [x0, #0x1e] */
    /* ldrb w8, [x0, #0x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3117e7c */
    /* ldrb w8, [x1, #0xb9] */
    /* cmp w8, #1 */
    /* b.ne #0x3117e84 */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0x3117e84 */
    /* ldrh w8, [x1, #0xb8] */
    /* strh w8, [x0, #0x20] */
    return;
    /* adrp x0, #0x6177000 */
    /* add x0, x0, #0x3e0 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x544a000 */
    /* add x0, x0, #0x174 */
    /* adrp x1, #0x6177000 */
    /* add x1, x1, #0x3f8 */
    /* mov w2, #2 */
    /* branch b #0x47e6298 */
    /* adrp x0, #0x544a000 */
    /* add x0, x0, #0x185 */
    /* adrp x1, #0x6177000 */
    /* add x1, x1, #0x408 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x544a000 */
    /* add x0, x0, #0x198 */
    /* adrp x1, #0x6177000 */
    /* add x1, x1, #0x420 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
}
