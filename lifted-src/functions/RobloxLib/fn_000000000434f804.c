/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_434f804 start_va=0x434f804 image_relative=0x434f804 bytes=396 */
void function_434f804__at_434f804(void) {
    /* ldp x9, x11, [x0] */
    /* subs x8, x11, x9 */
    /* asr x8, x8, #2 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x10, x8, x10 */
    /* b.eq #0x434f8a0 */
    /* mov x12, #0 */
    /* ldr x13, [x0, #0x40] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x10, #1 */
    /* csinc x14, x10, xzr, hi */
    /* add x16, x9, #0x30 */
    /* mov w15, #0x18 */
    /* mov x17, x16 */
    /* ldrsw x1, [x13, x12, lsl #2] */
    /* smaddl x1, w1, w15, x8 */
    /* ldp w2, w3, [x1, #0x10] */
    /* cmp w2, w12 */
    /* csel w2, w2, w12, lo */
    /* add x12, x12, #1 */
    /* cmp w3, w12 */
    /* csel w3, w3, w12, hi */
    /* stp w2, w3, [x1, #0x10] */
    /* ldr w2, [x17], #0x3c */
    /* cbnz w2, #0x434f890 */
    /* ldur w2, [x16, #-4] */
    /* ldp w4, w3, [x1] */
    /* cmp w3, w2 */
    /* csel w2, w3, w2, gt */
    /* str w2, [x1, #4] */
    /* ldur w16, [x16, #-8] */
    /* cmp w4, w16 */
    /* csel w16, w4, w16, gt */
    /* str w16, [x1] */
    /* mov x16, x17 */
    /* cmp x14, x12 */
    /* b.ne #0x434f840 */
    /* branch b #0x434f8a4 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x12, [x0, #0x28] */
    /* cmp x8, x12 */
    /* b.eq #0x434f8c8 */
    /* mov x13, x8 */
    /* ldr d0, [x13] */
    /* str d0, [x13, #8] */
    /* add x13, x13, #0x18 */
    /* cmp x13, x12 */
    /* b.ne #0x434f8b4 */
    /* cmp x11, x9 */
    /* b.eq #0x434f98c */
    /* ldr x11, [x0, #0x40] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x9, x9, #0x28 */
    /* mov w12, #0x18 */
    /* ldrsw x13, [x11], #4 */
    /* smaddl x13, w13, w12, x8 */
    /* ldr w14, [x9, #8] */
    /* cmp w14, #3 */
    /* b.eq #0x434f960 */
    /* cmp w14, #2 */
    /* b.eq #0x434f928 */
    /* cmp w14, #1 */
    /* b.ne #0x434f980 */
    /* ldp w14, w15, [x9] */
    /* add w14, w15, w14 */
    /* ldp w15, w16, [x13, #4] */
    /* sub w14, w14, w16 */
    /* cmp w15, w14 */
    /* csel w14, w15, w14, gt */
    /* str w14, [x13, #4] */
    /* branch b #0x434f980 */
    /* ldp d1, d0, [x13] */
    /* dup v2.2s, v0.s[1] */
    /* ldp w14, w15, [x9] */
    /* add v2.2s, v2.2s, v0.2s */
    /* fmov w16, s2 */
    /* sub w14, w14, w16 */
    /* add w14, w14, w15 */
    /* add w14, w14, w14, lsr #31 */
    /* asr w14, w14, #1 */
    /* dup v2.2s, w14 */
    /* add v0.2s, v2.2s, v0.2s */
    /* smax v0.2s, v1.2s, v0.2s */
    /* str d0, [x13] */
    /* branch b #0x434f980 */
    /* ldr w14, [x13] */
    /* ldp w15, w16, [x9] */
    /* add w15, w16, w15 */
    /* ldr w16, [x13, #0xc] */
    /* sub w15, w15, w16 */
    /* cmp w14, w15 */
    /* csel w14, w14, w15, gt */
    /* str w14, [x13] */
    /* add x9, x9, #0x3c */
    /* subs x10, x10, #1 */
    /* b.ne #0x434f8e4 */
    return;
}
