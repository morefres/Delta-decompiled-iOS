/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f11c4 start_va=0x37f11c4 image_relative=0x37f11c4 bytes=948 */
void function_37f11c4__at_37f11c4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x7 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp w4, #1 */
    /* cset w24, eq */
    /* cmp w2, #1 */
    /* b.ne #0x37f1220 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* call #0x37f1ab0; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x37f1550 */
    /* fmov s8, s0 */
    /* mov x28, x5 */
    /* mov x25, x2 */
    /* str w3, [sp, #0x18] */
    /* ldr w26, [x29, #0x18] */
    /* ldr w23, [x21] */
    /* ldr w8, [x21, #0x1c] */
    /* str w8, [sp, #0x3c] */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [sp, #0x2c] */
    /* udiv w9, w2, w4 */
    /* str x25, [sp, #0x30] */
    /* str x21, [sp, #0x20] */
    /* str w6, [sp, #0x1c] */
    /* stp w24, w4, [sp, #0x10] */
    /* cbz x5, #0x37f1294 */
    /* ldr x27, [x29, #0x10] */
    /* cbz x27, #0x37f1294 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #0 */
    /* b.le #0x37f1334 */
    /* ubfiz x2, x25, #2, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x28, x9 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x9, x28 */
    /* ldr w4, [sp, #0x14] */
    /* branch b #0x37f1298 */
    /* mov x27, x28 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x37f1328 */
    /* str w9, [sp, #8] */
    /* mov w21, #0 */
    /* adrp x22, #0x4fac000 */
    /* add x22, x22, #0x770 */
    /* mov w24, #1 */
    /* lsr w25, w25, w21 */
    /* lsl w28, w24, w21 */
    /* cbz w23, #0x37f12d4 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0x37f0304; ABI effects unresolved */
    /* cbz x27, #0x37f12e8 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0x37f0304; ABI effects unresolved */
    /* and x8, x26, #0xf */
    /* ldrb w8, [x22, x8] */
    /* asr w9, w26, #4 */
    /* ldrb w9, [x22, w9, sxtw] */
    /* orr w26, w8, w9, lsl #2 */
    /* add w21, w21, #1 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, w21 */
    /* ldr x25, [sp, #0x30] */
    /* b.ne #0x37f12b8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* mov x28, x27 */
    /* ldr w4, [sp, #0x14] */
    /* ldr w9, [sp, #8] */
    /* branch b #0x37f1354 */
    /* str wzr, [sp, #0xc] */
    /* mov x28, x27 */
    /* branch b #0x37f1354 */
    /* tst w9, #1 */
    /* ldr w8, [sp, #0x3c] */
    /* ccmp w8, #0, #4, eq */
    /* cset w8, ne */
    /* cmp w4, #1 */
    /* b.gt #0x37f1274 */
    /* cbnz w8, #0x37f1274 */
    /* str wzr, [sp, #0xc] */
    /* mov w22, #0 */
    /* ldr w8, [sp, #0x2c] */
    /* asr w27, w4, w8 */
    /* lsl w24, w9, w8 */
    /* tbnz w24, #0, #0x37f13cc */
    /* ldr w21, [sp, #0x3c] */
    /* tbz w21, #0x1f, #0x37f13cc */
    /* mov w22, #0 */
    /* cbz w23, #0x37f1388 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x37f0304; ABI effects unresolved */
    /* cbz x28, #0x37f139c */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x37f0304; ABI effects unresolved */
    /* lsl w8, w26, w27 */
    /* orr w26, w8, w26 */
    /* lsl w27, w27, #1 */
    /* asr w25, w24, #1 */
    /* add w22, w22, #1 */
    /* tbnz w24, #1, #0x37f13d0 */
    /* add w8, w21, #1 */
    /* mov x24, x25 */
    /* cmn w21, #1 */
    /* mov x21, x8 */
    /* b.lt #0x37f1374 */
    /* branch b #0x37f13d0 */
    /* mov x25, x24 */
    /* cmp w27, #2 */
    /* b.lt #0x37f1458 */
    /* ldr w8, [sp, #0x2c] */
    /* asr w24, w25, w8 */
    /* lsl w8, w27, w8 */
    /* str w8, [sp, #0x14] */
    /* ldr x21, [sp, #0x20] */
    /* cbz w23, #0x37f1400 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* ldp w3, w2, [sp, #0x10] */
    /* call #0x37f1ba0; ABI effects unresolved */
    /* cbz x28, #0x37f1414 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* ldp w3, w2, [sp, #0x10] */
    /* call #0x37f1ba0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x30] */
    /* ldp w3, w6, [sp, #0x18] */
    /* mov x4, x27 */
    /* mov x5, x28 */
    /* fmov s0, s8 */
    /* mov x7, x26 */
    /* call #0x37f1cf8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x21, #4] */
    /* cbz w8, #0x37f1550 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* ldp w3, w2, [sp, #0x10] */
    /* call #0x37f2260; ABI effects unresolved */
    /* branch b #0x37f148c */
    /* ldr x21, [sp, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x30] */
    /* ldp w3, w6, [sp, #0x18] */
    /* mov x4, x27 */
    /* mov x5, x28 */
    /* fmov s0, s8 */
    /* mov x7, x26 */
    /* call #0x37f1cf8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x21, #4] */
    /* cbz w8, #0x37f1550 */
    /* cbz w22, #0x37f14fc */
    /* ldr w26, [sp, #0x3c] */
    /* ldr w21, [sp, #0xc] */
    /* asr w27, w27, #1 */
    /* lsl w25, w25, #1 */
    /* lsr w8, w23, w27 */
    /* orr w23, w8, w23 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x37f0304; ABI effects unresolved */
    /* subs w22, w22, #1 */
    /* b.ne #0x37f1498 */
    /* cbz w21, #0x37f1508 */
    /* mov w21, #0 */
    /* adrp x22, #0x4fac000 */
    /* add x22, x22, #0x780 */
    /* mov w24, #1 */
    /* ldr x25, [sp, #0x30] */
    /* ldrb w23, [x22, w23, uxtw] */
    /* lsr w1, w25, w21 */
    /* lsl w2, w24, w21 */
    /* mov x0, x20 */
    /* call #0x37f0304; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w26, w21 */
    /* b.ne #0x37f14d8 */
    /* branch b #0x37f150c */
    /* ldr w26, [sp, #0x3c] */
    /* ldr w21, [sp, #0xc] */
    /* cbnz w21, #0x37f14c4 */
    /* ldr x25, [sp, #0x30] */
    /* ldr w8, [sp, #0x2c] */
    /* lsl w8, w27, w8 */
    /* cbz x19, #0x37f1544 */
    /* cmp w25, #1 */
    /* b.lt #0x37f1544 */
    /* ucvtf d0, w25 */
    /* fsqrt d0, d0 */
    /* fcvt s0, d0 */
    /* mov w9, w25 */
    /* ldr s1, [x20], #4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x19], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x37f1530 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* bic w23, w23, w8 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
}
