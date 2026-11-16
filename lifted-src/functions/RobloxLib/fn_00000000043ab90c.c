/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ab90c start_va=0x43ab90c image_relative=0x43ab90c bytes=3752 */
void function_43ab90c__at_43ab90c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0xc] */
    /* ldp x25, x24, [x0, #0x10] */
    /* ldr x26, [x0, #0x20] */
    /* ldp x21, x27, [x0] */
    /* str wzr, [x0, #0x2c] */
    /* str wzr, [x0, #0x3c] */
    /* str wzr, [x0, #0x58] */
    /* str wzr, [x0, #0x68] */
    /* str wzr, [x0, #0xa40] */
    /* str wzr, [x0, #0xa50] */
    /* ldrh w8, [x1] */
    /* cmp w8, #8 */
    /* b.hi #0x43ab99c */
    /* ldr x8, [x19, #0x40] */
    /* cbnz x8, #0x43aba4c */
    /* mov w8, #0x1438 */
    /* add x8, x19, x8 */
    /* mov w9, #0x1478 */
    /* add x9, x19, x9 */
    /* stp x8, x9, [x19, #0x40] */
    /* mov w8, #0x14b8 */
    /* add x8, x19, x8 */
    /* str x8, [x19, #0x50] */
    /* mov w23, #8 */
    /* str w23, [x19, #0x38] */
    /* branch b #0x43aba4c */
    /* ldrsw x22, [x19, #0x38] */
    /* cmp w22, w8 */
    /* b.ge #0x43aba4c */
    /* mov x28, x19 */
    /* ldr x4, [x28, #0x40]! */
    /* mov w9, #0x13f8 */
    /* add x9, x28, x9 */
    /* cmp x4, x9 */
    /* b.ne #0x43ab9cc */
    /* mov x4, #0 */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [x28, #0x10] */
    /* add w8, w8, #3 */
    /* and x23, x8, #0x1fffc */
    /* add x5, sp, #0xc */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x28] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43abfd8 */
    /* ldr x4, [x19, #0x48] */
    /* add x5, sp, #0xc */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43abfd8 */
    /* ldr x4, [x19, #0x50] */
    /* add x5, sp, #0xc */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #0x50] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43abfd8 */
    /* branch b #0x43ab994 */
    /* ldrh w8, [x20, #2] */
    /* cmp w8, #0x5e */
    /* b.hi #0x43aba78 */
    /* ldr x9, [x19, #0x30] */
    /* cbnz x9, #0x43abad4 */
    /* mov w9, #0x14f8 */
    /* add x9, x19, x9 */
    /* str x9, [x19, #0x30] */
    /* mov w9, #0x60 */
    /* str w9, [x19, #0x28] */
    /* branch b #0x43abad4 */
    /* ldrsw x2, [x19, #0x28] */
    /* add w9, w8, #2 */
    /* cmp w9, w2 */
    /* b.le #0x43abad4 */
    /* ldr x4, [x19, #0x30] */
    /* mov w9, #0x14f8 */
    /* add x9, x19, x9 */
    /* cmp x4, x9 */
    /* b.ne #0x43abaa4 */
    /* mov x4, #0 */
    /* str xzr, [x19, #0x30] */
    /* add w8, w8, #0xb */
    /* and x22, x8, #0x1fff8 */
    /* add x5, sp, #0xc */
    /* mov x0, x21 */
    /* mov w1, #0x50 */
    /* mov x3, x22 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43abfd8 */
    /* str w22, [x19, #0x28] */
    /* ldrh w8, [x20, #2] */
    /* str w8, [x19, #0x2c] */
    /* ldrh w8, [x20] */
    /* str w8, [x19, #0x3c] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x78] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xa60] */
    /* mov x0, x20 */
    /* call #0x43b5ec8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x43abb10 */
    /* mov w8, #-2 */
    /* str w8, [x19, #0x78] */
    /* mov w8, #1 */
    /* str w8, [x19, #0xa60] */
    /* stp x27, x25, [x19, #8] */
    /* stp x24, x26, [x19, #0x18] */
    /* ldrsw x8, [x19, #0x2c] */
    /* cbz w8, #0x43abfd8 */
    /* ldr x21, [x19, #0x30] */
    /* mov w9, #0x50 */
    /* smaddl x22, w8, w9, x21 */
    /* ldr x9, [x19, #0x1430] */
    /* ldr x9, [x9, #8] */
    /* ldrh w9, [x9, #0x88] */
    /* add x9, x9, x9, lsl #2 */
    /* ubfx x9, x9, #9, #0x35 */
    /* ldr x10, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x43abc68 */
    /* mov w11, #0 */
    /* ldrh w12, [x10] */
    /* mov w13, #0x50 */
    /* umaddl x1, w12, w13, x21 */
    /* ldp x14, x15, [x20, #8] */
    /* mov w16, #0x404 */
    /* mov x17, x21 */
    /* mov x0, x14 */
    /* mov x2, x1 */
    /* strh w16, [x17, #2] */
    /* ldp x3, x4, [x0] */
    /* strh w3, [x17, #0x18] */
    /* strh w4, [x17, #0x1a] */
    /* mul x3, x3, x27 */
    /* add x3, x3, x3, asr #63 */
    /* add x3, x3, #8, lsl #12 */
    /* add x3, x25, x3, asr #16 */
    /* mul x4, x4, x24 */
    /* add x4, x4, x4, asr #63 */
    /* add x4, x4, #8, lsl #12 */
    /* add x4, x26, x4, asr #16 */
    /* stp x3, x4, [x17, #0x20] */
    /* stp x3, x4, [x17, #8] */
    /* add x3, x14, x12, lsl #4 */
    /* ldp x4, x3, [x3] */
    /* strh w4, [x1, #0x18] */
    /* strh w3, [x1, #0x1a] */
    /* ldrb w3, [x15] */
    /* ands w4, w3, #3 */
    /* cmp w4, #2 */
    /* cset w4, eq */
    /* tst w3, #3 */
    /* lsl w3, w4, #1 */
    /* csinc w3, w3, wzr, ne */
    /* strh w3, [x17] */
    /* ldrsh x3, [x17, #0x18] */
    /* ldrsh x4, [x2, #0x18] */
    /* subs x3, x3, x4 */
    /* ldrsh x4, [x17, #0x1a] */
    /* ldrsh x5, [x2, #0x1a] */
    /* sub x4, x4, x5 */
    /* cneg x3, x3, mi */
    /* cmp x4, #0 */
    /* cneg x4, x4, mi */
    /* add x3, x4, x3 */
    /* cmp x3, x9 */
    /* b.hs #0x43abc14 */
    /* ldrh w3, [x2] */
    /* orr w3, w3, #0x20 */
    /* strh w3, [x2] */
    /* str x2, [x17, #0x48] */
    /* str x17, [x2, #0x40] */
    /* cmp x17, x1 */
    /* b.eq #0x43abc2c */
    /* mov x2, x17 */
    /* branch b #0x43abc54 */
    /* add w11, w11, #1 */
    /* ldrh w1, [x20] */
    /* cmp w11, w1 */
    /* b.ge #0x43abc4c */
    /* ldrh w12, [x10, w11, sxtw #1] */
    /* umaddl x2, w12, w13, x21 */
    /* mov x1, x2 */
    /* branch b #0x43abc54 */
    /* mov x2, x17 */
    /* mov x1, x17 */
    /* add x17, x17, #0x50 */
    /* add x0, x0, #0x10 */
    /* add x15, x15, #1 */
    /* cmp x17, x22 */
    /* b.lo #0x43abb70 */
    /* ldrsw x11, [x19, #0x3c] */
    /* cmp w11, #1 */
    /* b.lt #0x43abe44 */
    /* mov x14, #0 */
    /* ldr x12, [x19, #0x40] */
    /* add x13, x12, x11, lsl #3 */
    /* mov w15, #0x50 */
    /* madd x14, x14, x15, x21 */
    /* str x14, [x12], #8 */
    /* ldrh w14, [x10], #2 */
    /* add x14, x14, #1 */
    /* cmp x12, x13 */
    /* b.lo #0x43abc84 */
    /* cmp w11, #1 */
    /* b.lt #0x43abe44 */
    /* ldr x10, [x19, #0x40] */
    /* add x11, x10, x11, lsl #3 */
    /* lsl w12, w9, #1 */
    /* sub w12, w12, #1 */
    /* mov w9, w9 */
    /* sxtw x12, w12 */
    /* mov x13, #-0x3333333333333334 */
    /* movk x13, #0xcccd */
    /* mov w14, #1 */
    /* mov w15, #0xfe */
    /* mov w16, #2 */
    /* mov w17, #4 */
    /* ldr x2, [x10] */
    /* mov x3, x2 */
    /* mov x0, x3 */
    /* ldr x3, [x3, #0x48] */
    /* ldrsh x1, [x0, #0x18] */
    /* cmp x3, x2 */
    /* b.eq #0x43abd24 */
    /* ldrsh x4, [x3, #0x18] */
    /* subs x5, x1, x4 */
    /* ldrsh x4, [x0, #0x1a] */
    /* ldrsh x6, [x3, #0x1a] */
    /* sub x6, x4, x6 */
    /* cneg x5, x5, mi */
    /* cmp x6, #0 */
    /* cneg x6, x6, mi */
    /* add x5, x6, x5 */
    /* cmp x5, x12 */
    /* b.lt #0x43abcdc */
    /* and w7, w4, #0xffff */
    /* branch b #0x43abd28 */
    /* ldrh w7, [x0, #0x1a] */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* and w19, w1, #0xffff */
    /* stp xzr, xzr, [x0, #0x30] */
    /* mov x1, x0 */
    /* mov x2, x0 */
    /* ldr x1, [x1, #0x40] */
    /* ldrsh x5, [x1, #0x18] */
    /* sub x3, x3, w19, sxth */
    /* adds x3, x3, x5 */
    /* ldrsh x6, [x1, #0x1a] */
    /* sub x4, x4, w7, sxth */
    /* add x4, x4, x6 */
    /* cneg x7, x3, mi */
    /* cmp x4, #0 */
    /* cneg x19, x4, mi */
    /* add x20, x19, x7 */
    /* cmp x20, x9 */
    /* b.hs #0x43abd84 */
    /* ldrh w7, [x1] */
    /* orr w7, w7, #0x10 */
    /* strh w7, [x1] */
    /* branch b #0x43abe28 */
    /* sub x20, x1, x2 */
    /* asr x20, x20, #4 */
    /* mul x23, x20, x13 */
    /* str x23, [x2, #0x30] */
    /* mneg x20, x20, x13 */
    /* str x20, [x1, #0x38] */
    /* neg x20, x3 */
    /* cmp x4, x20 */
    /* csel x7, x19, x7, ge */
    /* csneg x19, x3, x4, ge */
    /* csel w23, w14, w15, ge */
    /* cmp x20, x4 */
    /* csel x24, x20, x4, gt */
    /* cmp x4, x20 */
    /* csel x20, x4, x3, lt */
    /* csinv w25, w16, wzr, ge */
    /* cmp x20, #0 */
    /* cneg x20, x20, mi */
    /* cmp x4, x3 */
    /* csel x3, x7, x20, lt */
    /* csel x4, x19, x24, lt */
    /* csel w7, w23, w25, lt */
    /* lsl x19, x3, #4 */
    /* sub x3, x19, x3, lsl #1 */
    /* cmp x4, x3 */
    /* csel w7, w7, w17, gt */
    /* strb w7, [x2, #3] */
    /* ldr x2, [x2, #0x40] */
    /* cmp x2, x1 */
    /* b.eq #0x43abe04 */
    /* strb w7, [x2, #2] */
    /* branch b #0x43abdec */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* strb w7, [x1, #2] */
    /* sub x7, x0, x2 */
    /* asr x7, x7, #4 */
    /* mul x19, x7, x13 */
    /* str x19, [x2, #0x30] */
    /* mneg x7, x7, x13 */
    /* str x7, [x0, #0x38] */
    /* and w19, w5, #0xffff */
    /* and w7, w6, #0xffff */
    /* cmp x1, x0 */
    /* b.ne #0x43abd40 */
    /* add x10, x10, #8 */
    /* cmp x10, x11 */
    /* b.lo #0x43abcd4 */
    /* cmp w8, #1 */
    /* b.lt #0x43abfd8 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mov x10, x21 */
    /* ldrh w11, [x10] */
    /* tbnz w11, #4, #0x43abef4 */
    /* ldrb w12, [x10, #2] */
    /* cmp w12, #4 */
    /* b.ne #0x43abef4 */
    /* ldrb w12, [x10, #3] */
    /* cmp w12, #4 */
    /* b.ne #0x43abef4 */
    /* ldp x12, x13, [x10, #0x30] */
    /* add x12, x12, x12, lsl #2 */
    /* add x14, x13, x13, lsl #2 */
    /* add x13, x10, x14, lsl #4 */
    /* ldrsh w15, [x10, #0x18] */
    /* ldrsh w13, [x13, #0x18] */
    /* sub w13, w15, w13 */
    /* add x16, x10, x12, lsl #4 */
    /* ldrsh w16, [x16, #0x18] */
    /* sub w15, w16, w15 */
    /* eor w13, w15, w13 */
    /* tbnz w13, #0x1f, #0x43abef4 */
    /* lsl x13, x12, #4 */
    /* lsl x14, x14, #4 */
    /* add x12, x10, x13 */
    /* ldrsh w15, [x12, #0x1a] */
    /* ldrsh w16, [x10, #0x1a] */
    /* sub w17, w15, w16 */
    /* add x15, x10, x14 */
    /* ldrsh w0, [x15, #0x1a] */
    /* sub w16, w16, w0 */
    /* eor w16, w16, w17 */
    /* tbnz w16, #0x1f, #0x43abef4 */
    /* orr w11, w11, #0x10 */
    /* strh w11, [x10] */
    /* sub x11, x13, x14 */
    /* asr x11, x11, #4 */
    /* mul x13, x11, x9 */
    /* str x13, [x15, #0x30] */
    /* mneg x11, x11, x9 */
    /* str x11, [x12, #0x38] */
    /* add x10, x10, #0x50 */
    /* cmp x10, x22 */
    /* b.lo #0x43abe58 */
    /* cmp w8, #1 */
    /* b.lt #0x43abfd8 */
    /* mov x19, #-0x3333333333333334 */
    /* movk x19, #0xcccd */
    /* ldrh w8, [x21] */
    /* tbnz w8, #4, #0x43abf28 */
    /* tst w8, #3 */
    /* b.eq #0x43abf38 */
    /* orr w8, w8, #0x10 */
    /* strh w8, [x21] */
    /* add x21, x21, #0x50 */
    /* cmp x21, x22 */
    /* b.lo #0x43abf10 */
    /* branch b #0x43abfd8 */
    /* ldrb w11, [x21, #3] */
    /* sxtb w9, w11 */
    /* ldrb w10, [x21, #2] */
    /* cmp w11, w10 */
    /* b.ne #0x43abfc8 */
    /* cmp w9, #4 */
    /* b.ne #0x43abf20 */
    /* ldp x8, x9, [x21, #0x30] */
    /* add x20, x8, x8, lsl #2 */
    /* add x23, x9, x9, lsl #2 */
    /* add x8, x21, x23, lsl #4 */
    /* ldrsh x9, [x21, #0x18] */
    /* ldrsh x10, [x8, #0x18] */
    /* sub x0, x9, x10 */
    /* ldrsh x10, [x21, #0x1a] */
    /* ldrsh x8, [x8, #0x1a] */
    /* sub x1, x10, x8 */
    /* add x8, x21, x20, lsl #4 */
    /* ldrsh x11, [x8, #0x18] */
    /* sub x2, x11, x9 */
    /* ldrsh x8, [x8, #0x1a] */
    /* sub x3, x8, x10 */
    /* call #0x43b830c; ABI effects unresolved */
    /* cbz w0, #0x43abf28 */
    /* lsl x8, x20, #4 */
    /* lsl x9, x23, #4 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #4 */
    /* mul x11, x10, x19 */
    /* add x9, x21, x9 */
    /* str x11, [x9, #0x30] */
    /* mneg x9, x10, x19 */
    /* add x8, x21, x8 */
    /* str x9, [x8, #0x38] */
    /* ldrh w8, [x21] */
    /* branch b #0x43abf20 */
    /* sxtb w10, w10 */
    /* cmn w10, w9 */
    /* b.eq #0x43abf20 */
    /* branch b #0x43abf28 */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x9, [x0, #0x1430] */
    /* mov w8, #0x9e8 */
    /* umaddl x22, w1, w8, x0 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x10] */
    /* str wzr, [x22, #0x58]! */
    /* ldr x14, [x0, #0x40] */
    /* ldrsw x8, [x0, #0x3c] */
    /* ldr w9, [x9, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stur q0, [sp, #0x7f] */
    /* ldr w10, [x22, #0x20] */
    /* cmp w10, #0 */
    /* cneg w5, w10, mi */
    /* ldr x10, [x0, #0x30] */
    /* ldrsw x12, [x0, #0x2c] */
    /* mov w11, #0x50 */
    /* smaddl x11, w12, w11, x10 */
    /* cmp w12, #1 */
    /* cbz w1, #0x43ac0a0 */
    /* b.lt #0x43ac0bc */
    /* ldrsh x12, [x10, #0x1a] */
    /* ldrsh x13, [x10, #0x18] */
    /* stp x12, x13, [x10, #0x30] */
    /* add x10, x10, #0x50 */
    /* cmp x10, x11 */
    /* b.lo #0x43ac084 */
    /* branch b #0x43ac0bc */
    /* b.lt #0x43ac0bc */
    /* ldrsh x12, [x10, #0x18] */
    /* ldrsh x13, [x10, #0x1a] */
    /* stp x12, x13, [x10, #0x30] */
    /* add x10, x10, #0x50 */
    /* cmp x10, x11 */
    /* b.lo #0x43ac0a4 */
    /* cmp w8, #1 */
    /* b.lt #0x43ac6d0 */
    /* mov x28, #0 */
    /* lsr w9, w9, #1 */
    /* mov w10, #0x2493 */
    /* movk w10, #0x9249, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x6, x9, #0x22 */
    /* add x8, x14, x8, lsl #3 */
    /* str x8, [sp] */
    /* add x8, x22, #0x28 */
    /* str x8, [sp, #0x30] */
    /* mov w7, #0x7d00 */
    /* mov w21, #0x50 */
    /* mov x25, #-0x7d00 */
    /* mov x13, x5 */
    /* ldr x8, [x14] */
    /* ldrh w9, [x8] */
    /* tbnz w9, #6, #0x43ac15c */
    /* ldr x9, [x8, #0x48] */
    /* ldrsb w9, [x9, #3] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w5, w9 */
    /* b.ne #0x43ac15c */
    /* ldrsb w9, [x8, #3] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w5, w9 */
    /* b.ne #0x43ac15c */
    /* mov x26, x8 */
    /* ldr x26, [x26, #0x48] */
    /* ldrsb w9, [x26, #3] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w5, w9 */
    /* b.ne #0x43ac6bc */
    /* cmp x26, x8 */
    /* b.ne #0x43ac138 */
    /* branch b #0x43ac160 */
    /* mov x26, x8 */
    /* str x14, [sp, #8] */
    /* mov w1, #0 */
    /* mov w8, #0 */
    /* mov w14, #0 */
    /* mov w23, #0 */
    /* mov x17, #0 */
    /* mov w27, #0 */
    /* mov w24, #0 */
    /* mov x15, #-0x7d00 */
    /* mov x19, x26 */
    /* mov w9, #0x7d00 */
    /* mov w10, #0x7d00 */
    /* mov x16, #-0x7d00 */
    /* mov w11, #0x7d00 */
    /* mov x12, #-0x7d00 */
    /* mov w30, #0x7d00 */
    /* mov x3, #-0x7d00 */
    /* mov w0, #0x7d00 */
    /* str x0, [sp, #0x50] */
    /* mov x2, #-0x7d00 */
    /* mov w0, #0x7d00 */
    /* stp x0, x2, [sp, #0x40] */
    /* mov x0, #-0x7d00 */
    /* str x0, [sp, #0x38] */
    /* cbz w1, #0x43ac46c */
    /* ldp x0, x1, [x19, #0x30] */
    /* cmp x0, x9 */
    /* csel x9, x0, x9, lt */
    /* cmp x0, x15 */
    /* csel x15, x0, x15, gt */
    /* ldrh w0, [x19] */
    /* cmp x1, x10 */
    /* csel x10, x1, x10, lt */
    /* csel w8, w0, w8, lt */
    /* cmp x1, x16 */
    /* csel x16, x1, x16, gt */
    /* csel w14, w0, w14, gt */
    /* cmp x1, x11 */
    /* csel x2, x1, x11, lt */
    /* cmp x1, x12 */
    /* csel x1, x1, x12, gt */
    /* tst w0, #3 */
    /* csel x11, x2, x11, eq */
    /* csel x12, x1, x12, eq */
    /* tbnz w0, #6, #0x43ac24c */
    /* ldrsb w0, [x19, #3] */
    /* cmp w13, w0 */
    /* b.ne #0x43ac238 */
    /* cmp x19, x26 */
    /* b.eq #0x43ac238 */
    /* mov w2, #1 */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* branch b #0x43ac474 */
    /* cbz x17, #0x43ac24c */
    /* ldr x1, [x28, #0x40] */
    /* ldr x0, [x17, #0x48] */
    /* cmp x1, x0 */
    /* b.eq #0x43ac2c4 */
    /* str x19, [x28, #0x48] */
    /* add w17, w9, w15 */
    /* lsr w17, w17, #1 */
    /* strh w17, [x28, #2] */
    /* sub w17, w15, w9 */
    /* lsr w17, w17, #1 */
    /* strh w17, [x28, #4] */
    /* orr w17, w14, w8 */
    /* and w17, w17, #3 */
    /* cbz w17, #0x43ac28c */
    /* sub x17, x12, x11 */
    /* cmp x17, x6 */
    /* b.ge #0x43ac28c */
    /* ldrb w17, [x28] */
    /* orr w17, w17, #1 */
    /* strb w17, [x28] */
    /* mov x0, #0 */
    /* mov w2, #0 */
    /* mov w1, #0 */
    /* strh w10, [x28, #6] */
    /* sub w17, w16, w10 */
    /* strh w16, [x28, #8] */
    /* strh w17, [x28, #0xa] */
    /* mov x30, x9 */
    /* mov x3, x15 */
    /* stp x16, x10, [sp, #0x48] */
    /* mov x27, x8 */
    /* mov x24, x14 */
    /* stp x12, x11, [sp, #0x38] */
    /* branch b #0x43ac478 */
    /* ldrb w0, [x0, #2] */
    /* ldrb w1, [x19, #2] */
    /* cmp w0, w1 */
    /* b.ne #0x43ac368 */
    /* cmp x30, x9 */
    /* csel x9, x30, x9, lt */
    /* cmp x3, x15 */
    /* mov x4, x3 */
    /* csel x15, x3, x15, gt */
    /* ldp x0, x1, [sp, #0x48] */
    /* cmp x1, x10 */
    /* csel x10, x1, x10, lt */
    /* csel w8, w27, w8, lt */
    /* cmp x0, x16 */
    /* csel x16, x0, x16, gt */
    /* csel w14, w24, w14, gt */
    /* ldp x0, x1, [sp, #0x38] */
    /* cmp x1, x11 */
    /* csel x11, x1, x11, lt */
    /* cmp x0, x12 */
    /* csel x12, x0, x12, gt */
    /* str x19, [x17, #0x48] */
    /* add w0, w9, w15 */
    /* lsr w0, w0, #1 */
    /* strh w0, [x17, #2] */
    /* sub w0, w15, w9 */
    /* lsr w0, w0, #1 */
    /* strh w0, [x17, #4] */
    /* orr w0, w14, w8 */
    /* sub x1, x12, x11 */
    /* tst w0, #3 */
    /* ccmp x1, x6, #0, ne */
    /* ldrb w0, [x17] */
    /* and w0, w0, #0xfe */
    /* cinc w0, w0, lt */
    /* strb w0, [x17] */
    /* strh w10, [x17, #6] */
    /* strh w16, [x17, #8] */
    /* sub w0, w16, w10 */
    /* strh w0, [x17, #0xa] */
    /* branch b #0x43ac448 */
    /* ldp x1, x0, [sp, #0x48] */
    /* subs x0, x1, x0 */
    /* cneg x0, x0, mi */
    /* subs x1, x16, x10 */
    /* cneg x1, x1, mi */
    /* cmp x0, x1 */
    /* b.ls #0x43ac3b8 */
    /* cmp x9, x30 */
    /* csel x30, x9, x30, lt */
    /* cmp x15, x3 */
    /* csel x3, x15, x3, gt */
    /* str x19, [x17, #0x48] */
    /* add w0, w30, w3 */
    /* lsr w0, w0, #1 */
    /* strh w0, [x17, #2] */
    /* mov x4, x3 */
    /* sub w0, w3, w30 */
    /* lsr w0, w0, #1 */
    /* strh w0, [x17, #4] */
    /* branch b #0x43ac448 */
    /* cmp x30, x9 */
    /* csel x9, x30, x9, lt */
    /* cmp x3, x15 */
    /* csel x15, x3, x15, gt */
    /* str x19, [x28, #0x48] */
    /* add w0, w9, w15 */
    /* lsr w0, w0, #1 */
    /* strh w0, [x28, #2] */
    /* sub w0, w15, w9 */
    /* lsr w0, w0, #1 */
    /* strh w0, [x28, #4] */
    /* orr w0, w14, w8 */
    /* and w0, w0, #3 */
    /* cbz w0, #0x43ac408 */
    /* sub x0, x12, x11 */
    /* cmp x0, x6 */
    /* b.ge #0x43ac408 */
    /* ldrb w0, [x28] */
    /* orr w0, w0, #1 */
    /* strb w0, [x28] */
    /* strh w10, [x28, #6] */
    /* strh w16, [x28, #8] */
    /* sub w0, w16, w10 */
    /* strh w0, [x28, #0xa] */
    /* ldp q0, q1, [x28, #0x20] */
    /* stp q0, q1, [x17, #0x20] */
    /* ldr q0, [x28, #0x40] */
    /* str q0, [x17, #0x40] */
    /* ldp q1, q0, [x28] */
    /* mov x30, x9 */
    /* mov x4, x15 */
    /* stp x16, x10, [sp, #0x48] */
    /* stp q1, q0, [x17] */
    /* mov x27, x8 */
    /* mov x24, x14 */
    /* stp x12, x11, [sp, #0x38] */
    /* mov x0, #0 */
    /* mov w2, #0 */
    /* mov w1, #0 */
    /* ldr w3, [x22] */
    /* sub w3, w3, #1 */
    /* str w3, [x22] */
    /* mov x28, x17 */
    /* mov x3, x4 */
    /* branch b #0x43ac478 */
    /* mov w2, #0 */
    /* mov x0, x28 */
    /* mov x28, x17 */
    /* cmp x19, x26 */
    /* b.ne #0x43ac488 */
    /* cbnz w23, #0x43ac6a4 */
    /* mov w23, #1 */
    /* ldrh w17, [x19] */
    /* and w17, w17, #0x40 */
    /* orr w17, w2, w17, lsr #6 */
    /* tbnz w17, #0, #0x43ac4bc */
    /* ldrsb w20, [x19, #3] */
    /* cmp w20, #0 */
    /* cneg w17, w20, mi */
    /* cmp w17, w5 */
    /* b.eq #0x43ac4c4 */
    /* ldr x17, [x19, #0x48] */
    /* cmp x19, x17 */
    /* b.eq #0x43ac4c4 */
    /* mov w1, #0 */
    /* mov x20, x13 */
    /* branch b #0x43ac68c */
    /* ldr w8, [x22] */
    /* cmp w8, #0x3e8 */
    /* b.hi #0x43ac6c4 */
    /* str wzr, [sp, #0x5c] */
    /* cmp w8, #0x11 */
    /* b.hi #0x43ac4f8 */
    /* ldr x4, [x22, #8] */
    /* cbnz x4, #0x43ac508 */
    /* ldr x4, [sp, #0x30] */
    /* str x4, [x22, #8] */
    /* mov w9, #0x12 */
    /* str w9, [x22, #4] */
    /* branch b #0x43ac508 */
    /* ldr w2, [x22, #4] */
    /* ldr x4, [x22, #8] */
    /* cmp w8, w2 */
    /* b.hs #0x43ac518 */
    /* add w9, w8, #1 */
    /* str w9, [x22] */
    /* umaddl x0, w8, w21, x4 */
    /* branch b #0x43ac5f0 */
    /* stp x3, x30, [sp, #0x18] */
    /* str w23, [sp, #0x2c] */
    /* mov x23, x24 */
    /* mov x24, x27 */
    /* mov x25, x6 */
    /* mov x27, x5 */
    /* add w8, w2, w2, lsr #2 */
    /* add w21, w8, #4 */
    /* ldr x8, [sp, #0x30] */
    /* add x5, sp, #0x5c */
    /* cmp x4, x8 */
    /* b.eq #0x43ac578 */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #0x50 */
    /* mov x3, x21 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x22, #8] */
    /* ldr w0, [sp, #0x5c] */
    /* cbnz w0, #0x43ac778 */
    /* ldr w9, [x22] */
    /* add w10, w9, #1 */
    /* stp w10, w21, [x22] */
    /* branch b #0x43ac5c8 */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #0x50 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x22, #8] */
    /* ldr w0, [sp, #0x5c] */
    /* cbnz w0, #0x43ac778 */
    /* mov x0, x8 */
    /* ldr x1, [sp, #0x30] */
    /* mov w2, #0x5a0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w0, [sp, #0x5c] */
    /* ldr x8, [x22, #8] */
    /* ldr w9, [x22] */
    /* add w10, w9, #1 */
    /* stp w10, w21, [x22] */
    /* cbnz w0, #0x43ac778 */
    /* mov w21, #0x50 */
    /* umaddl x0, w9, w21, x8 */
    /* mov x5, x27 */
    /* mov x6, x25 */
    /* mov w7, #0x7d00 */
    /* mov x25, #-0x7d00 */
    /* mov x27, x24 */
    /* mov x24, x23 */
    /* ldr w23, [sp, #0x2c] */
    /* ldp x3, x30, [sp, #0x18] */
    /* and w8, w20, #0xff */
    /* strb wzr, [x0] */
    /* ldur q0, [sp, #0x7f] */
    /* ldp q2, q1, [sp, #0x60] */
    /* stur q2, [x0, #1] */
    /* str q0, [x0, #0x20] */
    /* stur q1, [x0, #0x11] */
    /* stp x7, xzr, [x0, #0x30] */
    /* strb w8, [x0, #1] */
    /* stp x19, x19, [x0, #0x40] */
    /* sub x8, x0, #0x50 */
    /* cmp x28, #0 */
    /* csel x28, xzr, x8, eq */
    /* ldp x9, x10, [x19, #0x30] */
    /* ldrh w8, [x19] */
    /* ands w13, w8, #3 */
    /* csel x11, x10, x7, eq */
    /* csel x12, x10, x25, eq */
    /* ldr x14, [x19, #0x48] */
    /* cmp x19, x14 */
    /* b.eq #0x43ac658 */
    /* mov w1, #1 */
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* mov x14, x8 */
    /* branch b #0x43ac68c */
    /* strh w9, [x0, #2] */
    /* tst w13, #0xffff */
    /* b.eq #0x43ac66c */
    /* mov w13, #1 */
    /* strb w13, [x0] */
    /* mov w1, #0 */
    /* strh w10, [x0, #6] */
    /* strh w10, [x0, #8] */
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* mov x14, x8 */
    /* strh wzr, [x0, #0xa] */
    /* mov x0, #0 */
    /* mov x17, x28 */
    /* ldr x19, [x19, #0x40] */
    /* mov x28, x0 */
    /* mov x13, x20 */
    /* cbnz w1, #0x43ac1c4 */
    /* branch b #0x43ac46c */
    /* ldp x8, x14, [sp] */
    /* add x14, x14, #8 */
    /* mov x28, x0 */
    /* cmp x14, x8 */
    /* b.lo #0x43ac0fc */
    /* branch b #0x43ac6d0 */
    /* ldr x26, [x26, #0x40] */
    /* branch b #0x43ac160 */
    /* mov w0, #0 */
    /* str wzr, [x22] */
    /* branch b #0x43ac778 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x43ac774 */
    /* ldr w9, [x22] */
    /* cbz w9, #0x43ac774 */
    /* mov w10, #0x50 */
    /* umaddl x9, w9, w10, x8 */
    /* ldp x13, x10, [x8, #0x40] */
    /* ldr x12, [x13, #0x38] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x13, [x13, #0x48] */
    /* ldr x13, [x13, #0x38] */
    /* cmp x12, x11 */
    /* b.ge #0x43ac748 */
    /* cmp x13, x12 */
    /* b.ge #0x43ac71c */
    /* ldrh w14, [x8, #0xa] */
    /* sub w12, w12, w13 */
    /* add w12, w14, w12, lsr #1 */
    /* strh w12, [x8, #0xa] */
    /* ldr x10, [x10, #0x40] */
    /* ldr x10, [x10, #0x38] */
    /* subs x10, x10, x11 */
    /* b.le #0x43ac738 */
    /* ldrh w11, [x8, #0xa] */
    /* add w10, w11, w10, lsr #1 */
    /* strh w10, [x8, #0xa] */
    /* add x8, x8, #0x50 */
    /* cmp x8, x9 */
    /* b.lo #0x43ac6e8 */
    /* branch b #0x43ac774 */
    /* cmp x13, x12 */
    /* b.le #0x43ac760 */
    /* ldrh w14, [x8, #0xa] */
    /* sub w12, w13, w12 */
    /* add w12, w14, w12, lsr #1 */
    /* strh w12, [x8, #0xa] */
    /* ldr x10, [x10, #0x40] */
    /* ldr x10, [x10, #0x38] */
    /* subs x10, x11, x10 */
    /* b.gt #0x43ac72c */
    /* branch b #0x43ac738 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43ac7b0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
