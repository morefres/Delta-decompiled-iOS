/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_beeba8 start_va=0xbeeba8 image_relative=0xbeeba8 bytes=1936 */
void function_beeba8__at_beeba8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x1, [sp, #0x18] */
    /* cbz w5, #0xbeedfc */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* ldr x8, [x6] */
    /* ldr x9, [x7] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0xbeedfc */
    /* mov x21, x5 */
    /* ldr w8, [x2] */
    /* cmp w8, #0 */
    /* ldr w8, [x4] */
    /* ccmp w8, #0, #8, eq */
    /* cset w27, ge */
    /* ldr w9, [x3] */
    /* cmp w9, #0x1f */
    /* mov w23, #0x20 */
    /* ccmp w8, w23, #0, eq */
    /* cset w25, lt */
    /* add w8, w5, w5, lsr #31 */
    /* neg w9, w8, asr #1 */
    /* asr w28, w8, #1 */
    /* mov w24, #0x8120 */
    /* movk w24, #1, lsl #16 */
    /* sxtw x30, w9 */
    /* mov w8, #1 */
    /* stp x30, x2, [sp, #8] */
    /* mov x26, x8 */
    /* tst w8, #1 */
    /* csel w8, w27, w25, ne */
    /* cmp w8, #1 */
    /* b.ne #0xbeedf4 */
    /* tst w26, #1 */
    /* csinc x16, x23, xzr, eq */
    /* ldrsw x12, [x4, #4] */
    /* sub w8, w12, w28 */
    /* ldrsw x14, [x2, #4] */
    /* cmp w8, w14 */
    /* csel w13, w8, w14, gt */
    /* add w8, w12, w28 */
    /* ldr w9, [x3, #4] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* adrp x9, #0x6107000 */
    /* ldrb w10, [x9, #0x570] */
    /* cmp w8, #0x10 */
    /* mov w9, #0x10 */
    /* csel w9, w8, w9, lt */
    /* cmp w10, #0 */
    /* csel w15, w9, w8, ne */
    /* cmp w13, w15 */
    /* b.gt #0xbeedf4 */
    /* mov w8, #0 */
    /* sub w9, w28, w12 */
    /* ldr w17, [x4, #8] */
    /* ldr w11, [x3, #8] */
    /* add w1, w17, w28 */
    /* cmp w11, w1 */
    /* csel w11, w11, w1, lt */
    /* cmp w11, #0x20 */
    /* csel w1, w11, w23, lt */
    /* cmp w10, #0 */
    /* csel w10, w1, w11, ne */
    /* sub w11, w17, w28 */
    /* ldr w1, [x2, #8] */
    /* cmp w11, w1 */
    /* csel w11, w11, w1, gt */
    /* ldr x1, [x0, x24] */
    /* add x12, x30, x12 */
    /* cmp x12, x14 */
    /* csel x12, x12, x14, gt */
    /* add w14, w15, w12 */
    /* sub w13, w14, w13 */
    /* add w13, w13, #1 */
    /* add w14, w28, w11 */
    /* sub w14, w14, w17 */
    /* sub w15, w10, w11 */
    /* add w15, w15, #1 */
    /* mov w17, #0x50c */
    /* madd x16, x12, x17, x16 */
    /* mov w17, #0x26 */
    /* smaddl x16, w11, w17, x16 */
    /* mov w17, #0xdea2 */
    /* movk w17, #4, lsl #16 */
    /* add x17, x1, x17 */
    /* add x16, x17, x16 */
    /* tst w26, #1 */
    /* csel x17, x20, x19, ne */
    /* cmp w11, w10 */
    /* b.gt #0xbeed74 */
    /* ldr x17, [x17] */
    /* add w1, w9, w12 */
    /* mul w1, w1, w21 */
    /* add x17, x17, w1, sxtw */
    /* mov x5, x16 */
    /* mov x1, x15 */
    /* mov x22, x14 */
    /* ldrb w7, [x5], #0x26 */
    /* ldrb w6, [x17, w22, sxtw] */
    /* subs w6, w6, w7 */
    /* strb w7, [x17, w22, sxtw] */
    /* cneg w6, w6, mi */
    /* orr w8, w6, w8 */
    /* add w22, w22, #1 */
    /* subs w1, w1, #1 */
    /* b.ne #0xbeed50 */
    /* add x12, x12, #1 */
    /* add x16, x16, #0x50c */
    /* cmp w13, w12 */
    /* b.ne #0xbeed24 */
    /* cmp w8, #4 */
    /* b.ls #0xbeedf4 */
    /* mov x24, x3 */
    /* mov x23, x4 */
    /* ldr x9, [sp, #0x18] */
    /* ldur x8, [x9, #8] */
    /* str x8, [sp, #0x20] */
    /* ldur w9, [x9, #0x10] */
    /* sub w10, w8, #1 */
    /* tst w26, #1 */
    /* csinc w8, w10, w8, ne */
    /* str w9, [sp, #0x28] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x22, x0 */
    /* call #0xbe5da8; ABI effects unresolved */
    /* cbz x0, #0xbeedd8 */
    /* ldaxr w8, [x0] */
    /* orr w8, w8, #2 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0xbeedc8 */
    /* mov x0, x22 */
    /* mov x4, x23 */
    /* mov x3, x24 */
    /* ldp x30, x2, [sp, #8] */
    /* mov w23, #0x20 */
    /* mov w24, #0x8120 */
    /* movk w24, #1, lsl #16 */
    /* mov w8, #0 */
    /* tbnz w26, #0, #0xbeec38 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x1, [sp, #0x18] */
    /* cbz w5, #0xbef088 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* ldr x8, [x6] */
    /* ldr x9, [x7] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0xbef088 */
    /* mov x21, x5 */
    /* ldr w8, [x2, #4] */
    /* cmp w8, #0 */
    /* ldr w8, [x4, #4] */
    /* ccmp w8, #0, #8, eq */
    /* cset w23, ge */
    /* ldr w9, [x3, #4] */
    /* cmp w9, #0xf */
    /* ccmp w8, #0x10, #0, eq */
    /* cset w28, lt */
    /* add w8, w5, w5, lsr #31 */
    /* neg w9, w8, asr #1 */
    /* asr w25, w8, #1 */
    /* mov w24, #0x8120 */
    /* movk w24, #1, lsl #16 */
    /* sxtw x27, w9 */
    /* mov w8, #1 */
    /* mov w30, #0x10 */
    /* str w23, [sp, #0x14] */
    /* str x27, [sp, #8] */
    /* mov x26, x8 */
    /* tst w8, #1 */
    /* csel w8, w23, w28, ne */
    /* cmp w8, #1 */
    /* b.ne #0xbef080 */
    /* tst w26, #1 */
    /* csinc x16, x30, xzr, eq */
    /* ldrsw x12, [x4, #8] */
    /* sub w8, w12, w25 */
    /* ldrsw x14, [x2, #8] */
    /* cmp w8, w14 */
    /* csel w13, w8, w14, gt */
    /* add w8, w12, w25 */
    /* ldr w9, [x3, #8] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* adrp x9, #0x6107000 */
    /* ldrb w10, [x9, #0x570] */
    /* cmp w8, #0x20 */
    /* mov w9, #0x20 */
    /* csel w9, w8, w9, lt */
    /* cmp w10, #0 */
    /* csel w15, w9, w8, ne */
    /* cmp w13, w15 */
    /* b.gt #0xbef080 */
    /* mov w8, #0 */
    /* sub w9, w25, w12 */
    /* ldr w17, [x4] */
    /* ldr w11, [x3] */
    /* add w1, w17, w25 */
    /* cmp w11, w1 */
    /* csel w11, w11, w1, lt */
    /* cmp w11, #0x24 */
    /* mov w1, #0x24 */
    /* csel w1, w11, w1, lt */
    /* cmp w10, #0 */
    /* csel w10, w1, w11, ne */
    /* sub w11, w17, w25 */
    /* ldr w1, [x2] */
    /* cmp w11, w1 */
    /* csel w11, w11, w1, gt */
    /* ldr x1, [x0, x24] */
    /* add x12, x27, x12 */
    /* cmp x12, x14 */
    /* csel x12, x12, x14, gt */
    /* add w14, w15, w12 */
    /* sub w13, w14, w13 */
    /* add w13, w13, #1 */
    /* add w14, w25, w11 */
    /* sub w14, w14, w17 */
    /* sub w15, w10, w11 */
    /* add w15, w15, #1 */
    /* mov w17, #0x50c */
    /* umull x16, w16, w17 */
    /* add x16, x16, w11, sxtw */
    /* mov w17, #0x26 */
    /* madd x16, x12, x17, x16 */
    /* mov w17, #0xd997 */
    /* movk w17, #4, lsl #16 */
    /* add x17, x1, x17 */
    /* add x16, x17, x16 */
    /* tst w26, #1 */
    /* csel x17, x20, x19, ne */
    /* cmp w11, w10 */
    /* b.gt #0xbeeff4 */
    /* ldr x17, [x17] */
    /* add w1, w9, w12 */
    /* mul w1, w1, w21 */
    /* add x17, x17, w1, sxtw */
    /* mov x5, x16 */
    /* mov x1, x15 */
    /* mov x22, x14 */
    /* ldrb w7, [x5], #1 */
    /* ldrb w6, [x17, w22, sxtw] */
    /* subs w6, w6, w7 */
    /* strb w7, [x17, w22, sxtw] */
    /* cneg w6, w6, mi */
    /* orr w8, w6, w8 */
    /* add w22, w22, #1 */
    /* subs w1, w1, #1 */
    /* b.ne #0xbeefd0 */
    /* add x12, x12, #1 */
    /* add x16, x16, #0x26 */
    /* cmp w13, w12 */
    /* b.ne #0xbeefa4 */
    /* cmp w8, #4 */
    /* b.ls #0xbef080 */
    /* mov x27, x2 */
    /* mov x24, x3 */
    /* mov x23, x4 */
    /* ldr x9, [sp, #0x18] */
    /* ldur x8, [x9, #8] */
    /* str x8, [sp, #0x20] */
    /* ldur w8, [x9, #0x10] */
    /* ldr w9, [sp, #0x24] */
    /* sub w10, w9, #1 */
    /* tst w26, #1 */
    /* csinc w9, w10, w9, ne */
    /* stp w9, w8, [sp, #0x24] */
    /* add x1, sp, #0x20 */
    /* mov x22, x0 */
    /* call #0xbe5da8; ABI effects unresolved */
    /* cbz x0, #0xbef05c */
    /* ldaxr w8, [x0] */
    /* orr w8, w8, #2 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0xbef04c */
    /* mov x0, x22 */
    /* mov x4, x23 */
    /* mov x3, x24 */
    /* mov x2, x27 */
    /* ldr w23, [sp, #0x14] */
    /* mov w24, #0x8120 */
    /* movk w24, #1, lsl #16 */
    /* ldr x27, [sp, #8] */
    /* mov w30, #0x10 */
    /* mov w8, #0 */
    /* tbnz w26, #0, #0xbeeeb0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x1, [sp, #0x18] */
    /* cbz w5, #0xbef318 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* ldr x8, [x6] */
    /* ldr x9, [x7] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0xbef318 */
    /* mov x21, x5 */
    /* ldr w8, [x2, #8] */
    /* cmp w8, #0 */
    /* ldr w8, [x4, #8] */
    /* ccmp w8, #0, #8, eq */
    /* cset w23, ge */
    /* ldr w9, [x3, #8] */
    /* cmp w9, #0x1f */
    /* mov w24, #0x20 */
    /* ccmp w8, w24, #0, eq */
    /* cset w27, lt */
    /* add w8, w5, w5, lsr #31 */
    /* neg w9, w8, asr #1 */
    /* asr w25, w8, #1 */
    /* mov w28, #0x8120 */
    /* movk w28, #1, lsl #16 */
    /* sxtw x30, w9 */
    /* mov w8, #1 */
    /* str w27, [sp, #0x14] */
    /* str x30, [sp, #8] */
    /* mov x26, x8 */
    /* tst w8, #1 */
    /* csel w8, w23, w27, ne */
    /* cmp w8, #1 */
    /* b.ne #0xbef310 */
    /* tst w26, #1 */
    /* csinc x16, x24, xzr, eq */
    /* ldrsw x12, [x4, #4] */
    /* sub w8, w12, w25 */
    /* ldrsw x14, [x2, #4] */
    /* cmp w8, w14 */
    /* csel w13, w8, w14, gt */
    /* add w8, w12, w25 */
    /* ldr w9, [x3, #4] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* adrp x9, #0x6107000 */
    /* ldrb w10, [x9, #0x570] */
    /* cmp w8, #0x10 */
    /* mov w9, #0x10 */
    /* csel w9, w8, w9, lt */
    /* cmp w10, #0 */
    /* csel w15, w9, w8, ne */
    /* cmp w13, w15 */
    /* b.gt #0xbef310 */
    /* mov w8, #0 */
    /* sub w9, w25, w12 */
    /* ldr w17, [x4] */
    /* ldr w11, [x3] */
    /* add w1, w17, w25 */
    /* cmp w11, w1 */
    /* csel w11, w11, w1, lt */
    /* cmp w11, #0x24 */
    /* mov w1, #0x24 */
    /* csel w1, w11, w1, lt */
    /* cmp w10, #0 */
    /* csel w10, w1, w11, ne */
    /* sub w11, w17, w25 */
    /* ldr w1, [x2] */
    /* cmp w11, w1 */
    /* csel w11, w11, w1, gt */
    /* ldr x1, [x0, x28] */
    /* add x12, x30, x12 */
    /* cmp x12, x14 */
    /* csel x12, x12, x14, gt */
    /* add w14, w15, w12 */
    /* sub w13, w14, w13 */
    /* add w13, w13, #1 */
    /* add w14, w25, w11 */
    /* sub w14, w14, w17 */
    /* sub w15, w10, w11 */
    /* add w15, w15, #1 */
    /* mov w17, #0x50c */
    /* mul x17, x12, x17 */
    /* add x17, x17, w11, sxtw */
    /* mov w5, #0x26 */
    /* umaddl x16, w16, w5, x17 */
    /* mov w17, #0xde7d */
    /* movk w17, #4, lsl #16 */
    /* add x17, x1, x17 */
    /* add x16, x17, x16 */
    /* tst w26, #1 */
    /* csel x17, x20, x19, ne */
    /* cmp w11, w10 */
    /* b.gt #0xbef280 */
    /* ldr x17, [x17] */
    /* add w1, w9, w12 */
    /* mul w1, w1, w21 */
    /* add x17, x17, w1, sxtw */
    /* mov x5, x16 */
    /* mov x1, x15 */
    /* mov x22, x14 */
    /* ldrb w7, [x5], #1 */
    /* ldrb w6, [x17, w22, sxtw] */
    /* subs w6, w6, w7 */
    /* strb w7, [x17, w22, sxtw] */
    /* cneg w6, w6, mi */
    /* orr w8, w6, w8 */
    /* add w22, w22, #1 */
    /* subs w1, w1, #1 */
    /* b.ne #0xbef25c */
    /* add x12, x12, #1 */
    /* add x16, x16, #0x50c */
    /* cmp w13, w12 */
    /* b.ne #0xbef230 */
    /* cmp w8, #4 */
    /* b.ls #0xbef310 */
    /* mov x28, x23 */
    /* mov x27, x2 */
    /* mov x24, x3 */
    /* mov x23, x4 */
    /* ldr x9, [sp, #0x18] */
    /* ldur x8, [x9, #8] */
    /* str x8, [sp, #0x20] */
    /* ldur w8, [x9, #0x10] */
    /* sub w9, w8, #1 */
    /* tst w26, #1 */
    /* csinc w8, w9, w8, ne */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x22, x0 */
    /* call #0xbe5da8; ABI effects unresolved */
    /* cbz x0, #0xbef2e8 */
    /* ldaxr w8, [x0] */
    /* orr w8, w8, #2 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0xbef2d8 */
    /* mov x0, x22 */
    /* mov x4, x23 */
    /* mov x3, x24 */
    /* mov x2, x27 */
    /* mov x23, x28 */
    /* mov w24, #0x20 */
    /* ldr w27, [sp, #0x14] */
    /* mov w28, #0x8120 */
    /* movk w28, #1, lsl #16 */
    /* ldr x30, [sp, #8] */
    /* mov w8, #0 */
    /* tbnz w26, #0, #0xbef13c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
