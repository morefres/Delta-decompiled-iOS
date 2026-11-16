/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a12e8 start_va=0x46a12e8 image_relative=0x46a12e8 bytes=608 */
void function_46a12e8__at_46a12e8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp x5, #0x3b */
    /* b.hi #0x46a1334 */
    /* sxtb w6, w5 */
    /* cmp x4, #0x3b */
    /* b.hi #0x46a139c */
    /* sxtb w8, w4 */
    /* cmp x3, #0x17 */
    /* b.hi #0x46a13f4 */
    /* sub x9, x1, #1 */
    /* cmp x9, #0xb */
    /* b.hi #0x46a1328 */
    /* sub x9, x2, #1 */
    /* cmp x9, #0x1c */
    /* b.lo #0x46a13d4 */
    /* sxtb w4, w3 */
    /* mov x3, #0 */
    /* branch b #0x46a1424 */
    /* mov x8, #-0x7777777777777778 */
    /* movk x8, #0x8889 */
    /* smulh x9, x5, x8 */
    /* add x9, x9, x5 */
    /* asr x10, x9, #5 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x3c */
    /* msub x11, x9, x10, x5 */
    /* add w12, w11, #0x3c */
    /* add x9, x9, x11, asr #63 */
    /* smulh x13, x4, x8 */
    /* add x13, x13, x4 */
    /* asr x14, x13, #5 */
    /* add x13, x14, x13, lsr #63 */
    /* smulh x8, x9, x8 */
    /* add x8, x8, x9 */
    /* asr x14, x8, #5 */
    /* add x8, x14, x8, lsr #63 */
    /* msub x14, x13, x10, x4 */
    /* msub x9, x8, x10, x9 */
    /* cmp x11, #0 */
    /* csel w10, w12, w11, lt */
    /* sxtb w6, w10 */
    /* add x4, x8, x13 */
    /* add x5, x9, x14 */
    /* branch b #0x46a13c0 */
    /* mov x8, #-0x7777777777777778 */
    /* movk x8, #0x8889 */
    /* smulh x8, x4, x8 */
    /* add x8, x8, x4 */
    /* asr x9, x8, #5 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x3c */
    /* msub x5, x8, x9, x4 */
    /* mov x4, x8 */
    /* call #0x46a148c; ABI effects unresolved */
    /* lsr x2, x1, #8 */
    /* lsr x3, x1, #0x10 */
    /* lsr x4, x1, #0x18 */
    /* lsr x5, x1, #0x20 */
    /* ubfiz x8, x4, #0x18, #8 */
    /* bfi x8, x3, #0x10, #8 */
    /* bfi x8, x2, #8, #8 */
    /* bfxil x8, x1, #0, #8 */
    /* bfi x8, x5, #0x20, #8 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov x9, #-0x5555555555555556 */
    /* eor x9, x9, #0x8000000000000001 */
    /* smulh x9, x3, x9 */
    /* asr x10, x9, #2 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x18 */
    /* msub x10, x9, x10, x3 */
    /* add w11, w10, #0x18 */
    /* add x3, x9, x10, asr #63 */
    /* cmp x10, #0 */
    /* csel w9, w11, w10, lt */
    /* sxtb w4, w9 */
    /* mov x5, x8 */
    /* call #0x46a1430; ABI effects unresolved */
    /* branch b #0x46a13c4 */
    /* cmp x1, #0xc */
    /* b.ne #0x46a1440 */
    /* mov w8, #0xc */
    /* branch b #0x46a1470 */
    /* mov x8, #-0x5555555555555556 */
    /* eor x8, x8, #0x8000000000000001 */
    /* smulh x8, x1, x8 */
    /* asr x9, x8, #1 */
    /* add x8, x9, x8, lsr #63 */
    /* add x0, x8, x0 */
    /* mov w9, #0xc */
    /* msub x8, x8, x9, x1 */
    /* cmp x8, #0 */
    /* b.gt #0x46a1470 */
    /* sub x0, x0, #1 */
    /* add x8, x8, #0xc */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sxtb w1, w8 */
    /* call #0x46a1548; ABI effects unresolved */
    /* and x1, x1, #0xffffffffff */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, #-0x7777777777777778 */
    /* movk x8, #0x8889 */
    /* smulh x8, x5, x8 */
    /* add x8, x8, x5 */
    /* asr x9, x8, #5 */
    /* add x8, x9, x8, lsr #63 */
    /* add x9, x8, x4 */
    /* mov w10, #0x3c */
    /* msub x8, x8, x10, x5 */
    /* add w10, w8, #0x3c */
    /* add x9, x9, x8, asr #63 */
    /* mov x11, #-0x5555555555555556 */
    /* eor x11, x11, #0x8000000000000001 */
    /* smulh x12, x3, x11 */
    /* asr x13, x12, #2 */
    /* add x12, x13, x12, lsr #63 */
    /* smulh x11, x9, x11 */
    /* asr x13, x11, #2 */
    /* add x11, x13, x11, lsr #63 */
    /* add x13, x11, x12 */
    /* mov w14, #0x18 */
    /* msub x12, x12, x14, x3 */
    /* msub x9, x11, x14, x9 */
    /* add x9, x9, x12 */
    /* cmp x8, #0 */
    /* csel w8, w10, w8, lt */
    /* sxtb w10, w9 */
    /* mov w11, #0x2b */
    /* mul w10, w10, w11 */
    /* ubfx w11, w10, #0xf, #1 */
    /* add w10, w11, w10, asr #10 */
    /* add x11, x13, w10, sxtw */
    /* msub w9, w10, w14, w9 */
    /* sxtb w10, w9 */
    /* add w12, w9, #0x18 */
    /* sbfx w13, w9, #7, #1 */
    /* cmp w10, #0 */
    /* add x3, x11, w13, sxtw */
    /* csel w9, w12, w9, lt */
    /* sxtb w4, w9 */
    /* sxtb w5, w8 */
    /* call #0x46a1430; ABI effects unresolved */
    /* and x1, x1, #0xffffffffff */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
