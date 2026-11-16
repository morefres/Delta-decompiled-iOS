/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38907ac start_va=0x38907ac image_relative=0x38907ac bytes=2628 */
void function_38907ac__at_38907ac(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x25, x6 */
    /* mov x23, x5 */
    /* mov x27, x4 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* add x8, x1, #0x14, lsl #12 */
    /* add x8, x8, #0x11c */
    /* mov w9, #0x61e0 */
    /* add x11, x1, x9 */
    /* add x9, x0, #0xb4, lsl #12 */
    /* add x20, x9, #0x848 */
    /* add x9, x0, #0x2e, lsl #12 */
    /* add x9, x9, #0x528 */
    /* str x9, [sp, #0x40] */
    /* add x9, x0, #0x2a, lsl #12 */
    /* add x21, x9, #0x300 */
    /* ldr x9, [x1, #0x6310] */
    /* ldr x22, [x9] */
    /* ldrb w9, [x21, #0xd88] */
    /* cbz w9, #0x389083c */
    /* ldrsb x9, [x22, #4] */
    /* add x9, x19, x9, lsl #2 */
    /* mov w10, #0xb0d8 */
    /* movk w10, #2, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* ubfx w9, w9, #3, #1 */
    /* str w9, [sp, #0x38] */
    /* branch b #0x3890840 */
    /* str wzr, [sp, #0x38] */
    /* ldr w9, [x11, #0x20c] */
    /* cbnz w9, #0x3890868 */
    /* ldrb w9, [x22] */
    /* cmp w9, #3 */
    /* b.lo #0x3890868 */
    /* ldr x9, [sp, #0x40] */
    /* ldr w9, [x9, #0xcc] */
    /* and w9, w9, #0xfffffffe */
    /* cmp w9, #2 */
    /* b.ne #0x3890d98 */
    /* str wzr, [x11, #0x210] */
    /* ldr w9, [x20, #0x144] */
    /* cbnz w9, #0x3890884 */
    /* add x9, x24, #0x14, lsl #12 */
    /* add x9, x9, #0x12c */
    /* str wzr, [x9, #8] */
    /* str xzr, [x9] */
    /* ldr w9, [x7, #0x2b0] */
    /* str w9, [x11, #0x214] */
    /* mov w9, #1 */
    /* str w9, [x7, #0x2b0] */
    /* ldr w9, [x20, #0x44] */
    /* str w9, [x8] */
    /* cbz w3, #0x3890a80 */
    /* str wzr, [x8, #4] */
    /* stp x2, x11, [sp, #0x28] */
    /* str w3, [sp, #0x3c] */
    /* mov x9, x22 */
    /* ldrsb x8, [x9, #8]! */
    /* str x9, [sp, #0x48] */
    /* cmp x8, #0 */
    /* b.le #0x3890aa0 */
    /* str x7, [sp] */
    /* stp x21, x20, [sp, #0x18] */
    /* str w25, [sp, #0xc] */
    /* mov x20, x23 */
    /* mov x1, #0 */
    /* mov w12, #0x6150 */
    /* mov w26, #0xf700 */
    /* movk w26, #2, lsl #16 */
    /* str x22, [sp, #0x10] */
    /* ldrb w9, [x22, #9] */
    /* sxtb w28, w9 */
    /* add x10, x19, #0x2a, lsl #12 */
    /* add x10, x10, #0x40 */
    /* mov w11, #0x70 */
    /* smaddl x8, w8, w11, x10 */
    /* sub x8, x8, #0x70 */
    /* str x8, [x24, #0x6350] */
    /* mov w8, #0x6350 */
    /* add x23, x24, x8 */
    /* sub x8, x9, #1 */
    /* cmp w28, #0 */
    /* csel x8, x8, xzr, gt */
    /* madd x8, x8, x11, x10 */
    /* str x8, [x24, #0x6358] */
    /* add x25, x19, #0x2a, lsl #12 */
    /* mov w22, #1 */
    /* mov x21, x19 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8, x1] */
    /* add x9, x26, #4 */
    /* add x10, x26, #8 */
    /* cmp w8, #2 */
    /* csel x9, x9, x10, eq */
    /* cmp w8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldrsw x8, [x19, x8] */
    /* cmn w8, #1 */
    /* b.eq #0x389097c */
    /* ldrsw x8, [x25, x8, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x389097c */
    /* ldr x9, [sp, #0x40] */
    /* ldr x9, [x9] */
    /* mov w10, #0xe0 */
    /* smaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x58 */
    /* branch b #0x3890980 */
    /* mov x2, #0 */
    /* cmp w28, #0 */
    /* cset w19, gt */
    /* ldr x8, [x23, x1, lsl #3] */
    /* add x0, x24, x12 */
    /* add x5, x8, #0x10 */
    /* mov x3, x27 */
    /* mov x4, x20 */
    /* call #0x386b694; ABI effects unresolved */
    /* mov w12, #0x6150 */
    /* and w8, w22, w19 */
    /* mov w1, #1 */
    /* mov w22, #0 */
    /* mov x19, x21 */
    /* tbnz w8, #0, #0x389092c */
    /* ldr x8, [sp, #0x20] */
    /* ldr w8, [x8, #0x190] */
    /* cbz w8, #0x38909f4 */
    /* ldr x8, [sp] */
    /* ldr w8, [x8, #0x2bc] */
    /* cbz w8, #0x38909f4 */
    /* ldr w8, [sp, #0x38] */
    /* cbnz w8, #0x38909f4 */
    /* ldr w25, [sp, #0xc] */
    /* cmp w25, #3 */
    /* mov w8, #3 */
    /* csel w28, w25, w8, hi */
    /* ldp x22, x21, [sp, #0x10] */
    /* mov x23, x20 */
    /* branch b #0x3890a24 */
    /* ldr w25, [sp, #0xc] */
    /* cmp w25, #3 */
    /* mov w8, #3 */
    /* csel w28, w25, w8, hi */
    /* add x0, x24, x12 */
    /* mov x1, x27 */
    /* mov x23, x20 */
    /* mov x2, x20 */
    /* mov x3, x28 */
    /* call #0x386b3f0; ABI effects unresolved */
    /* mov w12, #0x6150 */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #0 */
    /* cset w26, eq */
    /* add x0, x24, x12 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* call #0x386b5ac; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x23 */
    /* ldr w4, [sp, #0x3c] */
    /* call #0x3896a24; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x28] */
    /* mov x3, x26 */
    /* ldp w4, w26, [sp, #0x38] */
    /* mov x5, x28 */
    /* call #0x38dc1d4; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* branch b #0x3890bc4 */
    /* ldr w9, [x20] */
    /* cbz w9, #0x38908a0 */
    /* ldr w9, [x11, #0x218] */
    /* cmp w9, #0x73 */
    /* cset w9, lt */
    /* str w9, [x8, #4] */
    /* b.ge #0x38908a4 */
    /* branch b #0x3890d68 */
    /* mov w26, #0 */
    /* mov w8, #1 */
    /* strb w8, [x22, #3] */
    /* cmp w25, #3 */
    /* mov w8, #3 */
    /* csel w28, w25, w8, hi */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov w3, #1 */
    /* call #0x389777c; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w26, #3 */
    /* b.ne #0x3890ab8 */
    /* ldr w26, [sp, #0x3c] */
    /* cbz w26, #0x3890ba4 */
    /* mov w8, #0xbe38 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x24, x8] */
    /* ldrb w9, [x22, #1] */
    /* ldrb w10, [x22, #6] */
    /* ldrb w13, [x22] */
    /* cmp x13, #2 */
    /* b.hi #0x3890b6c */
    /* mov x11, #0 */
    /* adrp x12, #0x4fc0000 */
    /* add x12, x12, #0xf9a */
    /* ldrb w12, [x12, x13] */
    /* adrp x14, #0x4fc0000 */
    /* add x14, x14, #0xfa7 */
    /* ldrb w13, [x14, x13] */
    /* add x14, x22, #0x14 */
    /* add x15, x13, x13, lsl #1 */
    /* lsl x15, x15, #3 */
    /* add x16, x12, x12, lsl #1 */
    /* lsl x16, x16, #2 */
    /* mov x17, #0 */
    /* mov x0, x14 */
    /* ldrb w1, [x0] */
    /* ldr w2, [x8, x1, lsl #2] */
    /* add w2, w2, #1 */
    /* str w2, [x8, x1, lsl #2] */
    /* add x17, x17, x12 */
    /* add x0, x0, x16 */
    /* cmp x17, #2 */
    /* b.lo #0x3890b38 */
    /* add x11, x11, x13 */
    /* add x14, x14, x15 */
    /* cmp x11, #2 */
    /* b.lo #0x3890b30 */
    /* branch b #0x3890b8c */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xfdb */
    /* ldrb w11, [x11, x13] */
    /* mov w12, #0x28 */
    /* umaddl x11, w11, w12, x8 */
    /* ldr w12, [x11, x9, lsl #2] */
    /* add w12, w12, #1 */
    /* str w12, [x11, x9, lsl #2] */
    /* mov w11, #0x28 */
    /* umaddl x8, w9, w11, x8 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w9, [x8, #0xa0] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xa0] */
    /* cmp w26, #0 */
    /* cset w3, eq */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x28] */
    /* ldr w4, [sp, #0x38] */
    /* mov x5, x28 */
    /* call #0x38dc1d4; ABI effects unresolved */
    /* ldr x15, [sp, #0x30] */
    /* cbz w26, #0x3890d68 */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #4 */
    /* b.ne #0x3890c8c */
    /* ldrb w10, [x22] */
    /* ldrsb w9, [x22, #8] */
    /* cmp w10, #3 */
    /* b.lo #0x3890c94 */
    /* cmp w9, #1 */
    /* b.lt #0x3890bf8 */
    /* ldrb w9, [x22, #3] */
    /* cbnz w9, #0x3890ca0 */
    /* adrp x12, #0x4fc1000 */
    /* add x12, x12, #0x130 */
    /* ldr x8, [x24, #0x6310] */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8] */
    /* ldrb w8, [x12, x8] */
    /* ldr x9, [x24, #0x6320] */
    /* ldr x10, [x24, #0x6318] */
    /* mov x11, x8 */
    /* cbz x9, #0x3890c30 */
    /* ldrb w13, [x9, #3] */
    /* mov x11, x8 */
    /* cbnz w13, #0x3890c30 */
    /* ldrb w11, [x9, #2] */
    /* ldrb w12, [x12, w25, uxtw] */
    /* mov x13, x11 */
    /* cbz x10, #0x3890c4c */
    /* ldrb w14, [x10, #3] */
    /* mov x13, x8 */
    /* cbnz w14, #0x3890c4c */
    /* ldrb w13, [x10, #2] */
    /* cmp x9, #0 */
    /* csel w9, w13, w11, eq */
    /* add w9, w9, w13 */
    /* cmp w9, w8 */
    /* cset w8, hi */
    /* mov w9, #0xbe38 */
    /* movk w9, #1, lsl #16 */
    /* ldr x9, [x24, x9] */
    /* cmp w12, #3 */
    /* b.eq #0x3890edc */
    /* cmp w12, #2 */
    /* b.ne #0x3890ee8 */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x31b0 */
    /* branch b #0x3890ef0 */
    /* ldr x9, [sp, #0x48] */
    /* ldrb w9, [x9] */
    /* sxtb w9, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x3890d88 */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0x141 */
    /* ldrb w8, [x9, x8] */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0x130 */
    /* ldrb w9, [x9, w25, uxtw] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* strb w8, [x22, #2] */
    /* mov w9, #0xbe38 */
    /* movk w9, #1, lsl #16 */
    /* ldr x9, [x24, x9] */
    /* mov w10, #0x31d8 */
    /* add x9, x9, x10 */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x9, w8, uxtw #2] */
    /* ldrb w10, [x22] */
    /* adrp x11, #0x4fc1000 */
    /* add x11, x11, #0x17a */
    /* ldpsw x12, x13, [x15] */
    /* add x10, x11, x10, lsl #4 */
    /* add x8, x10, w8, uxtw #2 */
    /* add x8, x8, x12, lsl #1 */
    /* ldrb w8, [x8, x13] */
    /* ldr w10, [x9, x8, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x9, x8, lsl #2] */
    /* ldrb w8, [x21, #0xd88] */
    /* cbz w8, #0x3890d4c */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8, #0xcc] */
    /* cmp w8, #3 */
    /* b.ne #0x3890d4c */
    /* ldr x8, [x20, #0x290] */
    /* ldr w8, [x8, #0x84] */
    /* cbz w8, #0x3890d4c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* call #0x38809ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8, #0x84] */
    /* cbnz w8, #0x3890d68 */
    /* add x8, x19, #0xb6, lsl #12 */
    /* add x8, x8, #0x6dc */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x3890db0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* cmp w25, #3 */
    /* b.lo #0x3890ed4 */
    /* ldrb w8, [x22, #2] */
    /* branch b #0x3890cc0 */
    /* ldr w9, [x20, #4] */
    /* cmp w9, #0 */
    /* cset w10, ne */
    /* str w10, [x11, #0x210] */
    /* cbnz w9, #0x3890884 */
    /* branch b #0x389086c */
    /* ldr w9, [x8] */
    /* cbz w9, #0x3890ddc */
    /* mov w9, #0x9274 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w9, [x19, x9] */
    /* cbnz w9, #0x3890d68 */
    /* ldr w9, [x8, #4] */
    /* ldr w8, [x8, #0xc] */
    /* sub w8, w8, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x3890d68 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfc1 */
    /* ldrb w8, [x8, w25, uxtw] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfce */
    /* ldrb w9, [x9, w25, uxtw] */
    /* ldr w11, [x21, #8] */
    /* sub w10, w11, w23 */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, lt */
    /* ldr w10, [x21] */
    /* sub w10, w10, w27 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lt */
    /* cmp w9, #1 */
    /* b.lt #0x3890d68 */
    /* mov w10, #0 */
    /* ldrsh w12, [x22, #0xc] */
    /* fmov s0, w12 */
    /* ldrsh w12, [x22, #0xe] */
    /* mov v0.s[1], w12 */
    /* mul w13, w11, w27 */
    /* abs v0.2s, v0.2s */
    /* movi d1, #0x00ffff0000ffff */
    /* and v0.8b, v0.8b, v1.8b */
    /* movi v1.2s, #8 */
    /* cmhi v0.2s, v1.2s, v0.2s */
    /* mov w11, v0.s[1] */
    /* fmov w12, s0 */
    /* and w11, w12, w11 */
    /* mov w12, #0xd7d0 */
    /* movk w12, #0xc, lsl #16 */
    /* add w13, w23, w13 */
    /* cmp w8, #1 */
    /* b.lt #0x3890ec4 */
    /* mov x14, x13 */
    /* mov x15, x8 */
    /* ldr x16, [sp, #0x48] */
    /* ldrb w16, [x16] */
    /* cmp w16, #1 */
    /* b.ne #0x3890eb8 */
    /* ldrsb w16, [x22, #4] */
    /* cmp w16, #2 */
    /* b.gt #0x3890eb8 */
    /* ldr w16, [x21, #8] */
    /* madd w16, w10, w16, w14 */
    /* ldr x17, [x19, x12] */
    /* tbz w11, #0, #0x3890eb0 */
    /* ldrb w0, [x17, w16, sxtw] */
    /* cmp w0, #0xff */
    /* b.eq #0x3890eb8 */
    /* add w0, w0, #1 */
    /* branch b #0x3890eb4 */
    /* mov w0, #0 */
    /* strb w0, [x17, w16, sxtw] */
    /* add w14, w14, #1 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3890e70 */
    /* add w10, w10, #1 */
    /* cmp w10, w9 */
    /* b.ne #0x3890e60 */
    /* branch b #0x3890d68 */
    /* mov w8, #0 */
    /* branch b #0x3890cc0 */
    /* add x8, x9, x8, lsl #4 */
    /* mov w9, #0x3190 */
    /* branch b #0x3890ef0 */
    /* add x8, x9, x8, lsl #3 */
    /* mov w9, #0x31c8 */
    /* add x9, x8, x9 */
    /* ldrb w8, [x22, #2] */
    /* ldr w10, [x9, x8, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x9, x8, lsl #2] */
    /* branch b #0x3890cc4 */
    /* ldr w8, [x0, #0x43c] */
    /* cbz w8, #0x3890f50 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x44c] */
    /* cbz w8, #0x3890f54 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x1 */
    /* add x26, x19, #1, lsl #12 */
    /* ldr x8, [x1, #0x6310] */
    /* ldr x22, [x8] */
    /* ldr x13, [x1, #0x63d8] */
    /* ldrb w23, [x22] */
    /* mov w8, #0xbe38 */
    /* movk w8, #1, lsl #16 */
    /* ldr x21, [x1, x8] */
    /* mov x25, x22 */
    /* ldrsb w8, [x25, #8]! */
    /* ldrb w9, [x26, #0x1e8] */
    /* cbz w9, #0x3890f98 */
    /* ldrsb x9, [x22, #4] */
    /* add x9, x19, x9, lsl #2 */
    /* ldr w9, [x9, #0x1238] */
    /* tbnz w9, #2, #0x3891004 */
    /* mov w9, #0x30d0 */
    /* add x9, x21, x9 */
    /* ldr x11, [x20, #0x6320] */
    /* ldr x10, [x20, #0x6318] */
    /* cbz x11, #0x3890fe0 */
    /* cbz x10, #0x3890fe0 */
    /* ldrb w11, [x11, #8] */
    /* sxtb w11, w11 */
    /* ldrsb w10, [x10, #8] */
    /* cmp w10, #1 */
    /* cset w10, lt */
    /* cmp w11, #1 */
    /* cset w11, lt */
    /* csinc w12, w10, wzr, ge */
    /* tst w10, w11 */
    /* mov w10, #3 */
    /* csel x10, x10, x12, ne */
    /* branch b #0x3891014 */
    /* orr x12, x11, x10 */
    /* cbz x12, #0x3891010 */
    /* cmp x11, #0 */
    /* csel x10, x11, x10, ne */
    /* ldrsb w10, [x10, #8] */
    /* cmp w10, #1 */
    /* cset w10, lt */
    /* ubfiz x10, x10, #1, #0x20 */
    /* branch b #0x3891014 */
    /* cmp w8, #0 */
    /* b.gt #0x389112c */
    /* branch b #0x3890f38 */
    /* mov x10, #0 */
    /* cmp w8, #0 */
    /* cset w11, gt */
    /* add x9, x9, x10, lsl #3 */
    /* ldr w10, [x9, w11, uxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x9, w11, uxtw #2] */
    /* cmp w8, #1 */
    /* b.lt #0x3890f38 */
    /* mov x27, x13 */
    /* mov w9, #0x6150 */
    /* ldrb w28, [x25] */
    /* ldr w8, [x19, #0x1260] */
    /* cmp w8, #2 */
    /* b.ne #0x389107c */
    /* add x1, x20, x9 */
    /* mov x0, x19 */
    /* call #0x386aab8; ABI effects unresolved */
    /* add x8, x21, w0, sxtw #3 */
    /* ldrsb w9, [x22, #9] */
    /* cmp w9, #0 */
    /* cset w9, gt */
    /* add x8, x8, w9, uxtw #2 */
    /* ldr w9, [x8, #0x30f0] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x30f0] */
    /* mov w9, #0x6150 */
    /* ldrsb w8, [x22, #9] */
    /* cmp w8, #1 */
    /* b.lt #0x38910cc */
    /* ldrsb x8, [x26, #0x25c] */
    /* add x8, x19, x8, lsl #2 */
    /* ldr w24, [x8, #0x11a4] */
    /* add x1, x20, x9 */
    /* mov x0, x19 */
    /* call #0x386ab94; ABI effects unresolved */
    /* cmp w24, #0 */
    /* cinc x8, x25, eq */
    /* ldrb w8, [x8] */
    /* ldrb w9, [x26, #0x25e] */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* add x9, x21, w0, sxtw #3 */
    /* add x8, x9, w8, uxtw #2 */
    /* mov w9, #0x3168 */
    /* add x8, x8, x9 */
    /* branch b #0x389111c */
    /* mov w8, #0x3118 */
    /* add x24, x21, x8 */
    /* add x0, x20, x9 */
    /* call #0x386ad80; ABI effects unresolved */
    /* add x8, x24, w0, sxtw #4 */
    /* cmp w28, #1 */
    /* cset w9, ne */
    /* ldr w10, [x8, w9, uxtw #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, w9, uxtw #2] */
    /* mov x13, x27 */
    /* b.eq #0x389112c */
    /* mov w8, #0x6150 */
    /* add x0, x20, x8 */
    /* call #0x386aed8; ABI effects unresolved */
    /* cmp w28, #2 */
    /* cset w8, ne */
    /* add x9, x24, w0, sxtw #4 */
    /* add x8, x9, w8, uxtw #2 */
    /* add x8, x8, #8 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* mov x13, x27 */
    /* ldrb w8, [x26, #0x1e8] */
    /* cbz w8, #0x3891144 */
    /* ldrsb x8, [x22, #4] */
    /* add x8, x19, x8, lsl #2 */
    /* ldr w8, [x8, #0x1238] */
    /* tbnz w8, #3, #0x3890f38 */
    /* ldrsb x8, [x25] */
    /* add x8, x13, x8 */
    /* ldrb w14, [x8, #0x20] */
    /* cmp w23, #3 */
    /* b.lo #0x3891174 */
    /* ldrb w8, [x22, #1] */
    /* add x9, x21, x14, lsl #4 */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w9, [x8, #0x3038] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x3038] */
    /* branch b #0x3890f38 */
    /* mov x8, #0 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf9a */
    /* ldrb w9, [x9, x23] */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xfa7 */
    /* ldrb w10, [x10, x23] */
    /* add x11, x22, #0x14 */
    /* add x12, x10, x10, lsl #1 */
    /* mov w13, #0x3060 */
    /* add x15, x21, x13 */
    /* lsl x12, x12, #3 */
    /* add x13, x9, x9, lsl #1 */
    /* lsl x13, x13, #2 */
    /* add x14, x15, x14, lsl #4 */
    /* mov x15, #0 */
    /* mov x16, x11 */
    /* ldrb w17, [x16] */
    /* add x17, x14, x17, lsl #2 */
    /* ldur w0, [x17, #-0x28] */
    /* add w0, w0, #1 */
    /* stur w0, [x17, #-0x28] */
    /* add x15, x15, x9 */
    /* add x16, x16, x13 */
    /* cmp x15, #2 */
    /* b.lo #0x38911b8 */
    /* add x8, x8, x10 */
    /* add x11, x11, x12 */
    /* cmp x8, #2 */
    /* b.lo #0x38911b0 */
    /* branch b #0x3890f38 */
}
