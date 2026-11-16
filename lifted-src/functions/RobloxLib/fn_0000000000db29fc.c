/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db29fc start_va=0xdb29fc image_relative=0xdb29fc bytes=9540 */
void function_db29fc__at_db29fc(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x21, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* cmp w1, w2 */
    /* b.hs #0xdb2b98 */
    /* mov w22, #0xc */
    /* mov w23, #6 */
    /* mov x24, sp */
    /* mov w25, w19 */
    /* mov w26, w2 */
    /* ldr x8, [x20, #0x490] */
    /* mul x9, x25, x22 */
    /* ldr w8, [x8, x9] */
    /* and x8, x8, #0xffffff */
    /* ldr x9, [x20, #0x480] */
    /* add x27, x9, x8, lsl #5 */
    /* ldrb w8, [x27, #0x15] */
    /* tbnz w8, #0, #0xdb2acc */
    /* ldr w8, [x27, #0x10] */
    /* and x8, x8, #0x3ffffff */
    /* ldr x9, [x21, #0x20] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr w8, [x8, #0x3c] */
    /* ubfx w1, w8, #3, #0x17 */
    /* add x0, x21, #0x6a0 */
    /* call #0xb057e4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldp w9, w8, [x8, #0x10] */
    /* add w8, w8, w9 */
    /* lsr w9, w8, #1 */
    /* add w9, w9, #0x20 */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, lo */
    /* branch b #0xdb2ad4 */
    /* mov w9, #2 */
    /* mov w8, #3 */
    /* ldr q0, [x27] */
    /* sshr v0.4s, v0.4s, #1 */
    /* mov w10, v0.s[1] */
    /* mov w11, v0.s[3] */
    /* asr w10, w10, #5 */
    /* ldr w12, [x20, #0x1124] */
    /* mul w10, w10, w12 */
    /* asr w10, w10, #8 */
    /* sub w11, w11, #1 */
    /* asr w11, w11, #5 */
    /* mul w12, w11, w12 */
    /* cmp w10, w12, asr #8 */
    /* b.gt #0xdb2b8c */
    /* fmov w11, s0 */
    /* asr w11, w11, #4 */
    /* ldr w13, [x20, #0x1120] */
    /* mul w11, w11, w13 */
    /* asr w11, w11, #0xa */
    /* asr w12, w12, #8 */
    /* mov w14, v0.s[2] */
    /* sub w14, w14, #1 */
    /* asr w14, w14, #4 */
    /* mul w14, w14, w13 */
    /* asr w13, w14, #0xa */
    /* cmp w11, w14, asr #10 */
    /* csel w14, w11, w13, gt */
    /* sub w14, w14, w11 */
    /* add w14, w14, #1 */
    /* madd w15, w10, w23, w11 */
    /* mov x16, x15 */
    /* mov x17, x14 */
    /* cmp w11, w13 */
    /* b.gt #0xdb2b78 */
    /* add x0, x24, w16, uxtw #3 */
    /* ldp w1, w2, [x0] */
    /* add w1, w1, w8 */
    /* add w2, w2, w9 */
    /* stp w1, w2, [x0] */
    /* add w16, w16, #1 */
    /* subs w17, w17, #1 */
    /* b.ne #0xdb2b58 */
    /* add w16, w10, #1 */
    /* add w15, w15, #6 */
    /* cmp w10, w12 */
    /* mov x10, x16 */
    /* b.ne #0xdb2b48 */
    /* add x25, x25, #1 */
    /* cmp x25, x26 */
    /* b.ne #0xdb2a6c */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xdb5a90; ABI effects unresolved */
    /* str w19, [x20, #0x1208] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdb2be0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w2, #0xfff */
    /* b.hi #0xdb32bc */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* cmp w2, #0xf00 */
    /* b.eq #0xdb2c64 */
    /* mov w8, #0x1200 */
    /* add x8, x19, x8 */
    /* mov w9, #0xf02 */
    /* ldaxr w0, [x8] */
    /* cmp w0, w2 */
    /* b.ne #0xdb2c58 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0xdb2c3c */
    /* mov w8, #1 */
    /* branch b #0xdb2c60 */
    /* mov w8, #0 */
    /* clrex  */
    /* cbz w8, #0xdb32c0 */
    /* ldr w8, [x20, #0x634] */
    /* cbz w8, #0xdb3274 */
    /* add x22, x20, #0x200 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x8, #0xdb6000 */
    /* add x8, x8, #0xc88 */
    /* stp xzr, x8, [sp, #0x60] */
    /* adrp x8, #0xdb7000 */
    /* add x8, x8, #0xc0 */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [x20, #0x150] */
    /* str w8, [sp, #0x2c] */
    /* ldr w8, [x20, #0x618] */
    /* ldr w9, [x20, #0x61c] */
    /* lsr x8, x8, #6 */
    /* add w9, w9, #0x3f */
    /* lsr w9, w9, #6 */
    /* mov w10, #0x9080 */
    /* umaddl x10, w21, w10, x19 */
    /* mov w11, #0x1300 */
    /* add x26, x10, x11 */
    /* add x0, x26, x8, lsl #3 */
    /* sub w8, w9, w8 */
    /* ubfiz x1, x8, #3, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x1220 */
    /* add x27, x19, x8 */
    /* ldxr w9, [x27] */
    /* add w8, w9, #1 */
    /* stxr w10, w8, [x27] */
    /* cbnz w10, #0xdb2cd0 */
    /* and w17, w9, #0x1f */
    /* ldr w8, [x20, #0x634] */
    /* cmp w17, w8 */
    /* str x19, [sp, #0x40] */
    /* b.hs #0xdb2f38 */
    /* mov w14, #0 */
    /* add x9, x20, #0x638 */
    /* add x8, x20, #0x700 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x9, x20, #1, lsl #12 */
    /* mov w8, #0x100e */
    /* add x8, x20, x8 */
    /* stp x8, x9, [sp, #8] */
    /* mov x16, #-1 */
    /* add x28, sp, #0x50 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, w17, uxtw #3 */
    /* ldr w11, [x8, #4] */
    /* ldp x12, x8, [sp, #0x10] */
    /* add x19, x8, x11, lsl #7 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w11, w8 */
    /* lsr x10, x8, #0x22 */
    /* mov w8, #6 */
    /* msub w8, w10, w8, w11 */
    /* ldrsh w9, [x12, w8, uxtw #1] */
    /* str x11, [sp] */
    /* mov w13, #0x100 */
    /* lsl w0, w13, w11 */
    /* ldr w13, [sp, #0x2c] */
    /* asr w9, w9, w13 */
    /* add w8, w8, #1 */
    /* ldrsh w8, [x12, w8, uxtw #1] */
    /* asr w8, w8, w13 */
    /* mov w11, #0x40 */
    /* sub w8, w11, w8 */
    /* lsl x9, x16, x9 */
    /* ldr x15, [sp, #8] */
    /* ldrsh w11, [x15, x10, lsl #1] */
    /* asr w12, w11, w13 */
    /* add w10, w10, #1 */
    /* ldrsh w10, [x15, w10, uxtw #1] */
    /* asr w11, w10, w13 */
    /* ldr x10, [x22, w12, uxtw #3] */
    /* add w12, w12, #1 */
    /* ldr x13, [x22, w12, uxtw #3] */
    /* orr x10, x13, x10 */
    /* add w12, w12, #1 */
    /* cmp w11, w12 */
    /* b.ne #0xdb2d98 */
    /* lsr x8, x16, x8 */
    /* add x8, x8, x9 */
    /* tst x10, x8 */
    /* b.eq #0xdb2ed4 */
    /* str w0, [sp, #0x3c] */
    /* stp w17, w14, [sp, #0x48] */
    /* add x8, x19, #0x10 */
    /* str x8, [sp, #0x30] */
    /* ldar x8, [x8] */
    /* mov w8, w8 */
    /* cbz x8, #0xdb2e3c */
    /* mov x25, #0 */
    /* lsl x23, x8, #6 */
    /* ldr x8, [x19] */
    /* add x24, x8, x25 */
    /* ldrh w8, [x24, #0xa] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* umaxv s0, v0.4s */
    /* fmov w8, s0 */
    /* cbz w8, #0xdb2e30 */
    /* ldrh w8, [x24, #8] */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ff8 */
    /* ldr x10, [x26, x8] */
    /* orr x9, x9, x10 */
    /* str x9, [x26, x8] */
    /* add x25, x25, #0x40 */
    /* cmp x23, x25 */
    /* b.ne #0xdb2de0 */
    /* ldr x8, [sp, #0x30] */
    /* ldar x8, [x8] */
    /* lsr x23, x8, #0x20 */
    /* cbz x23, #0xdb2eb4 */
    /* mov w25, #-1 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* add w9, w25, w9 */
    /* add x24, x8, x9, lsl #6 */
    /* ldrh w8, [x24, #0xa] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* umaxv s0, v0.4s */
    /* fmov w8, s0 */
    /* cbz w8, #0xdb2ea8 */
    /* ldrh w8, [x24, #8] */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ff8 */
    /* ldr x10, [x26, x8] */
    /* orr x9, x9, x10 */
    /* str x9, [x26, x8] */
    /* sub w25, w25, #1 */
    /* sub w23, w23, #1 */
    /* cbnz w23, #0xdb2e50 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x21 */
    /* ldr w2, [sp, #0x48] */
    /* call #0xdb773c; ABI effects unresolved */
    /* ldr w14, [sp, #0x4c] */
    /* orr w14, w14, w0 */
    /* mov x16, #-1 */
    /* ldr w0, [sp, #0x3c] */
    /* orr w8, w0, #1 */
    /* ldxr w9, [x27] */
    /* add w10, w9, w8 */
    /* stxr w11, w10, [x27] */
    /* cbnz w11, #0xdb2ed8 */
    /* and w17, w9, #0x1f */
    /* ldr w8, [x20, #0x634] */
    /* cmp w17, w8 */
    /* b.lo #0xdb2d1c */
    /* orr w9, w9, w0 */
    /* lsr w9, w9, #8 */
    /* ldr x19, [sp, #0x40] */
    /* tbz w14, #0, #0xdb2f14 */
    /* mov w10, #0x1258 */
    /* mov w11, #1 */
    /* strb w11, [x19, x10] */
    /* mov w10, #0x3ffff */
    /* cmp w9, w10 */
    /* b.ne #0xdb2f80 */
    /* ldr x9, [sp] */
    /* cmp w9, #0x17 */
    /* b.hi #0xdb2f48 */
    /* ldr x8, [sp] */
    /* add w8, w8, #8 */
    /* branch b #0xdb2f54 */
    /* lsr w9, w9, #8 */
    /* mov w10, #0x3ffff */
    /* cmp w9, w10 */
    /* b.ne #0xdb2f80 */
    /* sub w8, w8, #1 */
    /* add x8, x20, w8, uxtw #3 */
    /* ldr w8, [x8, #0x63c] */
    /* mov w11, #0 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x22 */
    /* mov w10, #6 */
    /* msub w8, w9, w10, w8 */
    /* cmp w8, #3 */
    /* mov w8, #0x38 */
    /* mov w9, #7 */
    /* branch b #0xdb2fbc */
    /* eor w8, w9, #0x3ffff */
    /* clz w8, w8 */
    /* mov w9, #0x1f */
    /* sub w8, w9, w8 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x22 */
    /* mov w10, #6 */
    /* msub w8, w9, w10, w8 */
    /* mov w9, #1 */
    /* lsl w11, w9, w8 */
    /* cmp w8, #3 */
    /* mov w8, #7 */
    /* mov w9, #0x38 */
    /* csel w21, w9, w8, lo */
    /* mov w22, #0 */
    /* mov w8, #0x1230 */
    /* add x23, x19, x8 */
    /* add x24, x20, #1, lsl #12 */
    /* mov w8, #0x1240 */
    /* add x25, x19, x8 */
    /* mov w27, #0x1f */
    /* ldxr w28, [x23] */
    /* orr w8, w28, w21 */
    /* stxr w9, w8, [x23] */
    /* cbnz w9, #0xdb2fdc */
    /* cmp w28, #0x3f */
    /* b.eq #0xdb307c */
    /* bics wzr, w28, w22 */
    /* csel w11, w11, wzr, eq */
    /* bics w8, w21, w28 */
    /* stp w11, w8, [sp, #0x48] */
    /* b.eq #0xdb305c */
    /* ldr w26, [sp, #0x4c] */
    /* neg w8, w26 */
    /* and w8, w26, w8 */
    /* add w9, w8, w26 */
    /* neg w10, w9 */
    /* and w9, w9, w10 */
    /* clz w10, w8 */
    /* sub w10, w27, w10 */
    /* clz w11, w9 */
    /* sub w11, w27, w11 */
    /* sub w19, w9, w8 */
    /* sub w26, w26, w19 */
    /* ldrsh w1, [x24, w10, uxtw #1] */
    /* ldrsh w2, [x24, w11, uxtw #1] */
    /* mov x0, x20 */
    /* call #0xdaf718; ABI effects unresolved */
    /* ldxr w8, [x25] */
    /* orr w8, w8, w19 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0xdb3048 */
    /* cbnz w26, #0xdb300c */
    /* ldp w11, w8, [sp, #0x48] */
    /* orr w22, w8, w22 */
    /* orr w8, w28, w21 */
    /* orr w8, w8, w11 */
    /* mov w9, #0x3f */
    /* sub w21, w9, w8 */
    /* cmp w8, #0x3f */
    /* b.ne #0xdb2fdc */
    /* ldr x0, [sp, #0x40] */
    /* ldr w19, [x0, #0x1240] */
    /* mov w8, #0x128c */
    /* add x20, x0, x8 */
    /* ldaxr w8, [x20] */
    /* orr w9, w8, w19 */
    /* stxr w10, w9, [x20] */
    /* cbnz w10, #0xdb308c */
    /* ldr x22, [x0, #0x10] */
    /* ands w21, w8, #0x3f */
    /* b.eq #0xdb30e4 */
    /* cmp w21, #0x3f */
    /* b.eq #0xdb30e4 */
    /* lsr w3, w8, #6 */
    /* eor w1, w21, #0x3f */
    /* lsr w9, w8, #7 */
    /* and w9, w9, #0x1fffffc */
    /* cmp w8, #2, lsl #12 */
    /* csel w2, wzr, w9, lo */
    /* lsr w8, w2, #2 */
    /* mov w9, #0x1250 */
    /* add x9, x0, x9 */
    /* mov x10, x1 */
    /* bfi w10, w8, #8, #0x17 */
    /* stlr w10, [x9] */
    /* call #0xdb7a84; ABI effects unresolved */
    /* str w21, [sp, #0x4c] */
    /* ldr w9, [x20] */
    /* lsr w8, w9, #6 */
    /* ldr w10, [x22, #0x608] */
    /* cmp w8, w10 */
    /* b.hs #0xdb3228 */
    /* mov w23, #0x100 */
    /* mov w14, #0x101 */
    /* sub w11, w10, w8 */
    /* and w10, w9, #0x3f */
    /* cmp w11, #0x41 */
    /* add w12, w11, w11, lsl #3 */
    /* lsr w12, w12, #4 */
    /* csel w12, w11, w12, lo */
    /* add w13, w11, #3 */
    /* lsr w13, w13, #2 */
    /* cmp w11, #0x81 */
    /* csel w11, w12, w13, lo */
    /* cmp w11, #0x100 */
    /* csel w12, w11, w23, lo */
    /* cmp w10, #0x3f */
    /* csel w11, w11, w12, eq */
    /* ldxr w12, [x20] */
    /* cmp w12, w9 */
    /* b.ne #0xdb3210 */
    /* add w9, w9, w11, lsl #6 */
    /* stxr w12, w9, [x20] */
    /* cmp w12, #0 */
    /* ccmp w11, #0, #4, eq */
    /* b.eq #0xdb3214 */
    /* eor w27, w10, #0x3f */
    /* add w28, w11, w8 */
    /* ubfiz x24, x8, #5, #0x20 */
    /* mov w25, w8 */
    /* ldr x21, [x22, #0x600] */
    /* add x1, x21, x24 */
    /* ldrb w8, [x1, #0x14] */
    /* tst w27, w8 */
    /* b.ne #0xdb31fc */
    /* ldrb w8, [x1, #0x15] */
    /* tbnz w8, #1, #0xdb3198 */
    /* add x26, x21, x24 */
    /* ldrb w8, [x26, #0x17] */
    /* cmp w8, #1 */
    /* b.ne #0xdb31a4 */
    /* add x8, x21, x24 */
    /* strh w14, [x8, #0x16] */
    /* branch b #0xdb31fc */
    /* ldrb w8, [x26, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0xdb31fc */
    /* ldr x8, [sp, #0x40] */
    /* ldr x0, [x8, #0x10] */
    /* call #0xdaf958; ABI effects unresolved */
    /* mov w14, #0x101 */
    /* cbz w0, #0xdb31fc */
    /* mov w8, #3 */
    /* strb w8, [x26, #0x16] */
    /* add x8, x21, x24 */
    /* ldr w8, [x8, #0x10] */
    /* ubfx w9, w8, #5, #0x15 */
    /* ubfiz x8, x8, #1, #5 */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* ldr x10, [sp, #0x40] */
    /* ldr x10, [x10, #8] */
    /* ldr x10, [x10, #0x3e8] */
    /* ldr x11, [x10, w9, uxtw #3] */
    /* bic x8, x11, x8 */
    /* str x8, [x10, w9, uxtw #3] */
    /* add x25, x25, #1 */
    /* add x24, x24, #0x20 */
    /* cmp x25, x28 */
    /* b.lo #0xdb316c */
    /* branch b #0xdb3214 */
    /* clrex  */
    /* ldr w9, [x20] */
    /* lsr w8, w9, #6 */
    /* ldr w10, [x22, #0x608] */
    /* cmp w8, w10 */
    /* b.lo #0xdb3104 */
    /* cmp w19, #0x3f */
    /* ldr x19, [sp, #0x40] */
    /* b.eq #0xdb3274 */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0xdb3274 */
    /* mov w8, #0x1250 */
    /* add x1, x19, x8 */
    /* ldar w0, [x1] */
    /* cbnz w0, #0xdb3258 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xdb55e4; ABI effects unresolved */
    /* cmp w0, #0x40 */
    /* b.lo #0xdb3274 */
    /* lsr w2, w0, #6 */
    /* and w1, w0, #0x3f */
    /* mov x0, x19 */
    /* mov x3, x2 */
    /* call #0xdb7a84; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdb32f8 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0xdb0894 */
    /* mov x0, x2 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdb32f8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x8010 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #8, lsl #12 */
    /* sub sp, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x22, [x0, #0x10] */
    /* ldr w8, [x22, #0x148] */
    /* ldr w26, [x22, #0x14c] */
    /* mul w8, w26, w8 */
    /* ldr x23, [x22, #0x48] */
    /* ldr x24, [x22, #0x20] */
    /* lsr w8, w8, #2 */
    /* and w1, w8, #0x3ffffffc */
    /* add x25, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w9, [x22, #0x608] */
    /* cbz w9, #0xdb3598 */
    /* mov x11, #0 */
    /* mov w10, #0 */
    /* lsr w8, w26, #2 */
    /* ldr x12, [x22, #0x600] */
    /* adrp x13, #0x4c15000 */
    /* ldr q0, [x13, #0xa00] */
    /* add x13, x12, x11, lsl #5 */
    /* ldrb w14, [x13, #0x16] */
    /* cmp w14, #3 */
    /* b.ne #0xdb342c */
    /* add w10, w10, #1 */
    /* ldr q1, [x13] */
    /* add v1.4s, v1.4s, v0.4s */
    /* sshr v1.4s, v1.4s, #1 */
    /* fmov w13, s1 */
    /* mov w14, v1.s[2] */
    /* asr w13, w13, #2 */
    /* add w14, w14, #3 */
    /* cmp w13, w14, asr #2 */
    /* b.hs #0xdb342c */
    /* asr w14, w14, #2 */
    /* mov w15, v1.s[3] */
    /* add w15, w15, #3 */
    /* asr w15, w15, #2 */
    /* mov w17, v1.s[1] */
    /* asr w16, w17, #2 */
    /* mul w0, w8, w13 */
    /* add w17, w0, w17, asr #2 */
    /* sub x0, x15, x16 */
    /* mov x1, x0 */
    /* mov x2, x17 */
    /* cmp w16, w15 */
    /* b.hs #0xdb341c */
    /* ldr w3, [x25, w2, uxtw #2] */
    /* add w3, w3, #1 */
    /* str w3, [x25, w2, uxtw #2] */
    /* add w2, w2, #1 */
    /* subs x1, x1, #1 */
    /* b.ne #0xdb3404 */
    /* add w13, w13, #1 */
    /* add w17, w17, w8 */
    /* cmp w13, w14 */
    /* b.ne #0xdb33f4 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0xdb3398 */
    /* cbz w10, #0xdb3598 */
    /* cmp w21, w20 */
    /* b.hs #0xdb3598 */
    /* mov w9, w21 */
    /* mov w10, #0xc */
    /* add x11, sp, #8 */
    /* mov w12, w20 */
    /* ldr x13, [x22, #0x600] */
    /* ldr x14, [x22, #0x610] */
    /* mul x15, x9, x10 */
    /* ldr w14, [x14, x15] */
    /* and x14, x14, #0xffffff */
    /* add x13, x13, x14, lsl #5 */
    /* ldrb w14, [x13, #0x17] */
    /* cmp w14, #1 */
    /* b.ne #0xdb358c */
    /* ldr q0, [x13] */
    /* sshr v2.4s, v0.4s, #1 */
    /* fmov w14, s2 */
    /* mov w16, v2.s[2] */
    /* asr w15, w14, #2 */
    /* add w16, w16, #3 */
    /* cmp w15, w16, asr #2 */
    /* b.hs #0xdb358c */
    /* mov w14, #0 */
    /* ldp s1, s0, [x13, #0x18] */
    /* asr w16, w16, #2 */
    /* mov w17, v2.s[3] */
    /* add w17, w17, #3 */
    /* asr w17, w17, #2 */
    /* mov w1, v2.s[1] */
    /* asr w0, w1, #2 */
    /* mul w2, w8, w15 */
    /* add w1, w2, w1, asr #2 */
    /* sub x2, x17, x0 */
    /* mov x3, x2 */
    /* mov x5, x1 */
    /* cmp w0, w17 */
    /* b.hs #0xdb3504 */
    /* mov w4, w5 */
    /* ldr s2, [x24, w5, uxtw #2] */
    /* fcmp s1, s2 */
    /* b.lt #0xdb34f8 */
    /* ldr s2, [x23, x4, lsl #2] */
    /* fcmp s0, s2 */
    /* b.hi #0xdb34f8 */
    /* ldr w5, [x11, x4, lsl #2] */
    /* add w14, w5, w14 */
    /* add w5, w4, #1 */
    /* subs x3, x3, #1 */
    /* b.ne #0xdb34d4 */
    /* add w15, w15, #1 */
    /* add w1, w1, w8 */
    /* cmp w15, w16 */
    /* b.ne #0xdb34c4 */
    /* cbz w14, #0xdb358c */
    /* ldr w13, [x13, #0x10] */
    /* and x13, x13, #0x3ffffff */
    /* ldr x15, [x19, #8] */
    /* ldr x15, [x15, #0x3f0] */
    /* add x15, x15, x13, lsl #1 */
    /* lsl w16, w14, #1 */
    /* ldrb w17, [x15] */
    /* add w14, w17, w14, lsl #1 */
    /* cmp w14, #0xfd */
    /* orr w14, w17, #0xfffffffe */
    /* add w17, w17, w16 */
    /* csel w14, w14, w17, hi */
    /* strb w14, [x15] */
    /* ldrb w14, [x15, #1] */
    /* add w17, w16, w14 */
    /* cmp w17, #0xfd */
    /* orr w17, w14, #0xfffffffe */
    /* add w14, w14, w16 */
    /* csel w14, w17, w14, hi */
    /* strb w14, [x15, #1] */
    /* ldr x14, [x19, #8] */
    /* ldr x14, [x14, #0x3f0] */
    /* add x13, x14, x13, lsl #1 */
    /* ldrb w14, [x13] */
    /* and w14, w14, #0xfe */
    /* strb w14, [x13] */
    /* ldrb w14, [x13, #1] */
    /* and w14, w14, #0xfe */
    /* strb w14, [x13, #1] */
    /* add x9, x9, #1 */
    /* cmp x9, x12 */
    /* b.ne #0xdb3454 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdb35d4 */
    /* add sp, sp, #8, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w2, #0xfff */
    /* b.hi #0xdb3cd4 */
    /* mov x21, x1 */
    /* mov x9, x0 */
    /* ldr x20, [x0, #8] */
    /* cmp w2, #0xf00 */
    /* str x0, [sp, #0x40] */
    /* b.eq #0xdb3660 */
    /* mov w8, #0x1200 */
    /* add x8, x9, x8 */
    /* mov w9, #0xf02 */
    /* ldaxr w0, [x8] */
    /* cmp w0, w2 */
    /* b.ne #0xdb3650 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0xdb3634 */
    /* mov w8, #1 */
    /* branch b #0xdb3658 */
    /* mov w8, #0 */
    /* clrex  */
    /* ldr x9, [sp, #0x40] */
    /* cbz w8, #0xdb3cd8 */
    /* ldr w8, [x9, #0x4b4] */
    /* cbz w8, #0xdb3c8c */
    /* add x22, x9, #0x80 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x8, #0xdb6000 */
    /* add x8, x8, #0xc88 */
    /* stp xzr, x8, [sp, #0x60] */
    /* adrp x8, #0xdb7000 */
    /* add x8, x8, #0xc0 */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [x20, #0x150] */
    /* str w8, [sp, #0x2c] */
    /* ldr w8, [x9, #0x498] */
    /* mov x19, x9 */
    /* ldr w9, [x9, #0x49c] */
    /* lsr x8, x8, #6 */
    /* add w9, w9, #0x3f */
    /* lsr w9, w9, #6 */
    /* mov w10, #0x9080 */
    /* umaddl x10, w21, w10, x19 */
    /* mov w11, #0x1300 */
    /* add x26, x10, x11 */
    /* add x0, x26, x8, lsl #3 */
    /* sub w8, w9, w8 */
    /* ubfiz x1, x8, #3, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x121c */
    /* add x27, x19, x8 */
    /* ldxr w9, [x27] */
    /* add w8, w9, #1 */
    /* stxr w10, w8, [x27] */
    /* cbnz w10, #0xdb36d0 */
    /* and w0, w9, #0x1f */
    /* ldr x10, [sp, #0x40] */
    /* ldr w8, [x10, #0x4b4] */
    /* cmp w0, w8 */
    /* b.hs #0xdb3938 */
    /* mov w15, #0 */
    /* add x11, x10, #0x4b8 */
    /* add x9, x10, #0x580 */
    /* stp x9, x11, [sp, #0x18] */
    /* add x11, x10, #0xe80 */
    /* add x9, x10, #0xe8e */
    /* stp x9, x11, [sp, #8] */
    /* mov x17, #-1 */
    /* add x19, sp, #0x50 */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, w0, uxtw #3 */
    /* ldr w12, [x9, #4] */
    /* ldp x13, x9, [sp, #0x10] */
    /* add x28, x9, x12, lsl #7 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w12, w9 */
    /* lsr x11, x9, #0x22 */
    /* mov w9, #6 */
    /* msub w9, w11, w9, w12 */
    /* ldrsh w10, [x13, w9, uxtw #1] */
    /* str x12, [sp] */
    /* mov w14, #0x100 */
    /* lsl w1, w14, w12 */
    /* ldr w14, [sp, #0x2c] */
    /* asr w10, w10, w14 */
    /* add w9, w9, #1 */
    /* ldrsh w9, [x13, w9, uxtw #1] */
    /* asr w9, w9, w14 */
    /* mov w12, #0x40 */
    /* sub w9, w12, w9 */
    /* lsl x10, x17, x10 */
    /* ldr x16, [sp, #8] */
    /* ldrsh w12, [x16, x11, lsl #1] */
    /* asr w13, w12, w14 */
    /* add w11, w11, #1 */
    /* ldrsh w11, [x16, w11, uxtw #1] */
    /* asr w12, w11, w14 */
    /* ldr x11, [x22, w13, uxtw #3] */
    /* add w13, w13, #1 */
    /* ldr x14, [x22, w13, uxtw #3] */
    /* orr x11, x14, x11 */
    /* add w13, w13, #1 */
    /* cmp w12, w13 */
    /* b.ne #0xdb3794 */
    /* lsr x9, x17, x9 */
    /* add x9, x9, x10 */
    /* tst x11, x9 */
    /* b.eq #0xdb38d8 */
    /* stp w1, w0, [sp, #0x38] */
    /* str w15, [sp, #0x4c] */
    /* add x8, x28, #0x10 */
    /* str x8, [sp, #0x30] */
    /* ldar x8, [x8] */
    /* mov w8, w8 */
    /* cbz x8, #0xdb3838 */
    /* mov x25, #0 */
    /* lsl x23, x8, #6 */
    /* ldr x8, [x28] */
    /* add x24, x8, x25 */
    /* ldrh w8, [x24, #0xa] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* umaxv s0, v0.4s */
    /* fmov w8, s0 */
    /* cbz w8, #0xdb382c */
    /* ldrh w8, [x24, #8] */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ff8 */
    /* ldr x10, [x26, x8] */
    /* orr x9, x9, x10 */
    /* str x9, [x26, x8] */
    /* add x25, x25, #0x40 */
    /* cmp x23, x25 */
    /* b.ne #0xdb37dc */
    /* ldr x8, [sp, #0x30] */
    /* ldar x8, [x8] */
    /* lsr x23, x8, #0x20 */
    /* cbz x23, #0xdb38b0 */
    /* mov w25, #-1 */
    /* ldr x8, [x28] */
    /* ldr w9, [x28, #8] */
    /* add w9, w25, w9 */
    /* add x24, x8, x9, lsl #6 */
    /* ldrh w8, [x24, #0xa] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* umaxv s0, v0.4s */
    /* fmov w8, s0 */
    /* cbz w8, #0xdb38a4 */
    /* ldrh w8, [x24, #8] */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ff8 */
    /* ldr x10, [x26, x8] */
    /* orr x9, x9, x10 */
    /* str x9, [x26, x8] */
    /* sub w25, w25, #1 */
    /* sub w23, w23, #1 */
    /* cbnz w23, #0xdb384c */
    /* ldr x23, [sp, #0x40] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* ldr w2, [sp, #0x3c] */
    /* call #0xdb762c; ABI effects unresolved */
    /* ldr w15, [sp, #0x4c] */
    /* orr w15, w15, w0 */
    /* ldr w8, [x23, #0x4b4] */
    /* mov x17, #-1 */
    /* ldr w1, [sp, #0x38] */
    /* orr w10, w1, #1 */
    /* ldxr w9, [x27] */
    /* add w11, w9, w10 */
    /* stxr w12, w11, [x27] */
    /* cbnz w12, #0xdb38dc */
    /* and w0, w9, #0x1f */
    /* cmp w0, w8 */
    /* b.lo #0xdb3718 */
    /* orr w9, w9, w1 */
    /* lsr w9, w9, #8 */
    /* tbz w15, #0, #0xdb3914 */
    /* mov w10, #0x1258 */
    /* mov w11, #1 */
    /* ldr x12, [sp, #0x40] */
    /* strb w11, [x12, x10] */
    /* mov w10, #0x3ffff */
    /* cmp w9, w10 */
    /* b.ne #0xdb3984 */
    /* ldr x9, [sp] */
    /* cmp w9, #0x17 */
    /* b.hi #0xdb3948 */
    /* ldr x8, [sp] */
    /* add w8, w8, #8 */
    /* branch b #0xdb3958 */
    /* lsr w9, w9, #8 */
    /* mov w10, #0x3ffff */
    /* cmp w9, w10 */
    /* b.ne #0xdb3984 */
    /* sub w8, w8, #1 */
    /* ldr x9, [sp, #0x40] */
    /* add x8, x9, w8, uxtw #3 */
    /* ldr w8, [x8, #0x4bc] */
    /* mov w11, #0 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x22 */
    /* mov w10, #6 */
    /* msub w8, w9, w10, w8 */
    /* cmp w8, #3 */
    /* mov w8, #0x38 */
    /* mov w9, #7 */
    /* branch b #0xdb39c0 */
    /* eor w8, w9, #0x3ffff */
    /* clz w8, w8 */
    /* mov w9, #0x1f */
    /* sub w8, w9, w8 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x22 */
    /* mov w10, #6 */
    /* msub w8, w9, w10, w8 */
    /* mov w9, #1 */
    /* lsl w11, w9, w8 */
    /* cmp w8, #3 */
    /* mov w8, #7 */
    /* mov w9, #0x38 */
    /* csel w21, w9, w8, lo */
    /* mov w22, #0 */
    /* mov w8, #0x122c */
    /* ldr x9, [sp, #0x40] */
    /* add x23, x9, x8 */
    /* add x24, x9, #0xe80 */
    /* mov w8, #0x123c */
    /* add x25, x9, x8 */
    /* mov w27, #0x1f */
    /* ldxr w28, [x23] */
    /* orr w8, w28, w21 */
    /* stxr w9, w8, [x23] */
    /* cbnz w9, #0xdb39e4 */
    /* cmp w28, #0x3f */
    /* b.eq #0xdb3a8c */
    /* bics wzr, w28, w22 */
    /* csel w11, w11, wzr, eq */
    /* str w11, [sp, #0x3c] */
    /* bics w8, w21, w28 */
    /* str w8, [sp, #0x4c] */
    /* b.eq #0xdb3a68 */
    /* ldr w26, [sp, #0x4c] */
    /* neg w8, w26 */
    /* and w8, w26, w8 */
    /* add w9, w8, w26 */
    /* neg w10, w9 */
    /* and w9, w9, w10 */
    /* clz w10, w8 */
    /* sub w10, w27, w10 */
    /* clz w11, w9 */
    /* sub w11, w27, w11 */
    /* sub w19, w9, w8 */
    /* sub w26, w26, w19 */
    /* ldrsh w1, [x24, w10, uxtw #1] */
    /* ldrsh w2, [x24, w11, uxtw #1] */
    /* mov x0, x20 */
    /* call #0xdaf718; ABI effects unresolved */
    /* ldxr w8, [x25] */
    /* orr w8, w8, w19 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0xdb3a54 */
    /* cbnz w26, #0xdb3a18 */
    /* ldr w8, [sp, #0x4c] */
    /* orr w22, w8, w22 */
    /* orr w8, w28, w21 */
    /* ldr w11, [sp, #0x3c] */
    /* orr w8, w8, w11 */
    /* mov w9, #0x3f */
    /* sub w21, w9, w8 */
    /* cmp w8, #0x3f */
    /* b.ne #0xdb39e4 */
    /* ldr x9, [sp, #0x40] */
    /* ldr w19, [x9, #0x123c] */
    /* mov w8, #0x1288 */
    /* add x20, x9, x8 */
    /* ldaxr w8, [x20] */
    /* orr w9, w8, w19 */
    /* stxr w10, w9, [x20] */
    /* cbnz w10, #0xdb3a9c */
    /* ands w21, w8, #0x3f */
    /* b.eq #0xdb3af4 */
    /* cmp w21, #0x3f */
    /* b.eq #0xdb3af4 */
    /* lsr w3, w8, #6 */
    /* eor w1, w21, #0x3f */
    /* lsr w9, w8, #7 */
    /* and w9, w9, #0x1fffffc */
    /* cmp w8, #2, lsl #12 */
    /* csel w2, wzr, w9, lo */
    /* lsr w8, w2, #2 */
    /* mov w9, #0x124c */
    /* ldr x0, [sp, #0x40] */
    /* add x9, x0, x9 */
    /* mov x10, x1 */
    /* bfi w10, w8, #8, #0x17 */
    /* stlr w10, [x9] */
    /* call #0xdb7bbc; ABI effects unresolved */
    /* str w21, [sp, #0x4c] */
    /* ldr x8, [sp, #0x40] */
    /* ldr w10, [x8, #0x1288] */
    /* lsr w9, w10, #6 */
    /* ldr w8, [x8, #0x488] */
    /* cmp w9, w8 */
    /* b.hs #0xdb3c40 */
    /* mov w22, #0x100 */
    /* mov w25, #0x101 */
    /* sub w12, w8, w9 */
    /* and w11, w10, #0x3f */
    /* cmp w12, #0x41 */
    /* add w13, w12, w12, lsl #3 */
    /* lsr w13, w13, #4 */
    /* csel w13, w12, w13, lo */
    /* add w14, w12, #3 */
    /* lsr w14, w14, #2 */
    /* cmp w12, #0x81 */
    /* csel w12, w13, w14, lo */
    /* cmp w12, #0x100 */
    /* csel w13, w12, w22, lo */
    /* cmp w11, #0x3f */
    /* csel w12, w12, w13, eq */
    /* ldxr w13, [x20] */
    /* cmp w13, w10 */
    /* b.ne #0xdb3c2c */
    /* add w10, w10, w12, lsl #6 */
    /* stxr w13, w10, [x20] */
    /* cmp w13, #0 */
    /* ccmp w12, #0, #4, eq */
    /* b.eq #0xdb3c30 */
    /* eor w26, w11, #0x3f */
    /* add w27, w12, w9 */
    /* ubfiz x28, x9, #5, #0x20 */
    /* mov w23, w9 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x24, [x9, #0x480] */
    /* add x1, x24, x28 */
    /* ldrb w8, [x1, #0x14] */
    /* tst w26, w8 */
    /* b.ne #0xdb3c14 */
    /* ldrb w8, [x1, #0x15] */
    /* tbnz w8, #1, #0xdb3bb0 */
    /* add x21, x24, x28 */
    /* ldrb w8, [x21, #0x17] */
    /* cmp w8, #1 */
    /* b.ne #0xdb3bbc */
    /* add x8, x24, x28 */
    /* strh w25, [x8, #0x16] */
    /* branch b #0xdb3c14 */
    /* ldrb w8, [x21, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0xdb3c14 */
    /* ldr x0, [x9, #8] */
    /* call #0xdaf958; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* cbz w0, #0xdb3c14 */
    /* mov w8, #3 */
    /* strb w8, [x21, #0x16] */
    /* add x8, x24, x28 */
    /* ldr w8, [x8, #0x10] */
    /* ubfx w9, w8, #5, #0x15 */
    /* ubfiz x8, x8, #1, #5 */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* ldr x10, [sp, #0x40] */
    /* ldr x10, [x10, #8] */
    /* ldr x10, [x10, #0x3e8] */
    /* ldr x11, [x10, w9, uxtw #3] */
    /* bic x8, x11, x8 */
    /* str x8, [x10, w9, uxtw #3] */
    /* ldr x9, [sp, #0x40] */
    /* add x23, x23, #1 */
    /* add x28, x28, #0x20 */
    /* cmp x23, x27 */
    /* b.lo #0xdb3b84 */
    /* ldr w8, [x9, #0x488] */
    /* branch b #0xdb3c30 */
    /* clrex  */
    /* ldr w10, [x20] */
    /* lsr w9, w10, #6 */
    /* cmp w9, w8 */
    /* b.lo #0xdb3b18 */
    /* cmp w19, #0x3f */
    /* b.eq #0xdb3c8c */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0xdb3c8c */
    /* mov w8, #0x124c */
    /* ldr x9, [sp, #0x40] */
    /* add x1, x9, x8 */
    /* ldar w0, [x1] */
    /* cbnz w0, #0xdb3c70 */
    /* ldr x0, [sp, #0x40] */
    /* mov w2, #0 */
    /* call #0xdb55e4; ABI effects unresolved */
    /* cmp w0, #0x40 */
    /* b.lo #0xdb3c8c */
    /* lsr w2, w0, #6 */
    /* and w1, w0, #0x3f */
    /* ldr x0, [sp, #0x40] */
    /* mov x3, x2 */
    /* call #0xdb7bbc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdb3d10 */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #0xf */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0xdb0894 */
    /* mov x0, x2 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdb3d10 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x8010 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #8, lsl #12 */
    /* sub sp, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x22, [x0, #8] */
    /* ldr w8, [x22, #0x148] */
    /* ldr w26, [x22, #0x14c] */
    /* mul w8, w26, w8 */
    /* ldr x23, [x22, #0x48] */
    /* ldr x24, [x22, #0x20] */
    /* lsr w8, w8, #2 */
    /* and w1, w8, #0x3ffffffc */
    /* add x25, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w9, [x19, #0x488] */
    /* cbz w9, #0xdb3f90 */
    /* mov x11, #0 */
    /* mov w10, #0 */
    /* lsr w8, w26, #2 */
    /* ldr x12, [x19, #0x480] */
    /* adrp x13, #0x4c15000 */
    /* ldr q0, [x13, #0xa00] */
    /* add x13, x12, x11, lsl #5 */
    /* ldrb w14, [x13, #0x16] */
    /* cmp w14, #3 */
    /* b.ne #0xdb3e44 */
    /* add w10, w10, #1 */
    /* ldr q1, [x13] */
    /* add v1.4s, v1.4s, v0.4s */
    /* sshr v1.4s, v1.4s, #1 */
    /* fmov w13, s1 */
    /* mov w14, v1.s[2] */
    /* asr w13, w13, #2 */
    /* add w14, w14, #3 */
    /* cmp w13, w14, asr #2 */
    /* b.hs #0xdb3e44 */
    /* asr w14, w14, #2 */
    /* mov w15, v1.s[3] */
    /* add w15, w15, #3 */
    /* asr w15, w15, #2 */
    /* mov w17, v1.s[1] */
    /* asr w16, w17, #2 */
    /* mul w0, w8, w13 */
    /* add w17, w0, w17, asr #2 */
    /* sub x0, x15, x16 */
    /* mov x1, x0 */
    /* mov x2, x17 */
    /* cmp w16, w15 */
    /* b.hs #0xdb3e34 */
    /* ldr w3, [x25, w2, uxtw #2] */
    /* add w3, w3, #1 */
    /* str w3, [x25, w2, uxtw #2] */
    /* add w2, w2, #1 */
    /* subs x1, x1, #1 */
    /* b.ne #0xdb3e1c */
    /* add w13, w13, #1 */
    /* add w17, w17, w8 */
    /* cmp w13, w14 */
    /* b.ne #0xdb3e0c */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0xdb3db0 */
    /* cbz w10, #0xdb3f90 */
    /* cmp w21, w20 */
    /* b.hs #0xdb3f90 */
    /* mov w9, w21 */
    /* mov w10, #0xc */
    /* add x11, sp, #8 */
    /* mov w12, w20 */
    /* ldr x13, [x19, #0x480] */
    /* ldr x14, [x19, #0x490] */
    /* mul x15, x9, x10 */
    /* ldr w14, [x14, x15] */
    /* and x14, x14, #0xffffff */
    /* add x13, x13, x14, lsl #5 */
    /* ldrb w14, [x13, #0x17] */
    /* cmp w14, #1 */
    /* b.ne #0xdb3f84 */
    /* ldr q0, [x13] */
    /* sshr v2.4s, v0.4s, #1 */
    /* fmov w14, s2 */
    /* mov w16, v2.s[2] */
    /* asr w15, w14, #2 */
    /* add w16, w16, #3 */
    /* cmp w15, w16, asr #2 */
    /* b.hs #0xdb3f84 */
    /* mov w14, #0 */
    /* ldp s1, s0, [x13, #0x18] */
    /* asr w16, w16, #2 */
    /* mov w17, v2.s[3] */
    /* add w17, w17, #3 */
    /* asr w17, w17, #2 */
    /* mov w1, v2.s[1] */
    /* asr w0, w1, #2 */
    /* mul w2, w8, w15 */
    /* add w1, w2, w1, asr #2 */
    /* sub x2, x17, x0 */
    /* mov x3, x2 */
    /* mov x5, x1 */
    /* cmp w0, w17 */
    /* b.hs #0xdb3f1c */
    /* mov w4, w5 */
    /* ldr s2, [x24, w5, uxtw #2] */
    /* fcmp s1, s2 */
    /* b.lt #0xdb3f10 */
    /* ldr s2, [x23, x4, lsl #2] */
    /* fcmp s0, s2 */
    /* b.hi #0xdb3f10 */
    /* ldr w5, [x11, x4, lsl #2] */
    /* add w14, w5, w14 */
    /* add w5, w4, #1 */
    /* subs x3, x3, #1 */
    /* b.ne #0xdb3eec */
    /* add w15, w15, #1 */
    /* add w1, w1, w8 */
    /* cmp w15, w16 */
    /* b.ne #0xdb3edc */
    /* cbz w14, #0xdb3f84 */
    /* ldr w13, [x13, #0x10] */
    /* and x13, x13, #0x3ffffff */
    /* ldr x15, [x19, #8] */
    /* ldr x15, [x15, #0x3f0] */
    /* add x15, x15, x13, lsl #1 */
    /* ldr w16, [x22, #0x1ac] */
    /* lsl w17, w14, #1 */
    /* ldrb w0, [x15, x16] */
    /* add w14, w0, w14, lsl #1 */
    /* cmp w14, #0xfd */
    /* orr w14, w0, #0xfffffffe */
    /* add w17, w0, w17 */
    /* csel w14, w14, w17, hi */
    /* strb w14, [x15, x16] */
    /* ldr x14, [x19, #8] */
    /* ldr x14, [x14, #0x3f0] */
    /* add x13, x14, x13, lsl #1 */
    /* ldr w14, [x22, #0x1ac] */
    /* ldrb w15, [x13, x14] */
    /* and w15, w15, #0xfe */
    /* strb w15, [x13, x14] */
    /* add x9, x9, #1 */
    /* cmp x9, x12 */
    /* b.ne #0xdb3e6c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdb3fcc */
    /* add sp, sp, #8, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w15, #0xc */
    /* sub x21, x20, #0xc */
    /* sub x27, x20, #0x18 */
    /* sub x28, x20, #0x24 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x9, x20, x24 */
    /* asr x8, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* subs x10, x8, #2 */
    /* b.gt #0xdb4044 */
    /* b.lo #0xdb4f20 */
    /* cmp x8, #2 */
    /* b.ne #0xdb405c */
    /* branch b #0xdb4918 */
    /* cmp x8, #3 */
    /* b.eq #0xdb495c */
    /* cmp x8, #4 */
    /* b.eq #0xdb49a4 */
    /* cmp x8, #5 */
    /* b.eq #0xdb48e4 */
    /* cmp x9, #0x11f */
    /* b.le #0xdb49f0 */
    /* cbz x22, #0xdb4a80 */
    /* lsr x10, x8, #1 */
    /* madd x8, x10, x15, x19 */
    /* ldur s0, [x20, #-4] */
    /* cmp x9, #0x601 */
    /* b.lo #0xdb40b8 */
    /* ldr s1, [x8, #8] */
    /* ldr s2, [x19, #8] */
    /* fcmp s1, s2 */
    /* b.pl #0xdb40f4 */
    /* fcmp s0, s1 */
    /* b.pl #0xdb41ec */
    /* ldr x9, [x19] */
    /* ldr w11, [x19, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldr w11, [x21, #8] */
    /* str w11, [x19, #8] */
    /* str x9, [x19] */
    /* branch b #0xdb424c */
    /* ldr s1, [x19, #8] */
    /* ldr s2, [x8, #8] */
    /* fcmp s1, s2 */
    /* b.pl #0xdb4170 */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4318 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* branch b #0xdb4378 */
    /* fcmp s0, s1 */
    /* b.pl #0xdb425c */
    /* ldr x9, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldr w11, [x21, #8] */
    /* str w11, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x21, #8] */
    /* str x9, [x21] */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb425c */
    /* ldr x9, [x19] */
    /* ldr w11, [x19, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x8, #8] */
    /* str x9, [x8] */
    /* branch b #0xdb425c */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4674 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [x21, #8] */
    /* str x9, [x21] */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x8, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4674 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* branch b #0xdb4674 */
    /* ldr x9, [x19] */
    /* ldr w11, [x19, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x8, #8] */
    /* str x9, [x8] */
    /* ldur s0, [x20, #-4] */
    /* ldr s1, [x8, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb425c */
    /* ldr x9, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x21] */
    /* ldr w11, [x21, #8] */
    /* str w11, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x21, #8] */
    /* str x9, [x21] */
    /* madd x11, x10, x15, x19 */
    /* sub x9, x11, #0xc */
    /* ldur s0, [x11, #-4] */
    /* ldr s2, [x19, #0x14] */
    /* ldur s1, [x20, #-0x10] */
    /* fcmp s0, s2 */
    /* b.pl #0xdb42a4 */
    /* fcmp s1, s0 */
    /* b.pl #0xdb438c */
    /* ldur x11, [x19, #0xc] */
    /* str x11, [sp, #0x30] */
    /* ldur w12, [x19, #0x14] */
    /* str w12, [sp, #0x38] */
    /* ldr w13, [x27, #8] */
    /* ldr x14, [x27] */
    /* stur x14, [x19, #0xc] */
    /* stur w13, [x19, #0x14] */
    /* branch b #0xdb43ec */
    /* fcmp s1, s0 */
    /* b.pl #0xdb43f4 */
    /* ldr x11, [x9] */
    /* ldr w12, [x9, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x27] */
    /* ldr w12, [x27, #8] */
    /* str w12, [x9, #8] */
    /* str x11, [x9] */
    /* ldr x11, [sp, #0x30] */
    /* ldr w12, [sp, #0x38] */
    /* str w12, [x27, #8] */
    /* str x11, [x27] */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb43f4 */
    /* ldur x11, [x19, #0xc] */
    /* str x11, [sp, #0x30] */
    /* ldur w12, [x19, #0x14] */
    /* str w12, [sp, #0x38] */
    /* ldr w13, [x9, #8] */
    /* ldr x14, [x9] */
    /* stur x14, [x19, #0xc] */
    /* stur w13, [x19, #0x14] */
    /* str w12, [x9, #8] */
    /* str x11, [x9] */
    /* branch b #0xdb43f4 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldur s0, [x20, #-4] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4674 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* branch b #0xdb4674 */
    /* ldur x11, [x19, #0xc] */
    /* str x11, [sp, #0x30] */
    /* ldur w12, [x19, #0x14] */
    /* str w12, [sp, #0x38] */
    /* ldr w13, [x9, #8] */
    /* ldr x14, [x9] */
    /* stur x14, [x19, #0xc] */
    /* stur w13, [x19, #0x14] */
    /* str w12, [x9, #8] */
    /* str x11, [x9] */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x9, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb43f4 */
    /* ldr x11, [x9] */
    /* ldr w12, [x9, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x27] */
    /* ldr w12, [x27, #8] */
    /* str w12, [x9, #8] */
    /* str x11, [x9] */
    /* ldr x11, [sp, #0x30] */
    /* ldr w12, [sp, #0x38] */
    /* str w12, [x27, #8] */
    /* str x11, [x27] */
    /* madd x11, x10, x15, x19 */
    /* add x10, x11, #0xc */
    /* ldr s0, [x11, #0x14] */
    /* ldr s2, [x19, #0x20] */
    /* ldur s1, [x20, #-0x1c] */
    /* fcmp s0, s2 */
    /* b.pl #0xdb443c */
    /* fcmp s1, s0 */
    /* b.pl #0xdb44b0 */
    /* ldur x11, [x19, #0x18] */
    /* str x11, [sp, #0x30] */
    /* ldur w12, [x19, #0x20] */
    /* str w12, [sp, #0x38] */
    /* ldr w13, [x28, #8] */
    /* ldr x14, [x28] */
    /* stur x14, [x19, #0x18] */
    /* stur w13, [x19, #0x20] */
    /* branch b #0xdb4510 */
    /* fcmp s1, s0 */
    /* b.pl #0xdb4518 */
    /* ldr x11, [x10] */
    /* ldr w12, [x10, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x28] */
    /* ldr w12, [x28, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* ldr x11, [sp, #0x30] */
    /* ldr w12, [sp, #0x38] */
    /* str w12, [x28, #8] */
    /* str x11, [x28] */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x19, #0x20] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4518 */
    /* ldur x11, [x19, #0x18] */
    /* str x11, [sp, #0x30] */
    /* ldur w12, [x19, #0x20] */
    /* str w12, [sp, #0x38] */
    /* ldr w13, [x10, #8] */
    /* ldr x14, [x10] */
    /* stur x14, [x19, #0x18] */
    /* stur w13, [x19, #0x20] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* branch b #0xdb4518 */
    /* ldur x11, [x19, #0x18] */
    /* str x11, [sp, #0x30] */
    /* ldur w12, [x19, #0x20] */
    /* str w12, [sp, #0x38] */
    /* ldr w13, [x10, #8] */
    /* ldr x14, [x10] */
    /* stur x14, [x19, #0x18] */
    /* stur w13, [x19, #0x20] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* ldur s0, [x20, #-0x1c] */
    /* ldr s1, [x10, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4518 */
    /* ldr x11, [x10] */
    /* ldr w12, [x10, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x28] */
    /* ldr w12, [x28, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* ldr x11, [sp, #0x30] */
    /* ldr w12, [sp, #0x38] */
    /* str w12, [x28, #8] */
    /* str x11, [x28] */
    /* ldr s0, [x8, #8] */
    /* ldr s2, [x9, #8] */
    /* ldr s1, [x10, #8] */
    /* fcmp s0, s2 */
    /* b.pl #0xdb4558 */
    /* fcmp s1, s0 */
    /* b.pl #0xdb45d4 */
    /* ldr x11, [x9] */
    /* ldr w12, [x9, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x10] */
    /* str x11, [x9] */
    /* ldr w11, [x10, #8] */
    /* str w11, [x9, #8] */
    /* branch b #0xdb4634 */
    /* fcmp s1, s0 */
    /* b.pl #0xdb4644 */
    /* ldr x11, [x8] */
    /* ldr w12, [x8, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x10] */
    /* str x11, [x8] */
    /* ldr w11, [x10, #8] */
    /* str w11, [x8, #8] */
    /* ldr x11, [sp, #0x30] */
    /* ldr w12, [sp, #0x38] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x9, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4644 */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* str w11, [sp, #0x38] */
    /* str x10, [sp, #0x30] */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x9, #8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* branch b #0xdb4644 */
    /* ldr x11, [x9] */
    /* ldr w12, [x9, #8] */
    /* str w12, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* ldr x11, [x8] */
    /* str x11, [x9] */
    /* ldr w11, [x8, #8] */
    /* str w11, [x9, #8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x8, #8] */
    /* str x9, [x8] */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x8, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4644 */
    /* ldr x9, [x8] */
    /* ldr w11, [x8, #8] */
    /* str w11, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x10] */
    /* str x9, [x8] */
    /* ldr w9, [x10, #8] */
    /* str w9, [x8, #8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x10, #8] */
    /* str x9, [x10] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [sp, #0x38] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* sub x22, x22, #1 */
    /* tbz w23, #0, #0xdb4684 */
    /* ldr s0, [x19, #8] */
    /* branch b #0xdb4694 */
    /* ldur s1, [x19, #-4] */
    /* ldr s0, [x19, #8] */
    /* fcmp s1, s0 */
    /* b.pl #0xdb47dc */
    /* mov x10, #0 */
    /* ldr x8, [x19] */
    /* add x9, x19, x10 */
    /* ldr s1, [x9, #0x14] */
    /* add x10, x10, #0xc */
    /* fcmp s1, s0 */
    /* b.mi #0xdb469c */
    /* add x9, x19, x10 */
    /* mov x11, x20 */
    /* cmp x10, #0xc */
    /* b.eq #0xdb46d8 */
    /* sub x10, x11, #0xc */
    /* ldur s1, [x11, #-4] */
    /* fcmp s1, s0 */
    /* mov x11, x10 */
    /* b.pl #0xdb46c0 */
    /* branch b #0xdb4700 */
    /* mov x11, x20 */
    /* cmp x9, x11 */
    /* b.hs #0xdb46fc */
    /* sub x10, x11, #0xc */
    /* ldur s1, [x11, #-4] */
    /* fcmp s1, s0 */
    /* mov x11, x10 */
    /* b.pl #0xdb46dc */
    /* branch b #0xdb4700 */
    /* mov x10, x11 */
    /* mov x24, x9 */
    /* cmp x9, x10 */
    /* b.hs #0xdb4768 */
    /* mov x11, x10 */
    /* ldr x12, [x24] */
    /* ldr w13, [x24, #8] */
    /* str w13, [sp, #0x38] */
    /* str x12, [sp, #0x30] */
    /* ldr x12, [x11] */
    /* ldr w13, [x11, #8] */
    /* str w13, [x24, #8] */
    /* str x12, [x24] */
    /* ldr x12, [sp, #0x30] */
    /* ldr w13, [sp, #0x38] */
    /* str w13, [x11, #8] */
    /* str x12, [x11] */
    /* ldr s1, [x24, #0x14] */
    /* add x24, x24, #0xc */
    /* fcmp s1, s0 */
    /* b.mi #0xdb4740 */
    /* ldur s1, [x11, #-4] */
    /* sub x11, x11, #0xc */
    /* fcmp s1, s0 */
    /* b.pl #0xdb4750 */
    /* cmp x24, x11 */
    /* b.lo #0xdb4710 */
    /* sub x25, x24, #0xc */
    /* cmp x25, x19 */
    /* b.eq #0xdb4784 */
    /* ldr x11, [x25] */
    /* ldr w12, [x25, #8] */
    /* str w12, [x19, #8] */
    /* str x11, [x19] */
    /* stur x8, [x24, #-0xc] */
    /* stur s0, [x24, #-4] */
    /* cmp x9, x10 */
    /* b.lo #0xdb47bc */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xdb5180; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0xdb5180; ABI effects unresolved */
    /* cbnz w0, #0xdb48d4 */
    /* mov w15, #0xc */
    /* tbnz w26, #0, #0xdb4014 */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0xdb3fd0; ABI effects unresolved */
    /* mov w15, #0xc */
    /* mov w23, #0 */
    /* branch b #0xdb4014 */
    /* ldur s1, [x20, #-4] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4804 */
    /* mov x8, x19 */
    /* add x24, x8, #0xc */
    /* ldr s1, [x8, #0x14] */
    /* fcmp s0, s1 */
    /* mov x8, x24 */
    /* b.pl #0xdb47ec */
    /* branch b #0xdb4824 */
    /* add x8, x19, #0xc */
    /* mov x24, x8 */
    /* cmp x8, x20 */
    /* b.hs #0xdb4824 */
    /* ldr s1, [x24, #8] */
    /* add x8, x24, #0xc */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4808 */
    /* mov x9, x20 */
    /* cmp x24, x20 */
    /* b.hs #0xdb4848 */
    /* mov x8, x20 */
    /* sub x9, x8, #0xc */
    /* ldur s1, [x8, #-4] */
    /* fcmp s0, s1 */
    /* mov x8, x9 */
    /* b.mi #0xdb4834 */
    /* ldr x8, [x19] */
    /* cmp x24, x9 */
    /* b.hs #0xdb48a8 */
    /* ldr x10, [x24] */
    /* ldr w11, [x24, #8] */
    /* str w11, [sp, #0x38] */
    /* str x10, [sp, #0x30] */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* str w11, [x24, #8] */
    /* str x10, [x24] */
    /* ldr x10, [sp, #0x30] */
    /* ldr w11, [sp, #0x38] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* ldr s1, [x24, #0x14] */
    /* add x24, x24, #0xc */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4884 */
    /* ldur s1, [x9, #-4] */
    /* sub x9, x9, #0xc */
    /* fcmp s0, s1 */
    /* b.mi #0xdb4894 */
    /* branch b #0xdb484c */
    /* sub x9, x24, #0xc */
    /* cmp x9, x19 */
    /* b.eq #0xdb48c4 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x19, #8] */
    /* str x10, [x19] */
    /* mov w23, #0 */
    /* stur x8, [x24, #-0xc] */
    /* stur s0, [x24, #-4] */
    /* branch b #0xdb4014 */
    /* mov x20, x25 */
    /* mov w15, #0xc */
    /* tbz w26, #0, #0xdb4004 */
    /* branch b #0xdb4f20 */
    /* add x1, x19, #0xc */
    /* add x2, x19, #0x18 */
    /* add x3, x19, #0x24 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xdb4f40 */
    /* ldur s0, [x20, #-4] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4f20 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x20, #-0xc] */
    /* ldur w9, [x20, #-4] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* stur w9, [x20, #-4] */
    /* stur x8, [x20, #-0xc] */
    /* branch b #0xdb4f20 */
    /* ldr s0, [x19, #0x14] */
    /* ldr s2, [x19, #8] */
    /* ldur s1, [x20, #-4] */
    /* fcmp s0, s2 */
    /* b.pl #0xdb4cb8 */
    /* fcmp s1, s0 */
    /* b.pl #0xdb4db0 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* branch b #0xdb4e10 */
    /* ldr s1, [x19, #0x14] */
    /* ldr s2, [x19, #8] */
    /* ldr s0, [x19, #0x20] */
    /* fcmp s1, s2 */
    /* b.pl #0xdb4cec */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4e1c */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x19, #0x18] */
    /* str x8, [x19] */
    /* ldur w8, [x19, #0x20] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x38] */
    /* branch b #0xdb4e74 */
    /* cmp x19, x20 */
    /* add x9, x19, #0xc */
    /* ccmp x9, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0xdb4d58 */
    /* tbnz w8, #0, #0xdb4f20 */
    /* mov x8, #0 */
    /* mov x10, x19 */
    /* ldr s0, [x10, #0x14] */
    /* ldr s1, [x10, #8] */
    /* mov x10, x9 */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4a6c */
    /* ldr x9, [x10] */
    /* mov x11, x8 */
    /* add x12, x19, x11 */
    /* ldr x13, [x12] */
    /* stur x13, [x12, #0xc] */
    /* ldr w13, [x12, #8] */
    /* str w13, [x12, #0x14] */
    /* cbz x11, #0xdb4a60 */
    /* ldur s1, [x12, #-4] */
    /* sub x11, x11, #0xc */
    /* fcmp s0, s1 */
    /* b.mi #0xdb4a2c */
    /* add x11, x19, x11 */
    /* add x11, x11, #0xc */
    /* branch b #0xdb4a64 */
    /* mov x11, x19 */
    /* str x9, [x11] */
    /* str s0, [x11, #8] */
    /* add x9, x10, #0xc */
    /* add x8, x8, #0xc */
    /* cmp x9, x20 */
    /* b.ne #0xdb4a10 */
    /* branch b #0xdb4f20 */
    /* cmp x19, x20 */
    /* b.eq #0xdb4f20 */
    /* lsr x10, x10, #1 */
    /* mov w11, #0xc */
    /* mov x13, x10 */
    /* mov x12, x13 */
    /* cmp x10, x13 */
    /* b.lt #0xdb4b58 */
    /* lsl x15, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* madd x14, x13, x11, x19 */
    /* add x15, x15, #2 */
    /* cmp x15, x8 */
    /* b.ge #0xdb4ad4 */
    /* ldr s0, [x14, #8] */
    /* ldr s1, [x14, #0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4ad4 */
    /* add x14, x14, #0xc */
    /* mov x13, x15 */
    /* madd x15, x12, x11, x19 */
    /* ldr s1, [x14, #8] */
    /* ldr s0, [x15, #8] */
    /* fcmp s1, s0 */
    /* b.mi #0xdb4b58 */
    /* ldr x16, [x15] */
    /* mov x17, x15 */
    /* mov x15, x14 */
    /* ldr x14, [x14] */
    /* ldr w0, [x15, #8] */
    /* str w0, [x17, #8] */
    /* str x14, [x17] */
    /* cmp x10, x13 */
    /* b.lt #0xdb4b50 */
    /* lsl x17, x13, #1 */
    /* mov w14, #1 */
    /* bfi x14, x13, #1, #0x3f */
    /* mov x13, x14 */
    /* madd x14, x14, x11, x19 */
    /* add x17, x17, #2 */
    /* cmp x17, x8 */
    /* b.ge #0xdb4b44 */
    /* ldr s1, [x14, #8] */
    /* ldr s2, [x14, #0x14] */
    /* fcmp s1, s2 */
    /* b.pl #0xdb4b44 */
    /* add x14, x14, #0xc */
    /* mov x13, x17 */
    /* ldr s1, [x14, #8] */
    /* fcmp s1, s0 */
    /* b.pl #0xdb4aec */
    /* str x16, [x15] */
    /* str s0, [x15, #8] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0xdb4a94 */
    /* lsr x9, x9, #2 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* mov w10, #0xc */
    /* mov x11, #-2 */
    /* mov x15, #0 */
    /* ldr x12, [x19] */
    /* ldr w13, [x19, #8] */
    /* str w13, [sp, #0x38] */
    /* str x12, [sp, #0x30] */
    /* sub x12, x9, #2 */
    /* lsr x13, x12, #1 */
    /* mov x14, x19 */
    /* madd x17, x15, x10, x14 */
    /* add x12, x17, #0xc */
    /* lsl x0, x15, #1 */
    /* mov w16, #1 */
    /* bfi x16, x15, #1, #0x3f */
    /* add x15, x0, #2 */
    /* cmp x15, x9 */
    /* b.ge #0xdb4bd4 */
    /* ldr s0, [x17, #0x14] */
    /* ldr s1, [x17, #0x20] */
    /* fcmp s0, s1 */
    /* add x17, x17, #0x18 */
    /* csel x12, x12, x17, pl */
    /* csel x15, x16, x15, pl */
    /* branch b #0xdb4bd8 */
    /* mov x15, x16 */
    /* ldr x16, [x12] */
    /* ldr w17, [x12, #8] */
    /* str w17, [x14, #8] */
    /* str x16, [x14] */
    /* mov x14, x12 */
    /* cmp x15, x13 */
    /* b.le #0xdb4b98 */
    /* sub x20, x20, #0xc */
    /* cmp x12, x20 */
    /* b.eq #0xdb4c94 */
    /* ldr x13, [x20] */
    /* ldr w14, [x20, #8] */
    /* str w14, [x12, #8] */
    /* str x13, [x12] */
    /* ldr x13, [sp, #0x30] */
    /* ldr w14, [sp, #0x38] */
    /* str w14, [x20, #8] */
    /* str x13, [x20] */
    /* sub x13, x12, x19 */
    /* add x13, x13, #0xc */
    /* cmp x13, #0xd */
    /* b.lt #0xdb4ca4 */
    /* lsr x13, x13, #2 */
    /* madd x13, x13, x8, x11 */
    /* lsr x13, x13, #1 */
    /* madd x15, x13, x10, x19 */
    /* ldr s1, [x15, #8] */
    /* ldr s0, [x12, #8] */
    /* fcmp s1, s0 */
    /* b.pl #0xdb4ca4 */
    /* ldr x14, [x12] */
    /* mov x16, x12 */
    /* mov x12, x15 */
    /* ldr x15, [x15] */
    /* ldr w17, [x12, #8] */
    /* str w17, [x16, #8] */
    /* str x15, [x16] */
    /* cbz x13, #0xdb4c88 */
    /* sub x13, x13, #1 */
    /* lsr x13, x13, #1 */
    /* madd x15, x13, x10, x19 */
    /* ldr s1, [x15, #8] */
    /* fcmp s1, s0 */
    /* b.mi #0xdb4c54 */
    /* str x14, [x12] */
    /* str s0, [x12, #8] */
    /* branch b #0xdb4ca4 */
    /* ldr x13, [sp, #0x30] */
    /* ldr w14, [sp, #0x38] */
    /* str w14, [x12, #8] */
    /* str x13, [x12] */
    /* sub x12, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x12 */
    /* b.gt #0xdb4b78 */
    /* branch b #0xdb4f20 */
    /* fcmp s1, s0 */
    /* b.pl #0xdb4f20 */
    /* ldur x8, [x19, #0xc] */
    /* str x8, [sp, #0x30] */
    /* ldur w9, [x19, #0x14] */
    /* str w9, [sp, #0x38] */
    /* ldr w10, [x21, #8] */
    /* ldr x11, [x21] */
    /* stur x11, [x19, #0xc] */
    /* stur w10, [x19, #0x14] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* branch b #0xdb4ee0 */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4e78 */
    /* ldur w8, [x19, #0x14] */
    /* ldur x9, [x19, #0xc] */
    /* ldur x10, [x19, #0x18] */
    /* stur x10, [x19, #0xc] */
    /* ldur w10, [x19, #0x20] */
    /* stur w10, [x19, #0x14] */
    /* stur x9, [x19, #0x18] */
    /* stur w8, [x19, #0x20] */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4e78 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x19, #0xc] */
    /* str x8, [x19] */
    /* ldur w8, [x19, #0x14] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0xc] */
    /* ldr w8, [sp, #0x38] */
    /* stur w8, [x19, #0x14] */
    /* branch b #0xdb4e78 */
    /* tbnz w8, #0, #0xdb4f20 */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x19, #8] */
    /* mov x19, x9 */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4da0 */
    /* ldr x8, [x19] */
    /* mov x9, x19 */
    /* mov x10, x9 */
    /* ldr x11, [x9, #-0xc]! */
    /* str x11, [x10] */
    /* ldur w11, [x10, #-4] */
    /* str w11, [x10, #8] */
    /* ldur s1, [x10, #-0x10] */
    /* fcmp s0, s1 */
    /* b.mi #0xdb4d78 */
    /* str x8, [x9] */
    /* str s0, [x9, #8] */
    /* add x9, x19, #0xc */
    /* cmp x9, x20 */
    /* b.ne #0xdb4d5c */
    /* branch b #0xdb4f20 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x19, #0xc] */
    /* str x8, [x19] */
    /* ldur w8, [x19, #0x14] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0xc] */
    /* ldr w8, [sp, #0x38] */
    /* stur w8, [x19, #0x14] */
    /* ldur s0, [x20, #-4] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4f20 */
    /* ldur x8, [x19, #0xc] */
    /* str x8, [sp, #0x30] */
    /* ldur w9, [x19, #0x14] */
    /* str w9, [sp, #0x38] */
    /* ldr w10, [x21, #8] */
    /* ldr x11, [x21] */
    /* stur x11, [x19, #0xc] */
    /* stur w10, [x19, #0x14] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* branch b #0xdb4f20 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x19, #0xc] */
    /* str x8, [x19] */
    /* ldur w8, [x19, #0x14] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0xc] */
    /* ldr w8, [sp, #0x38] */
    /* stur w8, [x19, #0x14] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4e78 */
    /* ldur w8, [x19, #0x14] */
    /* ldur x9, [x19, #0xc] */
    /* ldur x10, [x19, #0x18] */
    /* stur x10, [x19, #0xc] */
    /* ldur w10, [x19, #0x20] */
    /* stur w10, [x19, #0x14] */
    /* stur x9, [x19, #0x18] */
    /* stur w8, [x19, #0x20] */
    /* ldur s0, [x20, #-4] */
    /* ldr s1, [x19, #0x20] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4f20 */
    /* ldur x8, [x19, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldur w9, [x19, #0x20] */
    /* str w9, [sp, #0x38] */
    /* ldr w10, [x21, #8] */
    /* ldr x11, [x21] */
    /* stur x11, [x19, #0x18] */
    /* stur w10, [x19, #0x20] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* ldr s0, [x19, #0x20] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4f20 */
    /* ldur w8, [x19, #0x14] */
    /* ldur x9, [x19, #0xc] */
    /* ldur x10, [x19, #0x18] */
    /* stur x10, [x19, #0xc] */
    /* ldur w10, [x19, #0x20] */
    /* stur w10, [x19, #0x14] */
    /* stur x9, [x19, #0x18] */
    /* stur w8, [x19, #0x20] */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0xdb4f20 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x19, #0xc] */
    /* str x8, [x19] */
    /* ldur w8, [x19, #0x14] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0xc] */
    /* ldr w8, [sp, #0x38] */
    /* stur w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
