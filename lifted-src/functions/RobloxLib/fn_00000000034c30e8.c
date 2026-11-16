/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c30e8 start_va=0x34c30e8 image_relative=0x34c30e8 bytes=732 */
void function_34c30e8__at_34c30e8(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldp w9, w16, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* cmp w3, #0 */
    /* cset w10, ne */
    /* cmp w2, #0 */
    /* cset w11, ne */
    /* asr w12, w1, #1 */
    /* asr w13, w0, #1 */
    /* asr w17, w1, #2 */
    /* asr w1, w0, #2 */
    /* csel w15, w17, w1, ne */
    /* cset w19, eq */
    /* tst w11, w10 */
    /* fmov s2, w16 */
    /* add x11, sp, #0x20 */
    /* sub w0, w17, w0, asr #2 */
    /* ld1 {v2.s}[1], [x11] */
    /* csel w20, w12, w13, ne */
    /* add x11, x7, w12, sxtw #2 */
    /* add x13, x6, w13, sxtw #2 */
    /* csel x12, x7, x6, ne */
    /* csel x11, x11, x13, ne */
    /* csel w14, w17, w1, ne */
    /* tst w19, w10 */
    /* csel w10, w0, wzr, ne */
    /* add x13, x4, w20, sxtw #2 */
    /* add x15, x5, w15, sxtw #2 */
    /* cbz w2, #0x34c31d0 */
    /* cmp w17, w1 */
    /* b.eq #0x34c31d0 */
    /* cbnz w3, #0x34c31d0 */
    /* dup v0.2s, w0 */
    /* smin v1.2s, v0.2s, v2.2s */
    /* sshll v0.2d, v1.2s, #0 */
    /* neg v0.2d, v0.2d */
    /* fmov x17, d0 */
    /* add x17, x15, x17, lsl #2 */
    /* sub v2.2s, v2.2s, v1.2s */
    /* mov w0, v1.s[1] */
    /* cmp w0, w16 */
    /* b.le #0x34c31cc */
    /* mov x16, v0.d[1] */
    /* add x15, x15, x16, lsl #2 */
    /* sbfiz x16, x9, #1, #0x20 */
    /* mov w0, #-0x8000 */
    /* mov w1, #0x7fff */
    /* ldr w2, [x17, #-4]! */
    /* asr w2, w2, #9 */
    /* cmn w2, #8, lsl #12 */
    /* csel w2, w2, w0, gt */
    /* cmp w2, w1 */
    /* csel w2, w2, w1, lt */
    /* strh w2, [x8] */
    /* add x8, x8, x16 */
    /* cmp x17, x15 */
    /* b.hi #0x34c31a4 */
    /* mov x15, x17 */
    /* dup v1.2s, w14 */
    /* smin v3.2s, v2.2s, v1.2s */
    /* sshll v4.2d, v3.2s, #0 */
    /* dup v5.2s, v3.s[1] */
    /* sub v0.2s, v2.2s, v3.2s */
    /* fmov w14, s3 */
    /* neg v3.2d, v4.2d */
    /* fmov x16, d4 */
    /* fmov x17, d3 */
    /* lsl w14, w14, #1 */
    /* sub x13, x13, w14, sxtw #2 */
    /* add x14, x15, x17, lsl #2 */
    /* add x11, x11, x17, lsl #2 */
    /* add x12, x12, x16, lsl #2 */
    /* cmgt v2.2s, v5.2s, v2.2s */
    /* fmov w16, s2 */
    /* tbz w16, #0, #0x34c32b4 */
    /* mov x16, #0 */
    /* mov x17, #0 */
    /* mov x0, v3.d[1] */
    /* add x15, x15, x0, lsl #2 */
    /* sbfiz x0, x9, #1, #0x20 */
    /* mov w1, #-1 */
    /* mov w2, #-0x8000 */
    /* mov w3, #0x7fff */
    /* ldrsw x4, [x13, #-8]! */
    /* add x5, x14, x16 */
    /* ldursw x5, [x5, #-4] */
    /* add x6, x11, x16 */
    /* ldursw x6, [x6, #-4] */
    /* smull x7, w6, w5 */
    /* smaddl x5, w6, w5, x1 */
    /* cmp x7, #0 */
    /* csel x5, x5, x7, lt */
    /* ldrsw x6, [x12, x17] */
    /* lsr x5, x5, #0x20 */
    /* smull x7, w6, w4 */
    /* smaddl x4, w6, w4, x1 */
    /* cmp x7, #0 */
    /* csel x4, x4, x7, lt */
    /* lsr x4, x4, #0x20 */
    /* add w4, w4, w5 */
    /* sbfx w4, w4, #8, #0x17 */
    /* cmn w4, #8, lsl #12 */
    /* csel w4, w4, w2, gt */
    /* cmp w4, w3 */
    /* csel w4, w4, w3, lt */
    /* strh w4, [x8] */
    /* add x8, x8, x0 */
    /* add x17, x17, #4 */
    /* sub x16, x16, #4 */
    /* add x4, x14, x16 */
    /* cmp x4, x15 */
    /* b.hi #0x34c3234 */
    /* sub x12, x12, x16 */
    /* add x11, x11, x16 */
    /* mov x14, x4 */
    /* smin v1.2s, v0.2s, v1.2s */
    /* mov w15, v1.s[1] */
    /* fmov w16, s1 */
    /* add x13, x13, w16, sxtw #3 */
    /* fmov w16, s0 */
    /* cmp w16, w15 */
    /* b.ge #0x34c3358 */
    /* add x15, x14, w15, sxtw #2 */
    /* smov x16, v1.s[0] */
    /* add x14, x14, x16, lsl #2 */
    /* add x12, x12, x16, lsl #2 */
    /* sub x16, x11, x16, lsl #2 */
    /* sbfiz x11, x9, #1, #0x20 */
    /* sub x16, x16, #4 */
    /* mov w17, #-1 */
    /* mov w0, #-0x8000 */
    /* mov w1, #0x7fff */
    /* ldrsw x2, [x14], #4 */
    /* ldrsw x3, [x16], #0xfffffffffffffffc */
    /* smull x4, w3, w2 */
    /* smaddl x2, w3, w2, x17 */
    /* cmp x4, #0 */
    /* csel x2, x2, x4, lt */
    /* lsr x2, x2, #0x20 */
    /* ldrsw x3, [x13], #8 */
    /* ldrsw x4, [x12], #4 */
    /* smull x5, w4, w3 */
    /* smaddl x3, w4, w3, x17 */
    /* cmp x5, #0 */
    /* csel x3, x3, x5, lt */
    /* lsr x3, x3, #0x20 */
    /* sub w2, w2, w3 */
    /* sbfx w2, w2, #8, #0x17 */
    /* cmn w2, #8, lsl #12 */
    /* csel w2, w2, w0, gt */
    /* cmp w2, w1 */
    /* csel w2, w2, w1, lt */
    /* strh w2, [x8] */
    /* add x8, x8, x11 */
    /* cmp x14, x15 */
    /* b.lo #0x34c32f8 */
    /* cbz w10, #0x34c33bc */
    /* sub v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, w10 */
    /* smin v0.2s, v0.2s, v1.2s */
    /* add v0.2s, v0.2s, v0.2s */
    /* mov w10, v0.s[1] */
    /* fmov w14, s0 */
    /* cmp w14, w10 */
    /* b.ge #0x34c33bc */
    /* add x10, x13, w10, sxtw #2 */
    /* sbfiz x9, x9, #1, #0x20 */
    /* mov w11, #-0x8000 */
    /* mov w12, #0x7fff */
    /* add x13, x13, w14, sxtw #2 */
    /* ldr w14, [x13], #8 */
    /* neg w14, w14 */
    /* asr w14, w14, #9 */
    /* cmn w14, #8, lsl #12 */
    /* csel w14, w14, w11, gt */
    /* cmp w14, w12 */
    /* csel w14, w14, w12, lt */
    /* strh w14, [x8] */
    /* add x8, x8, x9 */
    /* cmp x13, x10 */
    /* b.lo #0x34c3390 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
