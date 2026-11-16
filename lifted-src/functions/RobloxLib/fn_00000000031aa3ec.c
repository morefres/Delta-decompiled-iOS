/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31aa3ec start_va=0x31aa3ec image_relative=0x31aa3ec bytes=3884 */
void function_31aa3ec__at_31aa3ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0xcb8] */
    /* ldr w8, [x0, #0xd88] */
    /* ldr w9, [x0, #0x14a0] */
    /* cmp w8, w9 */
    /* b.le #0x31aa440 */
    /* ldr x0, [x19, #0x1498] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w20, [x19, #0xd88] */
    /* sxtw x0, w20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19, #0x1498] */
    /* cbz x0, #0x31aa8e8 */
    /* str w20, [x19, #0x14a0] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0x1c1] */
    /* cbz w9, #0x31aa4b8 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* branch b #0x31aa468 */
    /* add x9, x9, #1 */
    /* ldrb w11, [x8, #0x1c1] */
    /* cmp x9, x11 */
    /* b.hs #0x31aa4bc */
    /* ldr x8, [x19, #0x1498] */
    /* sxtw x12, w10 */
    /* strb w9, [x8, x12] */
    /* add w10, w10, #1 */
    /* ldr x8, [x19, #0x18] */
    /* lsl x11, x9, #1 */
    /* add x13, x8, x11 */
    /* ldrh w13, [x13, #0x246] */
    /* cmp w10, w13 */
    /* b.ge #0x31aa458 */
    /* add x10, x12, #1 */
    /* ldr x8, [x19, #0x1498] */
    /* strb wzr, [x8, x10] */
    /* add x10, x10, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x12, x8, x11 */
    /* ldrh w12, [x12, #0x246] */
    /* cmp x10, x12 */
    /* b.lt #0x31aa494 */
    /* branch b #0x31aa458 */
    /* mov w11, #0 */
    /* ldrb w9, [x8, #0x1bd] */
    /* mul w20, w11, w9 */
    /* ldr w9, [x19, #0xcc8] */
    /* cmp w20, w9 */
    /* b.eq #0x31aa52c */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #2 */
    /* b.lo #0x31aa4f4 */
    /* ldr x0, [x19, #0x1138] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* lsl w0, w20, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19, #0x1138] */
    /* cbz x0, #0x31aa8f8 */
    /* ldr x0, [x19, #0xcc0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w8, #0x3820 */
    /* mul w2, w20, w8 */
    /* add x0, sp, #8 */
    /* mov w1, #0x20 */
    /* call #0x4b9928c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x8, x8, xzr, eq */
    /* str x8, [x19, #0xcc0] */
    /* cbz x8, #0x31ab2f4 */
    /* str w20, [x19, #0xcc8] */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x19, #0xd80] */
    /* ldrb w8, [x8, #0x1c1] */
    /* mul w10, w9, w8 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #2 */
    /* b.lo #0x31aa564 */
    /* ldr w11, [x21, #0x18] */
    /* cmp w11, #1 */
    /* cset w11, hi */
    /* lsl w20, w10, w11 */
    /* ldr w10, [x19, #0xfc8] */
    /* cmp w20, w10 */
    /* b.ne #0x31aa578 */
    /* branch b #0x31aa5a0 */
    /* mov w11, #0 */
    /* lsl w20, w10, w11 */
    /* ldr w10, [x19, #0xfc8] */
    /* cmp w20, w10 */
    /* b.eq #0x31aa5a0 */
    /* ldr x0, [x19, #0xfc0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w8, #0x270 */
    /* smull x0, w20, w8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19, #0xfc0] */
    /* cbz x0, #0x31aa8f0 */
    /* str w20, [x19, #0xfc8] */
    /* ldr w9, [x19, #0xd80] */
    /* ldr w8, [x21, #8] */
    /* ldrsw x10, [x19, #0xd84] */
    /* smull x23, w10, w9 */
    /* ldr x9, [x19, #8] */
    /* ldrb w9, [x9, #0x20] */
    /* cmp w9, #0 */
    /* cset w22, ne */
    /* cmp w8, #2 */
    /* b.lo #0x31aa924 */
    /* ldr w20, [x19, #0x878] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0x1c1] */
    /* ldrb w10, [x8, #0x1bd] */
    /* cbz w9, #0x31aa6f8 */
    /* cbz w10, #0x31aa6f8 */
    /* mov x11, #0 */
    /* mov x1, #0 */
    /* ldr w12, [x19, #0xd90] */
    /* lsl w12, w12, #2 */
    /* ldr x13, [x19, #0x1138] */
    /* ldrh w4, [x8, #0x244] */
    /* and x14, x10, #0xf0 */
    /* dup v0.4s, w12 */
    /* add x15, x8, #0x246 */
    /* add x16, x8, #0x1d2 */
    /* add x17, x13, #0x20 */
    /* add x0, x8, #0x1c2 */
    /* branch b #0x31aa61c */
    /* add x11, x11, #1 */
    /* mov x4, x2 */
    /* cmp x11, x9 */
    /* b.eq #0x31aa6f8 */
    /* ldr w2, [x19, #0xd80] */
    /* mul w2, w4, w2 */
    /* lsl w3, w2, #7 */
    /* ldrh w2, [x15, x11, lsl #1] */
    /* sub w4, w2, w4 */
    /* mul w4, w4, w12 */
    /* sxtw x5, w1 */
    /* cmp w10, #0x10 */
    /* b.hs #0x31aa64c */
    /* mov x6, #0 */
    /* mov x1, x5 */
    /* branch b #0x31aa6c8 */
    /* dup v1.4s, w4 */
    /* add x1, x5, x14 */
    /* dup v2.4s, w3 */
    /* add x5, x17, x5, lsl #2 */
    /* mov x6, x14 */
    /* mov x7, x16 */
    /* ldp q3, q4, [x7, #-0x10] */
    /* ushll2 v5.4s, v3.8h, #0 */
    /* ushll v3.4s, v3.4h, #0 */
    /* ushll2 v6.4s, v4.8h, #0 */
    /* ushll v4.4s, v4.4h, #0 */
    /* mov v7.16b, v2.16b */
    /* mla v7.4s, v1.4s, v5.4s */
    /* mov v5.16b, v2.16b */
    /* mla v5.4s, v1.4s, v3.4s */
    /* mov v3.16b, v2.16b */
    /* mla v3.4s, v1.4s, v6.4s */
    /* mov v6.16b, v2.16b */
    /* mla v6.4s, v1.4s, v4.4s */
    /* mul v4.4s, v5.4s, v0.4s */
    /* mul v5.4s, v7.4s, v0.4s */
    /* mul v6.4s, v6.4s, v0.4s */
    /* stp q4, q5, [x5, #-0x20] */
    /* mul v3.4s, v3.4s, v0.4s */
    /* stp q6, q3, [x5], #0x40 */
    /* add x7, x7, #0x20 */
    /* subs x6, x6, #0x10 */
    /* b.ne #0x31aa664 */
    /* mov x6, x14 */
    /* cmp x14, x10 */
    /* b.eq #0x31aa60c */
    /* add x5, x0, x6, lsl #1 */
    /* sub x6, x10, x6 */
    /* mov x7, x1 */
    /* ldrh w1, [x5], #2 */
    /* madd w1, w4, w1, w3 */
    /* mul w24, w1, w12 */
    /* add x1, x7, #1 */
    /* str w24, [x13, x7, lsl #2] */
    /* mov x7, x1 */
    /* subs x6, x6, #1 */
    /* b.ne #0x31aa6d4 */
    /* branch b #0x31aa60c */
    /* ldrsw x11, [x19, #0xd88] */
    /* mov w10, w10 */
    /* smull x24, w11, w10 */
    /* ldr w10, [x19, #0x1630] */
    /* ldr x0, [x19, #0x1628] */
    /* cmp w24, w10 */
    /* b.eq #0x31aa738 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* lsl x8, x24, #6 */
    /* sub x0, x8, x24, lsl #3 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19, #0x1628] */
    /* cbz x0, #0x31aaae8 */
    /* str w24, [x19, #0x1630] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0x1c1] */
    /* adrp x10, #0x4deb000 */
    /* add x10, x10, #0x308 */
    /* add x24, x10, x20, lsl #1 */
    /* cbz w9, #0x31aa7b4 */
    /* ldrb w10, [x8, #0x1bd] */
    /* cbz x10, #0x31aa7b4 */
    /* mov x11, #0 */
    /* ldr x13, [x19, #0xcc0] */
    /* mov w9, w9 */
    /* ldrh w12, [x8, #0x244] */
    /* add x8, x8, #0x246 */
    /* mov w14, #0x3578 */
    /* add x13, x13, x14 */
    /* mov w14, #0x3820 */
    /* umull x15, w10, w14 */
    /* mov w16, #0x38 */
    /* mov x17, x12 */
    /* ldrh w12, [x8, x11, lsl #1] */
    /* add x11, x11, #1 */
    /* umull x1, w12, w16 */
    /* msub x17, x17, x16, x1 */
    /* mov x1, x10 */
    /* mov x2, x13 */
    /* str x0, [x2] */
    /* add x2, x2, x14 */
    /* add x0, x0, x17 */
    /* subs x1, x1, #1 */
    /* b.ne #0x31aa794 */
    /* add x13, x13, x15 */
    /* cmp x11, x9 */
    /* b.ne #0x31aa778 */
    /* ldrb w8, [x24] */
    /* mul w20, w23, w8 */
    /* ldr w8, [x19, #0x1124] */
    /* cmp w20, w8 */
    /* b.eq #0x31aa7fc */
    /* ldr x0, [x19, #0x1100] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* sxtw x8, w20 */
    /* ubfiz x2, x8, #9, #0x35 */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* call #0x4b9928c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x8, x8, xzr, eq */
    /* str x8, [x19, #0x1100] */
    /* cbz x8, #0x31ab084 */
    /* str w20, [x19, #0x1124] */
    /* lsl w25, w20, w22 */
    /* ldr w8, [x19, #0x1130] */
    /* cmp w25, w8 */
    /* b.eq #0x31aa84c */
    /* ldr x0, [x19, #0x1118] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* sxtw x8, w25 */
    /* ubfiz x20, x8, #0xd, #0x32 */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* mov x2, x20 */
    /* call #0x4b9928c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, eq */
    /* str x0, [x19, #0x1118] */
    /* cbz x0, #0x31ab08c */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w25, [x19, #0x1130] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0x10c] */
    /* cbz w8, #0x31aa900 */
    /* lsl w20, w23, w22 */
    /* ldr w8, [x19, #0x1128] */
    /* cmp w20, w8 */
    /* b.eq #0x31aa89c */
    /* ldr x0, [x19, #0x1108] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w8, #0x1800 */
    /* smull x2, w20, w8 */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* call #0x4b9928c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x8, x8, xzr, eq */
    /* str x8, [x19, #0x1108] */
    /* cbz x8, #0x31ab2e0 */
    /* str w20, [x19, #0x1128] */
    /* ldrb w8, [x24, #1] */
    /* mul w20, w23, w8 */
    /* ldr w8, [x19, #0x112c] */
    /* cmp w20, w8 */
    /* b.eq #0x31aa924 */
    /* ldr x0, [x19, #0x1110] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* sxtw x8, w20 */
    /* ubfiz x2, x8, #0xb, #0x32 */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* call #0x4b9928c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x8, x8, xzr, eq */
    /* str x8, [x19, #0x1110] */
    /* cbz x8, #0x31ab2f0 */
    /* str w20, [x19, #0x112c] */
    /* branch b #0x31aa924 */
    /* str wzr, [x19, #0x14a0] */
    /* branch b #0x31ab2f4 */
    /* str wzr, [x19, #0xfc8] */
    /* branch b #0x31ab2f4 */
    /* str wzr, [x19, #0xcc8] */
    /* branch b #0x31ab2f4 */
    /* ldr x0, [x19, #0x1108] */
    /* cbz x0, #0x31aa924 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x19, #0x1108] */
    /* ldr x0, [x19, #0x1110] */
    /* cbz x0, #0x31aa920 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x19, #0x1110] */
    /* str xzr, [x19, #0x1128] */
    /* ldr x24, [x19, #0x860] */
    /* ldr x20, [x19, #0x868] */
    /* ldr x8, [x19, #0x18] */
    /* ldp w10, w8, [x8, #0xec] */
    /* ldr w9, [x21, #0x18] */
    /* cmp w9, #1 */
    /* ccmp w10, w8, #4, hi */
    /* cset w25, ne */
    /* ldr w8, [x19, #0xd88] */
    /* sxtw x10, w8 */
    /* mul x11, x24, x10 */
    /* ldrsw x12, [x19, #0x1160] */
    /* cmp x12, x11, lsl #2 */
    /* b.ne #0x31aa994 */
    /* mul x10, x20, x10 */
    /* ldrsw x11, [x19, #0x1164] */
    /* cmp x11, x10, lsl #3 */
    /* b.ne #0x31aa994 */
    /* ldr w10, [x19, #0x14a4] */
    /* cmp w10, w25 */
    /* b.ne #0x31aa994 */
    /* ldr w10, [x19, #0x1168] */
    /* cmp w8, w10 */
    /* b.ne #0x31aa994 */
    /* cmp w9, #2 */
    /* b.hs #0x31aab40 */
    /* mov w8, #0xc */
    /* branch b #0x31aab50 */
    /* ldr x0, [x19, #0x1428] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x24, #0 */
    /* cneg x8, x24, mi */
    /* lsl x27, x8, #2 */
    /* ldrsw x8, [x19, #0xd88] */
    /* cmp x20, #0 */
    /* cneg x9, x20, mi */
    /* lsl x26, x9, #3 */
    /* add x9, x26, x27 */
    /* mul x8, x9, x8 */
    /* lsl x8, x8, x25 */
    /* add x2, x8, #0x40 */
    /* add x0, sp, #8 */
    /* mov w1, #0x20 */
    /* call #0x4b9928c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x8, x8, xzr, eq */
    /* str x8, [x19, #0x1428] */
    /* cbz x8, #0x31aaa00 */
    /* add x11, x8, #0x20 */
    /* tbnz x24, #0x3f, #0x31aaa0c */
    /* lsl x10, x24, #1 */
    /* ldr w8, [x19, #0xd88] */
    /* mov x9, x11 */
    /* branch b #0x31aaa28 */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x1160] */
    /* branch b #0x31ab2f4 */
    /* ldrsw x8, [x19, #0xd88] */
    /* lsl x10, x8, #2 */
    /* sub x9, x10, #1 */
    /* msub x9, x24, x9, x11 */
    /* sub w10, w10, #3 */
    /* sxtw x10, w10 */
    /* mneg x10, x24, x10 */
    /* add x10, x11, x10 */
    /* str x9, [x19, #0x1438] */
    /* str x10, [x19, #0x1450] */
    /* sxtw x9, w8 */
    /* mul x10, x27, x9 */
    /* add x11, x11, x10 */
    /* tbnz x20, #0x3f, #0x31aaa5c */
    /* lsl x12, x20, #1 */
    /* lsl x14, x20, #2 */
    /* add x13, x12, x20 */
    /* lsl x15, x13, #1 */
    /* mov x13, x11 */
    /* branch b #0x31aaa90 */
    /* lsl w15, w8, #3 */
    /* sub w12, w15, #1 */
    /* sxtw x12, w12 */
    /* msub x13, x20, x12, x11 */
    /* sub w12, w15, #3 */
    /* sxtw x12, w12 */
    /* mneg x12, x20, x12 */
    /* sub w14, w15, #5 */
    /* sxtw x14, w14 */
    /* mneg x14, x20, x14 */
    /* sub w15, w15, #7 */
    /* sxtw x15, w15 */
    /* mneg x15, x20, x15 */
    /* add x15, x11, x15 */
    /* add x14, x11, x14 */
    /* str x13, [x19, #0x1440] */
    /* add x12, x11, x12 */
    /* str x12, [x19, #0x1448] */
    /* str x14, [x19, #0x1458] */
    /* str x15, [x19, #0x1460] */
    /* cbz w25, #0x31aab14 */
    /* madd x12, x26, x9, x11 */
    /* lsl w11, w8, #2 */
    /* sub w11, w11, #1 */
    /* sxtw x13, w11 */
    /* msub x13, x24, x13, x12 */
    /* tst x24, #-0x8000000000000000 */
    /* csel x13, x12, x13, eq */
    /* str x13, [x19, #0x1468] */
    /* add x10, x12, x10 */
    /* tbnz x20, #0x3f, #0x31aaaf0 */
    /* str x10, [x19, #0x1470] */
    /* mul x9, x20, x9 */
    /* lsl x9, x9, #2 */
    /* branch b #0x31aab0c */
    /* str wzr, [x19, #0x1630] */
    /* branch b #0x31ab2f4 */
    /* sxtw x9, w11 */
    /* msub x9, x20, x9, x10 */
    /* str x9, [x19, #0x1470] */
    /* lsl w9, w8, #3 */
    /* sub w9, w9, #1 */
    /* sxtw x9, w9 */
    /* mneg x9, x20, x9 */
    /* add x9, x10, x9 */
    /* str x9, [x19, #0x1478] */
    /* mul w9, w24, w8 */
    /* lsl w9, w9, #2 */
    /* str w9, [x19, #0x1160] */
    /* mul w9, w20, w8 */
    /* lsl w9, w9, #3 */
    /* str w9, [x19, #0x1164] */
    /* str w25, [x19, #0x14a4] */
    /* str w8, [x19, #0x1168] */
    /* ldr w9, [x21, #0x18] */
    /* cmp w9, #2 */
    /* b.lo #0x31aa98c */
    /* ldr x9, [x19, #8] */
    /* ldrb w9, [x9, #0x188] */
    /* lsl w8, w8, #2 */
    /* lsl w8, w8, w9 */
    /* ldr x24, [x19, #0x970] */
    /* ldr x20, [x19, #0x978] */
    /* sxtw x25, w8 */
    /* mul x8, x24, x25 */
    /* ldrsw x9, [x19, #0x116c] */
    /* cmp x8, x9 */
    /* b.ne #0x31aab7c */
    /* mul x8, x20, x25 */
    /* ldrsw x9, [x19, #0x1170] */
    /* cmp x9, x8, lsl #1 */
    /* b.eq #0x31aac2c */
    /* ldr x0, [x19, #0x1430] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x24, #0 */
    /* cneg x8, x24, mi */
    /* mul x26, x8, x25 */
    /* cmp x20, #0 */
    /* cneg x8, x20, mi */
    /* mul x8, x25, x8 */
    /* add x8, x26, x8, lsl #1 */
    /* add x2, x8, #0x80 */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* call #0x4b9928c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x8, x8, xzr, eq */
    /* str x8, [x19, #0x1430] */
    /* cbz x8, #0x31ab070 */
    /* add x8, x8, #0x40 */
    /* sub w9, w25, #1 */
    /* sxtw x9, w9 */
    /* mneg x10, x24, x9 */
    /* and x10, x10, x24, asr #63 */
    /* add x10, x8, x10 */
    /* str x10, [x19, #0x1480] */
    /* add x8, x8, x26 */
    /* mul x10, x20, x25 */
    /* lsl w11, w25, #1 */
    /* msub x9, x20, x9, x8 */
    /* lsl w12, w25, #1 */
    /* sub w13, w12, #1 */
    /* sxtw x13, w13 */
    /* mneg x13, x20, x13 */
    /* tst x20, #-0x8000000000000000 */
    /* csel w11, w11, w12, eq */
    /* csel x9, x8, x9, eq */
    /* csel x10, x10, x13, eq */
    /* add x8, x8, x10 */
    /* str x9, [x19, #0x1488] */
    /* str x8, [x19, #0x1490] */
    /* mul w8, w25, w24 */
    /* str w8, [x19, #0x116c] */
    /* mul w8, w11, w20 */
    /* str w8, [x19, #0x1170] */
    /* ldr w8, [x19, #0x1158] */
    /* cmp w23, w8 */
    /* b.eq #0x31aac9c */
    /* ldr x0, [x19, #0x1148] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [x19, #0x1140] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w8, #0x544 */
    /* mul x0, x23, x8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x19, #0x1148] */
    /* mov w8, #3 */
    /* orr x0, x8, x23, lsl #12 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19, #0x1140] */
    /* cbz x20, #0x31ab07c */
    /* cbz x0, #0x31ab07c */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #2 */
    /* b.lo #0x31aac98 */
    /* ldr x0, [x19, #0x10f8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* lsl x0, x23, #0xf */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19, #0x10f8] */
    /* cbz x0, #0x31ab07c */
    /* str w23, [x19, #0x1158] */
    /* ldr w8, [x19, #0x980] */
    /* add w8, w8, #0x7f */
    /* asr w8, w8, #7 */
    /* str w8, [x19, #0xd94] */
    /* ldrsw x9, [x19, #0xd84] */
    /* smull x20, w9, w8 */
    /* ldr w8, [x19, #0x115c] */
    /* cmp w20, w8 */
    /* b.eq #0x31aace0 */
    /* ldr x0, [x19, #0x1150] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w8, #0x6c */
    /* mul x0, x20, x8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19, #0x1150] */
    /* cbz x0, #0x31ab094 */
    /* str w20, [x19, #0x115c] */
    /* ldr x1, [x19, #0x18] */
    /* ldr w8, [x1, #0x364] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr w9, [x1, #0x368] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* orr w8, w8, w9, lsl #1 */
    /* ldr w9, [x1, #0x36c] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* orr w8, w8, w9, lsl #2 */
    /* str w8, [x19, #0x14d8] */
    /* ldrb w8, [x1, #0x34e] */
    /* ldr w9, [x19, #0x1410] */
    /* cmp w9, w8 */
    /* b.eq #0x31aad40 */
    /* mov w9, #0x1180 */
    /* add x0, x19, x9 */
    /* mov x1, x8 */
    /* call #0x31bbc64; ABI effects unresolved */
    /* ldr x1, [x19, #0x18] */
    /* ldrb w8, [x1, #0x34e] */
    /* str w8, [x19, #0x1410] */
    /* mov w8, #0x1210 */
    /* add x0, x19, x8 */
    /* str wzr, [sp, #4] */
    /* add x2, sp, #4 */
    /* call #0x31bbeb0; ABI effects unresolved */
    /* ldr x0, [x19, #0x1148] */
    /* mov w8, #0x544 */
    /* smull x1, w23, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19, #0xd88] */
    /* ldr w9, [x19, #0xd80] */
    /* mul w8, w9, w8 */
    /* lsl w20, w8, w22 */
    /* ldr w8, [x19, #0xd48] */
    /* cmp w20, w8 */
    /* b.eq #0x31aadcc */
    /* ldr x0, [x19, #0xd50] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w8, w8, #7 */
    /* sxtw x2, w8 */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* call #0x4b9928c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x8, x8, xzr, eq */
    /* str x8, [x19, #0xd50] */
    /* cbz x8, #0x31ab09c */
    /* sxtw x9, w20 */
    /* add x10, x8, x9, lsl #7 */
    /* str x10, [x19, #0xd58] */
    /* add x8, x8, x9, lsl #8 */
    /* str x8, [x19, #0xd60] */
    /* str w20, [x19, #0xd48] */
    /* ldr w8, [x19, #0xd84] */
    /* ldr x2, [x19, #0x18] */
    /* ldrb w9, [x2, #0x1bd] */
    /* mul w20, w8, w9 */
    /* ldr w8, [x19, #0x1174] */
    /* cmp w20, w8 */
    /* b.eq #0x31aae18 */
    /* ldr x0, [x19, #0x1418] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* lsl w8, w20, #6 */
    /* sxtw x0, w8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19, #0x1418] */
    /* cbz x0, #0x31ab2e8 */
    /* lsl w8, w20, #5 */
    /* add x8, x0, w8, sxtw */
    /* str x8, [x19, #0x1420] */
    /* str w20, [x19, #0x1174] */
    /* ldr x2, [x19, #0x18] */
    /* ldrb w8, [x2, #0xe8] */
    /* tbnz w8, #0, #0x31aae28 */
    /* ldrb w8, [x2, #0x1a3] */
    /* cbz w8, #0x31aae5c */
    /* add x0, x19, #0xfd0 */
    /* ldr x1, [x19, #8] */
    /* add x3, x19, #0xb10 */
    /* ldr x4, [x19, #0xa78] */
    /* add x5, x19, #0xb2c */
    /* add x6, x19, #0xa80 */
    /* ldr x8, [x19, #0xcb8] */
    /* ldr w7, [x8, #0x18] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp] */
    /* call #0x31c54b8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x31ab2f4 */
    /* ldr x2, [x19, #0x18] */
    /* ldr x0, [x19, #8] */
    /* ldrb w8, [x2, #0x2c8] */
    /* add x3, x19, #0xd98 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x31ab318; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x8, #0x2ce] */
    /* cbz w9, #0x31ab0a4 */
    /* ldrb w9, [x8, #0x2cf] */
    /* adrp x11, #0x6912000 */
    /* add x11, x11, #0xf08 */
    /* mov w12, #0x130 */
    /* umaddl x9, w9, w12, x11 */
    /* ldrb w10, [x8, #0x2d0] */
    /* ldrb w13, [x8, #0x2d1] */
    /* ldr x14, [x9] */
    /* str x14, [x19, #0xdf8] */
    /* umaddl x10, w10, w12, x11 */
    /* ldr x14, [x10, #0x98] */
    /* str x14, [x19, #0xe00] */
    /* umaddl x11, w13, w12, x11 */
    /* ldr x12, [x11, #0x98] */
    /* str x12, [x19, #0xe08] */
    /* ldr x12, [x9, #8] */
    /* str x12, [x19, #0xe10] */
    /* ldr x12, [x10, #0xa0] */
    /* str x12, [x19, #0xe18] */
    /* ldr x12, [x11, #0xa0] */
    /* str x12, [x19, #0xe20] */
    /* ldr x12, [x9, #0x10] */
    /* str x12, [x19, #0xe28] */
    /* ldr x12, [x10, #0xa8] */
    /* str x12, [x19, #0xe30] */
    /* ldr x12, [x11, #0xa8] */
    /* str x12, [x19, #0xe38] */
    /* ldr x12, [x9, #0x18] */
    /* str x12, [x19, #0xe40] */
    /* ldr x12, [x10, #0xb0] */
    /* str x12, [x19, #0xe48] */
    /* ldr x12, [x11, #0xb0] */
    /* str x12, [x19, #0xe50] */
    /* ldr x12, [x9, #0x20] */
    /* str x12, [x19, #0xe58] */
    /* ldr x12, [x10, #0xb8] */
    /* str x12, [x19, #0xe60] */
    /* ldr x12, [x11, #0xb8] */
    /* str x12, [x19, #0xe68] */
    /* ldr x12, [x9, #0x28] */
    /* str x12, [x19, #0xe70] */
    /* ldr x12, [x10, #0xc0] */
    /* str x12, [x19, #0xe78] */
    /* ldr x12, [x11, #0xc0] */
    /* str x12, [x19, #0xe80] */
    /* ldr x12, [x9, #0x30] */
    /* str x12, [x19, #0xe88] */
    /* ldr x12, [x10, #0xc8] */
    /* str x12, [x19, #0xe90] */
    /* ldr x12, [x11, #0xc8] */
    /* str x12, [x19, #0xe98] */
    /* ldr x12, [x9, #0x38] */
    /* str x12, [x19, #0xea0] */
    /* ldr x12, [x10, #0xd0] */
    /* str x12, [x19, #0xea8] */
    /* ldr x12, [x11, #0xd0] */
    /* str x12, [x19, #0xeb0] */
    /* ldr x12, [x9, #0x40] */
    /* str x12, [x19, #0xeb8] */
    /* ldr x12, [x10, #0xd8] */
    /* str x12, [x19, #0xec0] */
    /* ldr x12, [x11, #0xd8] */
    /* str x12, [x19, #0xec8] */
    /* ldr x12, [x9, #0x48] */
    /* str x12, [x19, #0xed0] */
    /* ldr x12, [x10, #0xe0] */
    /* str x12, [x19, #0xed8] */
    /* ldr x12, [x11, #0xe0] */
    /* str x12, [x19, #0xee0] */
    /* ldr x12, [x9, #0x50] */
    /* str x12, [x19, #0xee8] */
    /* ldr x12, [x10, #0xe8] */
    /* str x12, [x19, #0xef0] */
    /* ldr x12, [x11, #0xe8] */
    /* str x12, [x19, #0xef8] */
    /* ldr x12, [x9, #0x58] */
    /* str x12, [x19, #0xf00] */
    /* ldr x12, [x10, #0xf0] */
    /* str x12, [x19, #0xf08] */
    /* ldr x12, [x11, #0xf0] */
    /* str x12, [x19, #0xf10] */
    /* ldr x12, [x9, #0x60] */
    /* str x12, [x19, #0xf18] */
    /* ldr x12, [x10, #0xf8] */
    /* str x12, [x19, #0xf20] */
    /* ldr x12, [x11, #0xf8] */
    /* str x12, [x19, #0xf28] */
    /* ldr x12, [x9, #0x68] */
    /* str x12, [x19, #0xf30] */
    /* ldr x12, [x10, #0x100] */
    /* str x12, [x19, #0xf38] */
    /* ldr x12, [x11, #0x100] */
    /* str x12, [x19, #0xf40] */
    /* ldr x12, [x9, #0x70] */
    /* str x12, [x19, #0xf48] */
    /* ldr x12, [x10, #0x108] */
    /* str x12, [x19, #0xf50] */
    /* ldr x12, [x11, #0x108] */
    /* str x12, [x19, #0xf58] */
    /* ldr x12, [x9, #0x78] */
    /* str x12, [x19, #0xf60] */
    /* ldr x12, [x10, #0x110] */
    /* str x12, [x19, #0xf68] */
    /* ldr x12, [x11, #0x110] */
    /* str x12, [x19, #0xf70] */
    /* ldr x12, [x9, #0x80] */
    /* str x12, [x19, #0xf78] */
    /* ldr x12, [x10, #0x118] */
    /* str x12, [x19, #0xf80] */
    /* ldr x12, [x11, #0x118] */
    /* str x12, [x19, #0xf88] */
    /* ldr x12, [x9, #0x88] */
    /* str x12, [x19, #0xf90] */
    /* ldr x12, [x10, #0x120] */
    /* str x12, [x19, #0xf98] */
    /* ldr x12, [x11, #0x120] */
    /* str x12, [x19, #0xfa0] */
    /* ldr x9, [x9, #0x90] */
    /* str x9, [x19, #0xfa8] */
    /* ldr x9, [x10, #0x128] */
    /* str x9, [x19, #0xfb0] */
    /* ldr x9, [x11, #0x128] */
    /* str x9, [x19, #0xfb8] */
    /* branch b #0x31ab0e8 */
    /* mov w8, #0x116c */
    /* str xzr, [x19, x8] */
    /* branch b #0x31ab2f4 */
    /* str wzr, [x19, #0x1158] */
    /* branch b #0x31ab2f4 */
    /* str wzr, [x19, #0x1124] */
    /* branch b #0x31ab2f4 */
    /* str wzr, [x19, #0x1130] */
    /* branch b #0x31ab2f4 */
    /* str wzr, [x19, #0x115c] */
    /* branch b #0x31ab2f4 */
    /* str wzr, [x19, #0xd48] */
    /* branch b #0x31ab2f4 */
    /* add x9, x19, #0xdf8 */
    /* str xzr, [x19, #0xfb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x1a0] */
    /* stp q0, q0, [x9, #0x180] */
    /* stp q0, q0, [x9, #0x160] */
    /* stp q0, q0, [x9, #0x140] */
    /* stp q0, q0, [x9, #0x120] */
    /* stp q0, q0, [x9, #0x100] */
    /* stp q0, q0, [x9, #0xe0] */
    /* stp q0, q0, [x9, #0xc0] */
    /* stp q0, q0, [x9, #0xa0] */
    /* stp q0, q0, [x9, #0x80] */
    /* stp q0, q0, [x9, #0x60] */
    /* stp q0, q0, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9] */
    /* ldrb w8, [x8, #0x378] */
    /* cbz w8, #0x31ab294 */
    /* mov x8, #0 */
    /* add x9, x19, #0x28 */
    /* mov w10, #0x10a1 */
    /* add x10, x19, x10 */
    /* add x11, x19, #0x150 */
    /* mov w12, #0x128 */
    /* mov w13, #0x1f */
    /* adrp x14, #0x4deb000 */
    /* add x14, x14, #0x310 */
    /* mov w15, #1 */
    /* mov w16, #2 */
    /* adrp x17, #0x4deb000 */
    /* add x17, x17, #0x316 */
    /* branch b #0x31ab13c */
    /* add x8, x8, #1 */
    /* add x10, x10, #8 */
    /* add x11, x11, #0x128 */
    /* cmp x8, #7 */
    /* b.eq #0x31ab294 */
    /* cmp x8, #5 */
    /* b.hi #0x31ab128 */
    /* mov x0, #0 */
    /* mul x1, x8, x12 */
    /* ldr x1, [x9, x1] */
    /* ldrb w1, [x1, #0xf8] */
    /* ldr x2, [x19, #8] */
    /* mov x3, x11 */
    /* branch b #0x31ab180 */
    /* add x4, x17, x7, lsl #1 */
    /* ldrb w4, [x4, x5] */
    /* strb w4, [x10, x0] */
    /* add x0, x0, #1 */
    /* add x3, x3, #0x128 */
    /* add x4, x8, x0 */
    /* cmp x4, #6 */
    /* b.eq #0x31ab128 */
    /* ldrb w4, [x2, #0x19c] */
    /* cbz w4, #0x31ab1d4 */
    /* ldr x5, [x19, #0x840] */
    /* ldrb w5, [x5, #0xf8] */
    /* ldr x6, [x3] */
    /* ldrb w6, [x6, #0xf8] */
    /* sub w4, w4, #1 */
    /* lsl w7, w15, w4 */
    /* sub w4, w1, w5 */
    /* sub w20, w7, #1 */
    /* and w21, w4, w20 */
    /* and w4, w4, w7 */
    /* subs w4, w21, w4 */
    /* cneg w4, w4, mi */
    /* cmp w4, #0x1f */
    /* csel w4, w4, w13, lt */
    /* sub w5, w6, w5 */
    /* and w6, w5, w20 */
    /* and w5, w5, w7 */
    /* sub w5, w6, w5 */
    /* branch b #0x31ab1d8 */
    /* mov w5, #0 */
    /* mov x7, #0 */
    /* cmp w5, #0 */
    /* cneg w5, w5, mi */
    /* cmp w5, #0x1f */
    /* csel w6, w5, w13, lt */
    /* cmp w6, w4 */
    /* cset w5, ls */
    /* cset w20, hi */
    /* cinc x21, x14, ls */
    /* ldrb w21, [x21] */
    /* cinc x22, x14, hi */
    /* ldrb w22, [x22] */
    /* mul w21, w6, w21 */
    /* mul w22, w4, w22 */
    /* cmp w21, w22 */
    /* csel w22, wzr, w20, hs */
    /* csel w21, wzr, w5, ls */
    /* tbnz w22, #0, #0x31ab160 */
    /* tbnz w21, #0, #0x31ab160 */
    /* cmp w6, w4 */
    /* cset w7, ls */
    /* add x21, x14, x5 */
    /* ldrb w22, [x21, #2] */
    /* add x20, x14, x20 */
    /* ldrb w23, [x20, #2] */
    /* mul w22, w6, w22 */
    /* mul w23, w4, w23 */
    /* cmp w22, w23 */
    /* csel w22, wzr, w7, ls */
    /* mov w7, #1 */
    /* ccmp w6, w4, #0, lo */
    /* b.hi #0x31ab160 */
    /* tbnz w22, #0, #0x31ab160 */
    /* cmp w6, w4 */
    /* cset w7, hi */
    /* cset w22, ls */
    /* ldrb w21, [x21, #4] */
    /* ldrb w20, [x20, #4] */
    /* mul w6, w6, w21 */
    /* mul w4, w4, w20 */
    /* cmp w6, w4 */
    /* csel w4, wzr, w7, hs */
    /* csel w6, wzr, w22, ls */
    /* orr w4, w4, w6 */
    /* cmp w4, #0 */
    /* cinc x7, x16, eq */
    /* branch b #0x31ab160 */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x878] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x848] */
    /* str x9, [x19, #0x14a8] */
    /* add x9, x19, w8, uxtw #3 */
    /* ldr x10, [x9, #0x848] */
    /* str x10, [x19, #0x14b0] */
    /* add x8, x19, w8, uxtw #4 */
    /* ldr x10, [x8, #0x848] */
    /* str x10, [x19, #0x14b8] */
    /* ldr x10, [x19, #0x958] */
    /* str x10, [x19, #0x14c0] */
    /* ldr x9, [x9, #0x958] */
    /* str x9, [x19, #0x14c8] */
    /* ldr x8, [x8, #0x958] */
    /* str x8, [x19, #0x14d0] */
    /* branch b #0x31ab2f8 */
    /* str wzr, [x19, #0x1128] */
    /* branch b #0x31ab2f4 */
    /* str wzr, [x19, #0x1174] */
    /* branch b #0x31ab2f4 */
    /* str wzr, [x19, #0x112c] */
    /* mov w0, #-0xc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
