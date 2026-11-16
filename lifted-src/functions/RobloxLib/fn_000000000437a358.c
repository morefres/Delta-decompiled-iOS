/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437a358 start_va=0x437a358 image_relative=0x437a358 bytes=1636 */
void function_437a358__at_437a358(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str w5, [sp, #0x30] */
    /* str x0, [sp] */
    /* sub w8, w4, w3 */
    /* cmp w8, #2 */
    /* b.lo #0x437a99c */
    /* mov x26, x3 */
    /* cmp w4, w3 */
    /* b.ls #0x437a99c */
    /* mov x17, x1 */
    /* ldr x10, [x2, #0x70] */
    /* mov w25, #0x14 */
    /* mov w22, #1 */
    /* str w4, [sp, #0x14] */
    /* str x10, [sp, #8] */
    /* str x2, [sp, #0x48] */
    /* str x1, [sp, #0x18] */
    /* umaddl x8, w26, w25, x10 */
    /* ldrh w8, [x8, #0x10] */
    /* lsl w8, w22, w8 */
    /* tst w8, #0x1c00 */
    /* b.ne #0x437a990 */
    /* mov w20, w26 */
    /* add w19, w26, #1 */
    /* cmp w4, w19 */
    /* csinc w8, w4, w26, hi */
    /* sub w11, w8, #1 */
    /* mov x27, x26 */
    /* cmp w11, w27 */
    /* b.eq #0x437a410 */
    /* add w27, w27, #1 */
    /* umaddl x9, w27, w25, x10 */
    /* ldrh w9, [x9, #0x10] */
    /* lsl w9, w22, w9 */
    /* tst w9, #0x1c00 */
    /* b.ne #0x437a3e4 */
    /* sub w8, w27, #1 */
    /* str w8, [sp, #0x20] */
    /* branch b #0x437a418 */
    /* str w11, [sp, #0x20] */
    /* mov x27, x8 */
    /* sub w8, w27, w26 */
    /* cmp w8, #2 */
    /* b.lo #0x437a440 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x21, x17 */
    /* call #0x4372af4; ABI effects unresolved */
    /* ldr x2, [sp, #0x48] */
    /* mov x17, x21 */
    /* ldr x8, [x2, #0x70] */
    /* umull x9, w20, w25 */
    /* mov x21, x2 */
    /* ldr w2, [x8, x9] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldp x8, x1, [x17, #0x58] */
    /* ldr x9, [x8, #0x188] */
    /* ldr x4, [x8, #0x78] */
    /* add x3, sp, #0x70 */
    /* mov x0, x17 */
    /* mov x23, x17 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x437a508 */
    /* ldr x8, [x21, #0x80] */
    /* add x22, x20, x20, lsl #2 */
    /* add x8, x8, x22, lsl #2 */
    /* ldr w8, [x8, #0xc] */
    /* ldr w9, [sp, #0x74] */
    /* add w8, w9, w8 */
    /* stp wzr, w8, [sp, #0x70] */
    /* ldr x8, [x21, #0x70] */
    /* ldr w2, [x8, x22, lsl #2] */
    /* ldp x8, x1, [x23, #0x58] */
    /* ldr x9, [x8, #0x148] */
    /* ldr x3, [x8, #0x38] */
    /* mov x24, x23 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* str w0, [sp, #0x5c] */
    /* str w0, [sp, #0x78] */
    /* ldr x13, [x21, #0x70] */
    /* add x9, x13, x22, lsl #2 */
    /* ldrb w8, [x9, #0xe] */
    /* ldrh w9, [x9, #0xc] */
    /* and w9, w9, #4 */
    /* tst w8, #0x10 */
    /* ccmp w9, #0, #4, ne */
    /* and w9, w8, #0xf */
    /* csinc w12, w9, wzr, ne */
    /* ldr w9, [x21, #0x38] */
    /* and w9, w9, #0xfffffffd */
    /* cmp w9, #4 */
    /* mov x2, x21 */
    /* b.ne #0x437a57c */
    /* ldr x9, [x2, #0x80] */
    /* mov w11, #0x14 */
    /* umull x10, w20, w25 */
    /* ldr d0, [x9, x10] */
    /* neg v2.2s, v0.2s */
    /* branch b #0x437a584 */
    /* cmp w19, w27 */
    /* mov w22, #1 */
    /* mov x17, x23 */
    /* mov x2, x21 */
    /* b.hs #0x437a980 */
    /* ldr x10, [x2, #0x70] */
    /* mov w9, w27 */
    /* ubfiz x8, x19, #2, #0x20 */
    /* add x8, x8, w19, uxtw */
    /* lsl x8, x8, #2 */
    /* sub x9, x9, w19, uxtw */
    /* add x10, x10, #0x10 */
    /* ldrh w11, [x10, x8] */
    /* and w11, w11, #0x1f */
    /* cmp w11, #0xc */
    /* b.ne #0x437a56c */
    /* ldr x11, [x2, #0x80] */
    /* ldr w12, [sp, #0x30] */
    /* cbz w12, #0x437a564 */
    /* add x12, x11, x8 */
    /* ldp d0, d1, [x12] */
    /* sub v0.2s, v1.2s, v0.2s */
    /* str d0, [x12, #8] */
    /* add x11, x11, x8 */
    /* str xzr, [x11] */
    /* add x8, x8, #0x14 */
    /* subs x9, x9, #1 */
    /* b.ne #0x437a538 */
    /* branch b #0x437a980 */
    /* mov w11, #0x14 */
    /* movi v2.16b, #0 */
    /* mov w22, #1 */
    /* cmp w19, w27 */
    /* mov x17, x24 */
    /* b.hs #0x437a980 */
    /* and w8, w8, #0xff */
    /* stp wzr, w8, [sp, #0x28] */
    /* ldr w14, [sp, #0x7c] */
    /* umull x25, w19, w11 */
    /* mvn w8, w26 */
    /* add w26, w8, w27 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x34] */
    /* ldp w15, w19, [sp, #0x70] */
    /* mov w8, #0xff */
    /* stp w15, w19, [sp, #0x54] */
    /* ldr w16, [sp, #0x5c] */
    /* mov x20, x14 */
    /* str x13, [sp, #0x38] */
    /* str w12, [sp, #0x44] */
    /* add x9, x13, x25 */
    /* ldrh w28, [x9, #0x10] */
    /* lsl w9, w22, w28 */
    /* and w9, w9, #0x1c00 */
    /* cmp w28, #0x100 */
    /* ccmp w9, #0, #4, hs */
    /* b.ne #0x437a610 */
    /* ldr w9, [x2, #0x38] */
    /* and w9, w9, #0xfffffffd */
    /* ldr x10, [x2, #0x80] */
    /* ldr d0, [x10, x25] */
    /* cmp w9, #4 */
    /* add v1.2s, v0.2s, v2.2s */
    /* sub v0.2s, v2.2s, v0.2s */
    /* fcsel d2, d1, d0, ne */
    /* branch b #0x437a920 */
    /* cmp w12, #2 */
    /* str q2, [sp, #0x60] */
    /* b.lo #0x437a6bc */
    /* add x9, x13, x25 */
    /* ldrb w9, [x9, #0xe] */
    /* and w10, w9, #0xf */
    /* tst w9, #0x10 */
    /* csel w10, w10, wzr, eq */
    /* ldr w11, [sp, #0x2c] */
    /* eor w9, w9, w11 */
    /* cmp w12, w10 */
    /* csel w10, w12, w10, lo */
    /* cmp w9, #0x1f */
    /* mov w9, #0x20 */
    /* ccmp w11, w9, #0, ls */
    /* csel w22, w12, w10, lo */
    /* sub w27, w22, #1 */
    /* ldr w9, [sp, #0x34] */
    /* cmp w9, w27 */
    /* b.ne #0x437a668 */
    /* mov w22, #1 */
    /* branch b #0x437a6bc */
    /* ldp w24, w8, [sp, #0x70] */
    /* str w8, [sp, #0x58] */
    /* ldp w23, w8, [sp, #0x78] */
    /* str w8, [sp, #0x24] */
    /* ldr w0, [sp, #0x28] */
    /* cbz w0, #0x437a944 */
    /* sub w8, w12, w22 */
    /* str w0, [sp, #0x28] */
    /* cmp w0, #4 */
    /* csel w8, w27, w8, eq */
    /* mul w8, w8, w23 */
    /* sdiv w8, w8, w12 */
    /* add w8, w8, w24 */
    /* str w8, [sp, #0x54] */
    /* mov w8, #0xff */
    /* str w27, [sp, #0x34] */
    /* sdiv w9, w23, w12 */
    /* str w9, [sp, #0x5c] */
    /* ldr x17, [sp, #0x18] */
    /* mov w22, #1 */
    /* ldr w14, [sp, #0x24] */
    /* lsr w28, w28, #8 */
    /* cmp w8, w28 */
    /* mov x24, x14 */
    /* csel w20, w20, w14, eq */
    /* ldp w8, w9, [sp, #0x58] */
    /* csel w27, w16, w9, eq */
    /* csel w19, w19, w8, eq */
    /* ldr w8, [sp, #0x54] */
    /* csel w23, w15, w8, eq */
    /* ldr x8, [x2, #0x70] */
    /* ldr w2, [x8, x25] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldp x8, x1, [x17, #0x58] */
    /* ldr x9, [x8, #0x188] */
    /* ldr x4, [x8, #0x78] */
    /* sub x3, x29, #0x60 */
    /* mov x0, x17 */
    /* mov x21, x17 */
    /* call x9; ABI effects unresolved */
    /* ldr x2, [sp, #0x48] */
    /* ldr x8, [x2, #0x80] */
    /* cbz w0, #0x437a788 */
    /* ldr w10, [x21, #0x24] */
    /* add w9, w10, #0xf */
    /* cmp w10, #0 */
    /* csel w11, w9, w10, lt */
    /* add x9, x8, x25 */
    /* str wzr, [x9, #0xc] */
    /* sub w12, w28, #0xc8 */
    /* cmp w12, #0x22 */
    /* ldr q2, [sp, #0x60] */
    /* mov x15, x23 */
    /* mov x16, x27 */
    /* mov x17, x21 */
    /* b.hi #0x437a7f0 */
    /* lsl x13, x22, x12 */
    /* mov w14, #1 */
    /* movk w14, #0x1004, lsl #16 */
    /* tst x13, x14 */
    /* b.ne #0x437a7a8 */
    /* lsl x13, x22, x12 */
    /* mov x14, #0x410000 */
    /* movk x14, #1, lsl #32 */
    /* tst x13, x14 */
    /* b.eq #0x437a7b4 */
    /* ldur w12, [x29, #-0x58] */
    /* ldur w13, [x29, #-0x60] */
    /* add w14, w15, w16 */
    /* add w12, w12, w13 */
    /* sub w12, w14, w12 */
    /* branch b #0x437a820 */
    /* ldr x13, [sp, #0x38] */
    /* ldr w12, [sp, #0x44] */
    /* ldr q2, [sp, #0x60] */
    /* mov x15, x23 */
    /* mov x16, x27 */
    /* mov x14, x24 */
    /* mov x17, x21 */
    /* branch b #0x437a908 */
    /* ldur w12, [x29, #-0x60] */
    /* sub w12, w15, w12 */
    /* branch b #0x437a820 */
    /* lsl x12, x22, x12 */
    /* tst x12, #0x600000000 */
    /* b.eq #0x437a7f0 */
    /* ldr w12, [x2, #0x38] */
    /* cmp w12, #5 */
    /* b.eq #0x437a80c */
    /* cmp w12, #4 */
    /* b.ne #0x437a7f0 */
    /* add w12, w15, w16 */
    /* ldur w13, [x29, #-0x58] */
    /* ldur w14, [x29, #-0x60] */
    /* add w13, w13, w13, lsr #31 */
    /* sub w12, w12, w13, asr #1 */
    /* sub w12, w12, w14 */
    /* branch b #0x437a820 */
    /* ldur w12, [x29, #-0x58] */
    /* ldur w13, [x29, #-0x60] */
    /* sub w12, w16, w12 */
    /* add w12, w12, w12, lsr #31 */
    /* sub w13, w15, w13 */
    /* add w12, w13, w12, asr #1 */
    /* branch b #0x437a820 */
    /* ldur w12, [x29, #-0x58] */
    /* ldur w13, [x29, #-0x60] */
    /* add w12, w12, w12, lsr #31 */
    /* sub w12, w15, w12, asr #1 */
    /* sub w12, w12, w13 */
    /* str w12, [x9, #8] */
    /* sub w12, w28, #0xd6 */
    /* cmp w12, #0x14 */
    /* mov x14, x24 */
    /* b.hi #0x437a930 */
    /* asr w11, w11, #4 */
    /* lsl w12, w22, w12 */
    /* mov w13, #0x150 */
    /* movk w13, #8, lsl #16 */
    /* tst w12, w13 */
    /* b.ne #0x437a868 */
    /* mov w13, #0x4000 */
    /* movk w13, #0x15, lsl #16 */
    /* tst w12, w13 */
    /* b.eq #0x437a8b0 */
    /* add w19, w11, w19 */
    /* sub w20, w20, w11 */
    /* branch b #0x437a8bc */
    /* sub w20, w20, w11 */
    /* add w11, w20, w19 */
    /* ldur w12, [x29, #-0x5c] */
    /* ldur w13, [x29, #-0x54] */
    /* sub w11, w11, w12 */
    /* cmp w10, #0xf */
    /* cset w10, gt */
    /* cmp w11, #1 */
    /* cset w12, lt */
    /* eor w10, w10, w12 */
    /* cmp w10, #0 */
    /* csel w10, wzr, w11, ne */
    /* csel w11, w11, wzr, ne */
    /* str w10, [x9, #0xc] */
    /* add w9, w13, w20 */
    /* sub w20, w9, w11 */
    /* ldr x13, [sp, #0x38] */
    /* branch b #0x437a904 */
    /* mov w11, #5 */
    /* tst w12, w11 */
    /* b.eq #0x437a930 */
    /* ldur w12, [x29, #-0x5c] */
    /* ldur w11, [x29, #-0x54] */
    /* add w12, w12, w11 */
    /* sub w12, w19, w12 */
    /* cmp w10, #0xf */
    /* cset w10, gt */
    /* cmp w12, #1 */
    /* cset w13, lt */
    /* eor w10, w10, w13 */
    /* tbnz w10, #0, #0x437a8f4 */
    /* add w10, w12, w12, lsr #31 */
    /* sub w19, w19, w10, asr #1 */
    /* add w20, w20, w10, asr #1 */
    /* sub w12, w12, w10, asr #1 */
    /* ldr x13, [sp, #0x38] */
    /* str w12, [x9, #0xc] */
    /* sub w19, w19, w11 */
    /* add w20, w20, w11 */
    /* ldr w12, [sp, #0x44] */
    /* add x8, x8, x25 */
    /* str xzr, [x8] */
    /* ldr d0, [x8, #8] */
    /* add v0.2s, v0.2s, v2.2s */
    /* str d0, [x8, #8] */
    /* mov x8, x28 */
    /* add x25, x25, #0x14 */
    /* subs w26, w26, #1 */
    /* b.ne #0x437a5d0 */
    /* branch b #0x437a980 */
    /* cmp w28, #0xc8 */
    /* b.eq #0x437a86c */
    /* cmp w28, #0xca */
    /* b.eq #0x437a86c */
    /* branch b #0x437a8a8 */
    /* ldr x8, [sp] */
    /* ldr w0, [x8] */
    /* and w8, w0, #0xfffffffe */
    /* cmp w8, #4 */
    /* b.eq #0x437a680 */
    /* ldr x8, [sp] */
    /* ldr w0, [x8, #4] */
    /* str w15, [sp, #0x5c] */
    /* str w16, [sp, #0x54] */
    /* call #0x4372c8c; ABI effects unresolved */
    /* ldr x2, [sp, #0x48] */
    /* ldr w16, [sp, #0x54] */
    /* ldr w15, [sp, #0x5c] */
    /* ldr w12, [sp, #0x44] */
    /* branch b #0x437a680 */
    /* ldr w4, [sp, #0x14] */
    /* ldr x10, [sp, #8] */
    /* mov w25, #0x14 */
    /* ldr w26, [sp, #0x20] */
    /* add w26, w26, #1 */
    /* cmp w26, w4 */
    /* b.lo #0x437a3b8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
