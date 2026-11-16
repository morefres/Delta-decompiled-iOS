/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49ee760 start_va=0x49ee760 image_relative=0x49ee760 bytes=8832 */
void function_49ee760__at_49ee760(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* str x0, [sp] */
    /* cbz x2, #0x49f09c0 */
    /* ldr x8, [sp] */
    /* ldp w9, w5, [x8] */
    /* ldp w21, w22, [x8, #8] */
    /* ldp w13, w23, [x8, #0x10] */
    /* ldp w24, w25, [x8, #0x18] */
    /* stp w25, w23, [sp, #0x34] */
    /* stp w24, w21, [sp, #0x64] */
    /* str w22, [sp, #0x3c] */
    /* str w5, [sp, #0x6c] */
    /* str w9, [sp, #0x7c] */
    /* str x1, [sp, #0x70] */
    /* str x2, [sp, #0x40] */
    /* ror w8, w9, #0x14 */
    /* ldp w9, w10, [x1] */
    /* rev w9, w9 */
    /* ldp w11, w12, [x1, #8] */
    /* rev w0, w10 */
    /* rev w15, w11 */
    /* mov w10, #0x4519 */
    /* movk w10, #0x79cc, lsl #16 */
    /* add w10, w13, w10 */
    /* add w10, w8, w10 */
    /* ror w7, w10, #0x19 */
    /* rev w6, w12 */
    /* ldp w10, w11, [x1, #0x10] */
    /* rev w10, w10 */
    /* mov x26, x13 */
    /* ldp w12, w13, [x1, #0x18] */
    /* rev w4, w11 */
    /* rev w3, w12 */
    /* rev w17, w13 */
    /* ldp w11, w12, [x1, #0x20] */
    /* rev w16, w11 */
    /* rev w2, w12 */
    /* ldp w11, w13, [x1, #0x28] */
    /* rev w14, w11 */
    /* ldr w11, [x1, #0x30] */
    /* str w11, [sp, #0x60] */
    /* ldr w11, [x1, #0x34] */
    /* rev w13, w13 */
    /* rev w12, w11 */
    /* str w12, [sp, #0x5c] */
    /* ldr x11, [sp, #0x70] */
    /* ldr w1, [x11, #0x38] */
    /* ldr x11, [sp, #0x70] */
    /* ldr w19, [x11, #0x3c] */
    /* rev w1, w1 */
    /* ldr w11, [sp, #0x7c] */
    /* eor w20, w5, w11 */
    /* rev w5, w19 */
    /* eor w19, w20, w21 */
    /* add w19, w19, w22 */
    /* eor w8, w7, w8 */
    /* eor w20, w10, w9 */
    /* eor w21, w23, w26 */
    /* add w8, w19, w8 */
    /* eor w19, w21, w24 */
    /* add w19, w25, w19 */
    /* add w19, w19, w7 */
    /* ldr w11, [sp, #0x6c] */
    /* ror w21, w11, #0x17 */
    /* add w7, w8, w20 */
    /* add w19, w19, w9 */
    /* ror w8, w23, #0xd */
    /* ror w20, w19, #0xf */
    /* eor w20, w20, w19, ror #23 */
    /* eor w9, w9, w12, ror #17 */
    /* eor w9, w9, w17 */
    /* ror w22, w6, #0x19 */
    /* eor w22, w22, w9, ror #9 */
    /* eor w20, w20, w19 */
    /* eor w19, w22, w9, ror #17 */
    /* eor w9, w14, w9 */
    /* ror w22, w7, #0x14 */
    /* mov w11, #0x8a32 */
    /* movk w11, #0xf398, lsl #16 */
    /* add w23, w22, w11 */
    /* eor w12, w19, w9 */
    /* str w12, [sp, #0x50] */
    /* add w9, w20, w23 */
    /* ldr w11, [sp, #0x7c] */
    /* eor w19, w21, w11 */
    /* eor w19, w19, w7 */
    /* eor w23, w4, w0 */
    /* ror w24, w9, #0x19 */
    /* ldp w11, w9, [sp, #0x64] */
    /* add w9, w9, w23 */
    /* add w9, w19, w9 */
    /* str w26, [sp, #0x30] */
    /* eor w19, w8, w26 */
    /* eor w19, w19, w20 */
    /* add w23, w0, w11 */
    /* eor w22, w24, w22 */
    /* add w23, w23, w19 */
    /* ldr w11, [sp, #0x7c] */
    /* ror w25, w11, #0x17 */
    /* ror w19, w26, #0xd */
    /* add w9, w9, w22 */
    /* add w22, w23, w24 */
    /* ror w23, w22, #0xf */
    /* eor w0, w0, w1, ror #17 */
    /* eor w0, w0, w16 */
    /* eor w23, w23, w22, ror #23 */
    /* ror w24, w10, #0x19 */
    /* eor w24, w24, w0, ror #9 */
    /* eor w26, w24, w0, ror #17 */
    /* eor w27, w13, w0 */
    /* eor w28, w23, w22 */
    /* ror w0, w9, #0x14 */
    /* mov w11, #0x1465 */
    /* movk w11, #0xe731, lsl #16 */
    /* add w22, w0, w11 */
    /* add w22, w22, w28 */
    /* ror w22, w22, #0x19 */
    /* eor w23, w7, w25 */
    /* eor w23, w23, w9 */
    /* eor w24, w3, w15 */
    /* add w21, w24, w21 */
    /* add w21, w21, w23 */
    /* eor w0, w22, w0 */
    /* eor w23, w20, w19 */
    /* eor w23, w23, w28 */
    /* add w8, w15, w8 */
    /* add w8, w8, w23 */
    /* add w24, w8, w22 */
    /* add w8, w21, w0 */
    /* ror w23, w7, #0x17 */
    /* ror w7, w24, #0xf */
    /* ror w0, w20, #0xd */
    /* eor w7, w7, w24, ror #23 */
    /* eor w15, w15, w5, ror #17 */
    /* eor w22, w15, w2 */
    /* ror w15, w4, #0x19 */
    /* eor w21, w7, w24 */
    /* eor w15, w15, w22, ror #9 */
    /* eor w24, w15, w22, ror #17 */
    /* ror w7, w8, #0x14 */
    /* mov w11, #0x28cb */
    /* movk w11, #0xce62, lsl #16 */
    /* add w20, w7, w11 */
    /* eor w15, w26, w27 */
    /* str w15, [sp, #0x54] */
    /* add w20, w20, w21 */
    /* eor w26, w9, w23 */
    /* eor w26, w26, w8 */
    /* eor w27, w17, w6 */
    /* ror w30, w20, #0x19 */
    /* add w20, w27, w25 */
    /* add w26, w20, w26 */
    /* eor w20, w28, w0 */
    /* eor w20, w20, w21 */
    /* add w19, w6, w19 */
    /* eor w7, w30, w7 */
    /* add w19, w19, w20 */
    /* ror w25, w9, #0x17 */
    /* ror w20, w28, #0xd */
    /* add w7, w26, w7 */
    /* add w9, w19, w30 */
    /* ror w26, w9, #0xf */
    /* eor w6, w6, w12, ror #17 */
    /* eor w19, w6, w14 */
    /* eor w6, w26, w9, ror #23 */
    /* ror w26, w3, #0x19 */
    /* eor w26, w26, w19, ror #9 */
    /* ror w28, w7, #0x14 */
    /* eor w27, w6, w9 */
    /* eor w26, w26, w19, ror #17 */
    /* mov w9, #0x5197 */
    /* movk w9, #0x9cc4, lsl #16 */
    /* add w9, w28, w9 */
    /* add w9, w9, w27 */
    /* eor w6, w16, w10 */
    /* ror w9, w9, #0x19 */
    /* add w6, w6, w23 */
    /* eor w23, w8, w25 */
    /* eor w23, w23, w7 */
    /* add w6, w6, w23 */
    /* eor w23, w21, w20 */
    /* eor w28, w9, w28 */
    /* eor w23, w23, w27 */
    /* add w0, w10, w0 */
    /* add w23, w0, w23 */
    /* ror w11, w8, #0x17 */
    /* add w0, w6, w28 */
    /* add w9, w23, w9 */
    /* ror w6, w9, #0xf */
    /* eor w10, w10, w15, ror #17 */
    /* ror w28, w21, #0xd */
    /* eor w21, w10, w13 */
    /* ror w10, w17, #0x19 */
    /* eor w10, w10, w21, ror #9 */
    /* eor w23, w10, w21, ror #17 */
    /* eor w30, w6, w9, ror #23 */
    /* ror w8, w0, #0x14 */
    /* ldr w10, [sp, #0x60] */
    /* rev w6, w10 */
    /* eor w10, w6, w22 */
    /* eor w12, w24, w10 */
    /* str w12, [sp, #0x58] */
    /* eor w9, w30, w9 */
    /* mov w10, #0xa32f */
    /* movk w10, #0x3988, lsl #16 */
    /* add w10, w8, w10 */
    /* add w10, w10, w9 */
    /* eor w22, w2, w4 */
    /* add w22, w22, w25 */
    /* ror w10, w10, #0x19 */
    /* eor w24, w7, w11 */
    /* eor w24, w24, w0 */
    /* add w22, w22, w24 */
    /* eor w24, w27, w28 */
    /* eor w24, w24, w9 */
    /* eor w8, w10, w8 */
    /* add w20, w20, w4 */
    /* add w20, w20, w24 */
    /* add w10, w20, w10 */
    /* ror w25, w27, #0xd */
    /* add w24, w22, w8 */
    /* ror w8, w10, #0xf */
    /* eor w4, w4, w12, ror #17 */
    /* ror w20, w16, #0x19 */
    /* eor w8, w8, w10, ror #23 */
    /* eor w22, w4, w6 */
    /* eor w4, w20, w22, ror #9 */
    /* ror w20, w24, #0x14 */
    /* ror w30, w7, #0x17 */
    /* eor w27, w4, w22, ror #17 */
    /* ldr w12, [sp, #0x5c] */
    /* eor w4, w12, w19 */
    /* eor w15, w26, w4 */
    /* str w15, [sp, #0x1c] */
    /* eor w19, w8, w10 */
    /* mov w8, #0x465e */
    /* movk w8, #0x7311, lsl #16 */
    /* add w8, w20, w8 */
    /* add w8, w8, w19 */
    /* eor w10, w14, w3 */
    /* add w10, w10, w11 */
    /* eor w11, w0, w30 */
    /* eor w11, w11, w24 */
    /* ror w8, w8, #0x19 */
    /* add w10, w10, w11 */
    /* eor w11, w9, w25 */
    /* eor w11, w11, w19 */
    /* add w7, w28, w3 */
    /* add w11, w7, w11 */
    /* eor w20, w8, w20 */
    /* add w8, w11, w8 */
    /* ror w11, w8, #0xf */
    /* eor w3, w3, w15, ror #17 */
    /* ror w28, w9, #0xd */
    /* eor w3, w3, w12 */
    /* ror w9, w2, #0x19 */
    /* eor w9, w9, w3, ror #9 */
    /* eor w7, w9, w3, ror #17 */
    /* eor w9, w11, w8, ror #23 */
    /* add w26, w10, w20 */
    /* ror w11, w26, #0x14 */
    /* mov x4, x1 */
    /* eor w10, w1, w21 */
    /* ror w20, w0, #0x17 */
    /* eor w10, w23, w10 */
    /* str w10, [sp, #0x18] */
    /* eor w8, w9, w8 */
    /* mov w9, #0x8cbc */
    /* movk w9, #0xe622, lsl #16 */
    /* add w9, w11, w9 */
    /* eor w0, w13, w17 */
    /* mov x1, x13 */
    /* add w0, w0, w30 */
    /* add w9, w9, w8 */
    /* eor w21, w24, w20 */
    /* eor w21, w21, w26 */
    /* add w0, w0, w21 */
    /* eor w21, w19, w28 */
    /* ror w9, w9, #0x19 */
    /* eor w21, w21, w8 */
    /* add w23, w25, w17 */
    /* add w23, w23, w21 */
    /* ror w21, w24, #0x17 */
    /* eor w11, w9, w11 */
    /* add w9, w23, w9 */
    /* ror w24, w9, #0xf */
    /* eor w17, w17, w10, ror #17 */
    /* ror w30, w19, #0xd */
    /* ror w23, w14, #0x19 */
    /* eor w19, w17, w4 */
    /* eor w17, w23, w19, ror #9 */
    /* eor w23, w17, w19, ror #17 */
    /* eor w24, w24, w9, ror #23 */
    /* add w0, w0, w11 */
    /* ror w11, w0, #0x14 */
    /* eor w17, w5, w22 */
    /* eor w10, w27, w17 */
    /* str w10, [sp, #0x24] */
    /* eor w24, w24, w9 */
    /* mov w9, #0x1979 */
    /* movk w9, #0xcc45, lsl #16 */
    /* add w9, w11, w9 */
    /* add w9, w9, w24 */
    /* eor w22, w6, w16 */
    /* add w20, w22, w20 */
    /* ror w9, w9, #0x19 */
    /* eor w22, w16, w10, ror #17 */
    /* add w16, w28, w16 */
    /* eor w25, w8, w30 */
    /* eor w25, w25, w24 */
    /* ror w28, w8, #0xd */
    /* add w8, w16, w25 */
    /* eor w16, w26, w21 */
    /* eor w11, w9, w11 */
    /* add w8, w8, w9 */
    /* ror w9, w8, #0xf */
    /* eor w16, w16, w0 */
    /* add w16, w20, w16 */
    /* ror w20, w13, #0x19 */
    /* eor w27, w22, w5 */
    /* eor w9, w9, w8, ror #23 */
    /* eor w20, w20, w27, ror #9 */
    /* add w25, w16, w11 */
    /* ror w11, w25, #0x14 */
    /* ror w26, w26, #0x17 */
    /* eor w22, w20, w27, ror #17 */
    /* eor w20, w9, w8 */
    /* mov w8, #0x32f3 */
    /* movk w8, #0x988a, lsl #16 */
    /* add w8, w11, w8 */
    /* add w8, w8, w20 */
    /* ror w8, w8, #0x19 */
    /* ldr w10, [sp, #0x50] */
    /* eor w9, w10, w3 */
    /* eor w3, w7, w9 */
    /* eor w9, w24, w28 */
    /* eor w9, w9, w20 */
    /* add w16, w30, w2 */
    /* add w9, w16, w9 */
    /* eor w16, w2, w3, ror #17 */
    /* eor w11, w8, w11 */
    /* mov x17, x12 */
    /* eor w12, w12, w2 */
    /* add w8, w9, w8 */
    /* ror w9, w8, #0xf */
    /* add w12, w21, w12 */
    /* eor w7, w0, w26 */
    /* eor w7, w7, w25 */
    /* add w12, w12, w7 */
    /* ror w30, w24, #0xd */
    /* ror w7, w6, #0x19 */
    /* eor w16, w16, w10 */
    /* mov x2, x10 */
    /* eor w7, w7, w16, ror #9 */
    /* eor w7, w7, w16, ror #17 */
    /* eor w9, w9, w8, ror #23 */
    /* add w21, w12, w11 */
    /* ror w11, w21, #0x14 */
    /* ldr w15, [sp, #0x54] */
    /* eor w12, w15, w19 */
    /* ror w13, w0, #0x17 */
    /* eor w12, w23, w12 */
    /* str w12, [sp, #0x20] */
    /* eor w8, w9, w8 */
    /* mov w9, #0x65e7 */
    /* movk w9, #0x3114, lsl #16 */
    /* add w9, w11, w9 */
    /* add w9, w9, w8 */
    /* ror w9, w9, #0x19 */
    /* eor w0, w4, w14 */
    /* add w0, w26, w0 */
    /* eor w19, w20, w30 */
    /* eor w19, w19, w8 */
    /* add w23, w28, w14 */
    /* add w19, w23, w19 */
    /* ror w26, w25, #0x17 */
    /* eor w11, w9, w11 */
    /* add w9, w19, w9 */
    /* ror w24, w9, #0xf */
    /* eor w14, w14, w12, ror #17 */
    /* eor w19, w25, w13 */
    /* eor w19, w19, w21 */
    /* add w0, w0, w19 */
    /* ror w20, w20, #0xd */
    /* ror w23, w17, #0x19 */
    /* eor w19, w14, w15 */
    /* eor w14, w23, w19, ror #9 */
    /* eor w23, w14, w19, ror #17 */
    /* eor w24, w24, w9, ror #23 */
    /* add w0, w0, w11 */
    /* ror w28, w0, #0x14 */
    /* ldr w11, [sp, #0x58] */
    /* eor w14, w11, w27 */
    /* eor w12, w22, w14 */
    /* str w12, [sp, #0x10] */
    /* eor w24, w24, w9 */
    /* mov w9, #0xcbce */
    /* movk w9, #0x6228, lsl #16 */
    /* add w9, w28, w9 */
    /* add w9, w9, w24 */
    /* eor w22, w5, w1 */
    /* add w10, w13, w22 */
    /* ror w9, w9, #0x19 */
    /* eor w22, w1, w12, ror #17 */
    /* add w13, w30, w1 */
    /* eor w25, w8, w20 */
    /* eor w25, w25, w24 */
    /* ror w27, w8, #0xd */
    /* add w8, w13, w25 */
    /* eor w13, w21, w26 */
    /* eor w25, w9, w28 */
    /* add w8, w8, w9 */
    /* ror w9, w8, #0xf */
    /* eor w13, w13, w0 */
    /* add w10, w10, w13 */
    /* ror w13, w4, #0x19 */
    /* mov x1, x4 */
    /* eor w28, w22, w11 */
    /* mov x14, x11 */
    /* eor w9, w9, w8, ror #23 */
    /* eor w13, w13, w28, ror #9 */
    /* add w25, w10, w25 */
    /* ror w10, w25, #0x14 */
    /* ror w11, w21, #0x17 */
    /* eor w22, w13, w28, ror #17 */
    /* eor w21, w9, w8 */
    /* mov w8, #0x979c */
    /* movk w8, #0xc451, lsl #16 */
    /* add w8, w10, w8 */
    /* add w8, w8, w21 */
    /* ror w8, w8, #0x19 */
    /* ldr w4, [sp, #0x1c] */
    /* eor w9, w4, w16 */
    /* eor w12, w7, w9 */
    /* str w12, [sp, #0x60] */
    /* eor w9, w24, w27 */
    /* eor w9, w9, w21 */
    /* add w13, w20, w6 */
    /* add w9, w13, w9 */
    /* eor w13, w6, w12, ror #17 */
    /* eor w10, w8, w10 */
    /* mov x16, x2 */
    /* eor w6, w2, w6 */
    /* add w8, w9, w8 */
    /* ror w9, w8, #0xf */
    /* add w6, w26, w6 */
    /* eor w7, w0, w11 */
    /* eor w7, w7, w25 */
    /* add w20, w6, w7 */
    /* ror w30, w24, #0xd */
    /* ror w7, w5, #0x19 */
    /* eor w6, w13, w4 */
    /* eor w13, w7, w6, ror #9 */
    /* eor w7, w13, w6, ror #17 */
    /* eor w9, w9, w8, ror #23 */
    /* add w26, w20, w10 */
    /* ror w24, w26, #0x14 */
    /* ldr w10, [sp, #0x18] */
    /* eor w13, w10, w19 */
    /* ror w0, w0, #0x17 */
    /* eor w13, w23, w13 */
    /* str w13, [sp, #0x4c] */
    /* eor w8, w9, w8 */
    /* mov w9, #0x2f39 */
    /* movk w9, #0x88a3, lsl #16 */
    /* add w9, w24, w9 */
    /* add w9, w9, w8 */
    /* ror w9, w9, #0x19 */
    /* eor w19, w15, w17 */
    /* add w11, w11, w19 */
    /* eor w19, w21, w30 */
    /* eor w19, w19, w8 */
    /* add w20, w27, w17 */
    /* add w19, w20, w19 */
    /* ror w23, w25, #0x17 */
    /* eor w12, w9, w24 */
    /* add w9, w19, w9 */
    /* ror w24, w9, #0xf */
    /* eor w2, w17, w13, ror #17 */
    /* eor w19, w25, w0 */
    /* eor w19, w19, w26 */
    /* add w11, w11, w19 */
    /* ror w20, w21, #0xd */
    /* ror w21, w16, #0x19 */
    /* eor w19, w2, w10 */
    /* mov x13, x10 */
    /* eor w2, w21, w19, ror #9 */
    /* eor w27, w2, w19, ror #17 */
    /* eor w2, w24, w9, ror #23 */
    /* add w21, w11, w12 */
    /* ror w10, w21, #0x14 */
    /* ldr w17, [sp, #0x24] */
    /* eor w11, w17, w28 */
    /* eor w11, w22, w11 */
    /* str w11, [sp, #0x2c] */
    /* eor w24, w2, w9 */
    /* mov w9, #0x5e73 */
    /* movk w9, #0x1146, lsl #16 */
    /* add w9, w10, w9 */
    /* add w9, w9, w24 */
    /* eor w2, w14, w1 */
    /* add w2, w0, w2 */
    /* ror w9, w9, #0x19 */
    /* eor w22, w1, w11, ror #17 */
    /* add w1, w30, w1 */
    /* eor w0, w8, w20 */
    /* eor w25, w0, w24 */
    /* ror w0, w8, #0xd */
    /* add w8, w1, w25 */
    /* eor w1, w26, w23 */
    /* eor w10, w9, w10 */
    /* add w8, w8, w9 */
    /* ror w9, w8, #0xf */
    /* eor w1, w1, w21 */
    /* add w1, w2, w1 */
    /* ror w2, w15, #0x19 */
    /* eor w25, w22, w17 */
    /* eor w28, w9, w8, ror #23 */
    /* eor w9, w2, w25, ror #9 */
    /* add w22, w1, w10 */
    /* ror w10, w22, #0x14 */
    /* ror w30, w26, #0x17 */
    /* eor w9, w9, w25, ror #17 */
    /* eor w8, w28, w8 */
    /* mov w11, #0xbce6 */
    /* movk w11, #0x228c, lsl #16 */
    /* add w1, w10, w11 */
    /* add w1, w1, w8 */
    /* ror w1, w1, #0x19 */
    /* eor w2, w3, w6 */
    /* eor w11, w7, w2 */
    /* str w11, [sp, #0x5c] */
    /* eor w2, w24, w0 */
    /* eor w2, w2, w8 */
    /* add w6, w20, w5 */
    /* add w2, w6, w2 */
    /* eor w6, w5, w11, ror #17 */
    /* eor w10, w1, w10 */
    /* eor w5, w4, w5 */
    /* add w20, w2, w1 */
    /* ror w1, w20, #0xf */
    /* add w2, w23, w5 */
    /* eor w5, w21, w30 */
    /* eor w5, w5, w22 */
    /* add w2, w2, w5 */
    /* ror w23, w24, #0xd */
    /* ror w5, w14, #0x19 */
    /* eor w6, w6, w3 */
    /* eor w5, w5, w6, ror #9 */
    /* add w26, w2, w10 */
    /* eor w10, w1, w20, ror #23 */
    /* ror w24, w26, #0x14 */
    /* ldr w12, [sp, #0x20] */
    /* eor w1, w12, w19 */
    /* eor w27, w27, w1 */
    /* str w27, [sp, #0x28] */
    /* ror w1, w21, #0x17 */
    /* ror w2, w22, #0x17 */
    /* ldr w14, [sp, #0x10] */
    /* eor w7, w14, w25 */
    /* eor w25, w9, w7 */
    /* str w25, [sp, #0x14] */
    /* ror w7, w8, #0xd */
    /* eor w5, w5, w6, ror #17 */
    /* eor w10, w10, w20 */
    /* eor w19, w13, w16 */
    /* add w19, w30, w19 */
    /* bic w20, w23, w10 */
    /* and w8, w8, w10 */
    /* orr w8, w8, w20 */
    /* mov w9, #0x7a87 */
    /* movk w9, #0x9d8a, lsl #16 */
    /* add w20, w24, w9 */
    /* add w20, w20, w10 */
    /* add w0, w0, w16 */
    /* ror w20, w20, #0x19 */
    /* eor w21, w16, w27, ror #17 */
    /* add w8, w0, w8 */
    /* and w0, w26, w22 */
    /* orr w22, w26, w22 */
    /* and w22, w22, w1 */
    /* orr w0, w22, w0 */
    /* ror w22, w4, #0x19 */
    /* eor w24, w20, w24 */
    /* add w8, w8, w20 */
    /* ror w20, w8, #0xf */
    /* eor w30, w21, w12 */
    /* mov x11, x12 */
    /* eor w21, w22, w30, ror #9 */
    /* add w0, w19, w0 */
    /* add w0, w0, w24 */
    /* and w19, w0, w26 */
    /* eor w20, w20, w8, ror #23 */
    /* orr w22, w0, w26 */
    /* and w22, w22, w2 */
    /* orr w19, w22, w19 */
    /* eor w22, w17, w15 */
    /* add w22, w1, w22 */
    /* eor w1, w20, w8 */
    /* bic w8, w7, w1 */
    /* and w20, w10, w1 */
    /* orr w8, w20, w8 */
    /* ror w20, w0, #0x14 */
    /* add w23, w23, w15 */
    /* add w8, w23, w8 */
    /* mov w9, #0xf50f */
    /* movk w9, #0x3b14, lsl #16 */
    /* add w23, w20, w9 */
    /* add w23, w23, w1 */
    /* ror w23, w23, #0x19 */
    /* eor w24, w21, w30, ror #17 */
    /* ror w21, w10, #0xd */
    /* eor w10, w23, w20 */
    /* add w20, w8, w23 */
    /* ror w8, w20, #0xf */
    /* eor w15, w15, w25, ror #17 */
    /* add w19, w22, w19 */
    /* ror w22, w13, #0x19 */
    /* mov x12, x13 */
    /* eor w23, w15, w14 */
    /* eor w8, w8, w20, ror #23 */
    /* eor w22, w22, w23, ror #9 */
    /* add w19, w19, w10 */
    /* ror w25, w19, #0x14 */
    /* ror w26, w26, #0x17 */
    /* ldr w16, [sp, #0x60] */
    /* eor w10, w16, w6 */
    /* eor w28, w5, w10 */
    /* ldr w27, [sp, #0x4c] */
    /* eor w10, w27, w30 */
    /* eor w15, w24, w10 */
    /* stp w15, w28, [sp, #0x50] */
    /* ror w6, w0, #0x17 */
    /* eor w8, w8, w20 */
    /* and w5, w19, w0 */
    /* orr w0, w19, w0 */
    /* and w0, w0, w26 */
    /* orr w5, w0, w5 */
    /* bic w0, w21, w8 */
    /* and w20, w1, w8 */
    /* orr w24, w20, w0 */
    /* mov w9, #0xea1e */
    /* movk w9, #0x7629, lsl #16 */
    /* add w0, w25, w9 */
    /* add w0, w0, w8 */
    /* ror w30, w0, #0x19 */
    /* eor w20, w22, w23, ror #17 */
    /* ror w0, w1, #0xd */
    /* ldr w9, [sp, #0x58] */
    /* add w1, w7, w9 */
    /* add w1, w1, w24 */
    /* add w1, w1, w30 */
    /* ror w7, w1, #0xf */
    /* eor w22, w30, w25 */
    /* eor w24, w3, w9 */
    /* mov x10, x9 */
    /* add w2, w2, w24 */
    /* eor w7, w7, w1, ror #23 */
    /* ror w24, w17, #0x19 */
    /* add w2, w2, w5 */
    /* add w22, w2, w22 */
    /* and w2, w22, w19 */
    /* eor w1, w7, w1 */
    /* orr w5, w22, w19 */
    /* and w5, w5, w6 */
    /* orr w2, w5, w2 */
    /* mov x13, x11 */
    /* eor w5, w11, w4 */
    /* add w5, w26, w5 */
    /* bic w7, w0, w1 */
    /* and w25, w8, w1 */
    /* orr w7, w25, w7 */
    /* ror w25, w22, #0x14 */
    /* add w21, w21, w4 */
    /* add w21, w21, w7 */
    /* mov w9, #0xd43c */
    /* movk w9, #0xec53, lsl #16 */
    /* add w7, w25, w9 */
    /* add w7, w7, w1 */
    /* ror w26, w7, #0x19 */
    /* ror w7, w8, #0xd */
    /* eor w8, w10, w28, ror #17 */
    /* eor w8, w8, w16 */
    /* mov x28, x16 */
    /* eor w25, w26, w25 */
    /* add w21, w21, w26 */
    /* ror w26, w21, #0xf */
    /* eor w24, w24, w8, ror #9 */
    /* eor w4, w4, w15, ror #17 */
    /* add w2, w5, w2 */
    /* ror w5, w3, #0x19 */
    /* eor w9, w26, w21, ror #23 */
    /* eor w26, w4, w27 */
    /* eor w5, w5, w26, ror #9 */
    /* add w2, w2, w25 */
    /* ror w25, w2, #0x14 */
    /* eor w24, w24, w8, ror #17 */
    /* ldr w15, [sp, #0x2c] */
    /* eor w4, w15, w23 */
    /* eor w16, w20, w4 */
    /* str w16, [sp, #8] */
    /* ldr w30, [sp, #0x5c] */
    /* eor w8, w30, w8 */
    /* eor w11, w24, w8 */
    /* str w11, [sp, #0x58] */
    /* ror w8, w19, #0x17 */
    /* eor w19, w9, w21 */
    /* and w9, w2, w22 */
    /* orr w20, w2, w22 */
    /* and w20, w20, w8 */
    /* orr w9, w20, w9 */
    /* bic w20, w7, w19 */
    /* and w21, w1, w19 */
    /* orr w24, w21, w20 */
    /* mov w10, #0xa879 */
    /* movk w10, #0xd8a7, lsl #16 */
    /* add w20, w25, w10 */
    /* add w20, w20, w19 */
    /* ror w20, w20, #0x19 */
    /* eor w5, w5, w26, ror #17 */
    /* ror w21, w22, #0x17 */
    /* add w0, w0, w12 */
    /* ror w23, w1, #0xd */
    /* add w0, w0, w24 */
    /* eor w1, w12, w16, ror #17 */
    /* eor w22, w20, w25 */
    /* add w20, w0, w20 */
    /* ror w0, w20, #0xf */
    /* eor w24, w14, w12 */
    /* add w6, w6, w24 */
    /* ror w24, w13, #0x19 */
    /* mov x12, x13 */
    /* eor w1, w1, w15 */
    /* mov x16, x15 */
    /* eor w25, w0, w20, ror #23 */
    /* eor w0, w24, w1, ror #9 */
    /* eor w24, w0, w1, ror #17 */
    /* add w9, w6, w9 */
    /* add w0, w9, w22 */
    /* and w9, w0, w2 */
    /* eor w25, w25, w20 */
    /* orr w6, w0, w2 */
    /* and w6, w6, w21 */
    /* orr w9, w6, w9 */
    /* eor w6, w28, w17 */
    /* add w8, w8, w6 */
    /* bic w6, w23, w25 */
    /* and w20, w19, w25 */
    /* orr w6, w20, w6 */
    /* ror w20, w0, #0x14 */
    /* add w7, w7, w17 */
    /* add w6, w7, w6 */
    /* mov w10, #0x50f3 */
    /* movk w10, #0xb14f, lsl #16 */
    /* add w7, w20, w10 */
    /* add w7, w7, w25 */
    /* ror w7, w7, #0x19 */
    /* add w22, w6, w7 */
    /* eor w7, w7, w20 */
    /* ror w20, w22, #0xf */
    /* eor w17, w17, w11, ror #17 */
    /* add w9, w8, w9 */
    /* ror w10, w19, #0xd */
    /* ror w19, w14, #0x19 */
    /* eor w6, w17, w30 */
    /* mov x17, x30 */
    /* eor w19, w19, w6, ror #9 */
    /* add w7, w9, w7 */
    /* eor w9, w20, w22, ror #23 */
    /* ror w8, w7, #0x14 */
    /* ldr w30, [sp, #0x28] */
    /* eor w11, w30, w26 */
    /* eor w4, w5, w11 */
    /* str w4, [sp, #0xc] */
    /* ror w20, w2, #0x17 */
    /* ror w2, w0, #0x17 */
    /* ldr w13, [sp, #0x14] */
    /* eor w11, w13, w1 */
    /* eor w15, w24, w11 */
    /* str w15, [sp, #0x24] */
    /* ror w11, w25, #0xd */
    /* eor w26, w19, w6, ror #17 */
    /* eor w9, w9, w22 */
    /* eor w1, w27, w3 */
    /* add w1, w21, w1 */
    /* bic w19, w10, w9 */
    /* and w21, w25, w9 */
    /* orr w19, w21, w19 */
    /* mov w21, #0xa1e7 */
    /* movk w21, #0x629e, lsl #16 */
    /* add w21, w8, w21 */
    /* add w21, w21, w9 */
    /* add w22, w23, w3 */
    /* ror w21, w21, #0x19 */
    /* eor w3, w3, w4, ror #17 */
    /* add w19, w22, w19 */
    /* and w22, w7, w0 */
    /* orr w0, w7, w0 */
    /* and w0, w0, w20 */
    /* orr w0, w0, w22 */
    /* ror w22, w28, #0x19 */
    /* eor w8, w21, w8 */
    /* add w19, w19, w21 */
    /* ror w21, w19, #0xf */
    /* eor w3, w3, w30 */
    /* mov x4, x30 */
    /* eor w22, w22, w3, ror #9 */
    /* add w0, w1, w0 */
    /* add w0, w0, w8 */
    /* and w8, w0, w7 */
    /* eor w1, w21, w19, ror #23 */
    /* orr w21, w0, w7 */
    /* and w21, w21, w2 */
    /* orr w8, w21, w8 */
    /* mov x28, x16 */
    /* eor w21, w16, w12 */
    /* add w20, w20, w21 */
    /* eor w1, w1, w19 */
    /* bic w19, w11, w1 */
    /* and w21, w9, w1 */
    /* orr w19, w21, w19 */
    /* ror w23, w0, #0x14 */
    /* add w10, w10, w12 */
    /* add w10, w10, w19 */
    /* mov w19, #0x43ce */
    /* movk w19, #0xc53d, lsl #16 */
    /* add w19, w23, w19 */
    /* add w19, w19, w1 */
    /* ror w19, w19, #0x19 */
    /* eor w22, w22, w3, ror #17 */
    /* ror w21, w9, #0xd */
    /* eor w9, w19, w23 */
    /* add w10, w10, w19 */
    /* ror w19, w10, #0xf */
    /* eor w12, w12, w15, ror #17 */
    /* add w8, w20, w8 */
    /* ror w20, w27, #0x19 */
    /* eor w12, w12, w13 */
    /* eor w19, w19, w10, ror #23 */
    /* eor w24, w20, w12, ror #9 */
    /* add w23, w8, w9 */
    /* ror w8, w23, #0x14 */
    /* ror w20, w7, #0x17 */
    /* eor w9, w24, w12, ror #17 */
    /* ldp w15, w27, [sp, #0x50] */
    /* eor w6, w27, w6 */
    /* eor w5, w26, w6 */
    /* eor w3, w15, w3 */
    /* eor w3, w22, w3 */
    /* stp w3, w5, [sp, #0x1c] */
    /* eor w24, w19, w10 */
    /* ldr w6, [sp, #8] */
    /* eor w10, w6, w12 */
    /* eor w30, w9, w10 */
    /* str w30, [sp, #0x18] */
    /* mov w9, #0x879d */
    /* movk w9, #0x8a7a, lsl #16 */
    /* add w9, w8, w9 */
    /* and w10, w23, w0 */
    /* orr w7, w23, w0 */
    /* add w9, w9, w24 */
    /* and w7, w7, w20 */
    /* orr w10, w7, w10 */
    /* bic w7, w21, w24 */
    /* and w19, w1, w24 */
    /* ror w9, w9, #0x19 */
    /* orr w19, w19, w7 */
    /* ror w7, w0, #0x17 */
    /* add w11, w11, w14 */
    /* ror w0, w1, #0xd */
    /* add w11, w11, w19 */
    /* eor w1, w14, w5, ror #17 */
    /* eor w8, w9, w8 */
    /* add w9, w11, w9 */
    /* ror w11, w9, #0xf */
    /* eor w14, w17, w14 */
    /* add w14, w2, w14 */
    /* ror w2, w16, #0x19 */
    /* eor w19, w1, w27 */
    /* eor w11, w11, w9, ror #23 */
    /* eor w1, w2, w19, ror #9 */
    /* eor w25, w1, w19, ror #17 */
    /* add w10, w14, w10 */
    /* add w22, w10, w8 */
    /* and w8, w22, w23 */
    /* eor w1, w11, w9 */
    /* orr w9, w22, w23 */
    /* and w9, w9, w7 */
    /* orr w8, w9, w8 */
    /* ldr w12, [sp, #0x60] */
    /* eor w9, w4, w12 */
    /* add w9, w20, w9 */
    /* bic w10, w0, w1 */
    /* and w11, w24, w1 */
    /* orr w10, w11, w10 */
    /* ror w11, w22, #0x14 */
    /* add w14, w21, w12 */
    /* mov x16, x12 */
    /* add w10, w14, w10 */
    /* mov w12, #0xf3b */
    /* movk w12, #0x14f5, lsl #16 */
    /* add w14, w11, w12 */
    /* add w14, w14, w1 */
    /* ror w14, w14, #0x19 */
    /* add w10, w10, w14 */
    /* eor w11, w14, w11 */
    /* ror w14, w10, #0xf */
    /* eor w16, w16, w3, ror #17 */
    /* add w8, w9, w8 */
    /* ror w26, w24, #0xd */
    /* ror w9, w17, #0x19 */
    /* eor w24, w16, w15 */
    /* mov x3, x15 */
    /* eor w9, w9, w24, ror #9 */
    /* eor w9, w9, w24, ror #17 */
    /* eor w14, w14, w10, ror #23 */
    /* add w2, w8, w11 */
    /* ror w8, w2, #0x14 */
    /* ldr w17, [sp, #0x58] */
    /* eor w11, w17, w19 */
    /* ror w20, w23, #0x17 */
    /* eor w25, w25, w11 */
    /* str w25, [sp, #0x10] */
    /* ror w21, w22, #0x17 */
    /* eor w23, w14, w10 */
    /* ror w19, w1, #0xd */
    /* ldr w5, [sp, #0xc] */
    /* eor w10, w5, w24 */
    /* eor w16, w9, w10 */
    /* str w16, [sp, #0x60] */
    /* mov x15, x13 */
    /* ldr w12, [sp, #0x4c] */
    /* eor w9, w13, w12 */
    /* add w9, w7, w9 */
    /* bic w10, w26, w23 */
    /* and w11, w1, w23 */
    /* orr w10, w11, w10 */
    /* mov w11, #0x1e76 */
    /* movk w11, #0x29ea, lsl #16 */
    /* add w11, w8, w11 */
    /* add w11, w11, w23 */
    /* add w0, w0, w12 */
    /* ror w11, w11, #0x19 */
    /* eor w13, w12, w30, ror #17 */
    /* add w10, w0, w10 */
    /* and w0, w2, w22 */
    /* orr w1, w2, w22 */
    /* and w1, w1, w20 */
    /* orr w0, w1, w0 */
    /* ror w1, w4, #0x19 */
    /* eor w8, w11, w8 */
    /* add w10, w10, w11 */
    /* ror w11, w10, #0xf */
    /* eor w7, w13, w6 */
    /* eor w1, w1, w7, ror #9 */
    /* add w9, w9, w0 */
    /* add w13, w9, w8 */
    /* and w8, w13, w2 */
    /* eor w9, w11, w10, ror #23 */
    /* orr w11, w13, w2 */
    /* and w11, w11, w21 */
    /* orr w8, w11, w8 */
    /* eor w11, w27, w28 */
    /* add w11, w20, w11 */
    /* eor w0, w9, w10 */
    /* bic w9, w19, w0 */
    /* and w10, w23, w0 */
    /* orr w9, w10, w9 */
    /* ror w10, w13, #0x14 */
    /* add w20, w26, w28 */
    /* add w9, w20, w9 */
    /* mov w12, #0x3cec */
    /* movk w12, #0x53d4, lsl #16 */
    /* add w20, w10, w12 */
    /* add w20, w20, w0 */
    /* ror w20, w20, #0x19 */
    /* eor w1, w1, w7, ror #17 */
    /* eor w10, w20, w10 */
    /* add w9, w9, w20 */
    /* ror w22, w23, #0xd */
    /* ror w20, w9, #0xf */
    /* eor w23, w28, w25, ror #17 */
    /* add w8, w11, w8 */
    /* ror w11, w15, #0x19 */
    /* mov x28, x15 */
    /* eor w24, w23, w17 */
    /* eor w20, w20, w9, ror #23 */
    /* eor w11, w11, w24, ror #9 */
    /* add w23, w8, w10 */
    /* ror w8, w23, #0x14 */
    /* ror w10, w2, #0x17 */
    /* eor w25, w11, w24, ror #17 */
    /* ldr w30, [sp, #0x24] */
    /* eor w11, w30, w7 */
    /* eor w15, w1, w11 */
    /* str w15, [sp, #0x4c] */
    /* eor w2, w20, w9 */
    /* and w9, w23, w13 */
    /* orr w11, w23, w13 */
    /* and w11, w11, w10 */
    /* orr w9, w11, w9 */
    /* ldr w20, [sp, #0x5c] */
    /* eor w11, w3, w20 */
    /* add w11, w21, w11 */
    /* add w9, w11, w9 */
    /* bic w11, w22, w2 */
    /* and w1, w0, w2 */
    /* orr w11, w1, w11 */
    /* mov w12, #0x79d8 */
    /* movk w12, #0xa7a8, lsl #16 */
    /* add w1, w8, w12 */
    /* add w1, w1, w2 */
    /* ror w1, w1, #0x19 */
    /* add w19, w19, w20 */
    /* mov x12, x20 */
    /* add w11, w19, w11 */
    /* add w20, w11, w1 */
    /* ror w0, w0, #0xd */
    /* eor w8, w1, w8 */
    /* ror w11, w20, #0xf */
    /* eor w1, w12, w16, ror #17 */
    /* ror w19, w27, #0x19 */
    /* eor w21, w11, w20, ror #23 */
    /* add w11, w9, w8 */
    /* ror w8, w11, #0x14 */
    /* eor w9, w1, w5 */
    /* ror w1, w13, #0x17 */
    /* eor w26, w19, w9, ror #9 */
    /* ldr w7, [sp, #0x20] */
    /* eor w13, w7, w24 */
    /* eor w19, w25, w13 */
    /* str w19, [sp, #0x5c] */
    /* eor w13, w21, w20 */
    /* and w20, w11, w23 */
    /* orr w21, w11, w23 */
    /* and w21, w21, w1 */
    /* orr w20, w21, w20 */
    /* mov x16, x4 */
    /* mov x4, x6 */
    /* eor w21, w6, w16 */
    /* add w10, w10, w21 */
    /* add w10, w10, w20 */
    /* bic w20, w0, w13 */
    /* and w21, w2, w13 */
    /* orr w20, w21, w20 */
    /* mov w12, #0xf3b1 */
    /* movk w12, #0x4f50, lsl #16 */
    /* add w21, w8, w12 */
    /* add w21, w21, w13 */
    /* ror w21, w21, #0x19 */
    /* eor w25, w26, w9, ror #17 */
    /* add w22, w22, w16 */
    /* add w20, w22, w20 */
    /* ror w22, w23, #0x17 */
    /* eor w8, w21, w8 */
    /* add w20, w20, w21 */
    /* ror w23, w20, #0xf */
    /* eor w21, w16, w15, ror #17 */
    /* ror w15, w2, #0xd */
    /* ror w2, w3, #0x19 */
    /* eor w27, w21, w30 */
    /* mov x6, x30 */
    /* eor w2, w2, w27, ror #9 */
    /* add w21, w10, w8 */
    /* eor w8, w23, w20, ror #23 */
    /* ror w10, w21, #0x14 */
    /* ldr w3, [sp, #0x1c] */
    /* eor w9, w3, w9 */
    /* eor w14, w25, w9 */
    /* str w14, [sp, #0x2c] */
    /* and w9, w21, w11 */
    /* eor w26, w8, w20 */
    /* orr w8, w21, w11 */
    /* and w8, w8, w22 */
    /* orr w8, w8, w9 */
    /* eor w9, w17, w28 */
    /* add w9, w1, w9 */
    /* add w8, w9, w8 */
    /* bic w9, w15, w26 */
    /* and w1, w13, w26 */
    /* orr w9, w1, w9 */
    /* mov w12, #0xe762 */
    /* movk w12, #0x9ea1, lsl #16 */
    /* add w1, w10, w12 */
    /* add w1, w1, w26 */
    /* eor w2, w2, w27, ror #17 */
    /* ror w1, w1, #0x19 */
    /* add w0, w0, w28 */
    /* add w9, w0, w9 */
    /* add w0, w9, w1 */
    /* eor w9, w1, w10 */
    /* ror w10, w0, #0xf */
    /* eor w1, w28, w19, ror #17 */
    /* eor w20, w1, w7 */
    /* ror w25, w13, #0xd */
    /* ror w13, w4, #0x19 */
    /* eor w13, w13, w20, ror #9 */
    /* eor w13, w13, w20, ror #17 */
    /* add w9, w8, w9 */
    /* eor w8, w10, w0, ror #23 */
    /* ror w10, w9, #0x14 */
    /* ldr w30, [sp, #0x18] */
    /* eor w1, w30, w27 */
    /* eor w16, w2, w1 */
    /* str w16, [sp, #0x28] */
    /* ror w12, w11, #0x17 */
    /* eor w1, w8, w0 */
    /* ldr w19, [sp, #0x10] */
    /* eor w8, w19, w20 */
    /* mov w11, #0xcec5 */
    /* movk w11, #0x3d43, lsl #16 */
    /* add w11, w10, w11 */
    /* add w11, w11, w1 */
    /* ror w11, w11, #0x19 */
    /* eor w23, w13, w8 */
    /* ldr w13, [sp, #0x54] */
    /* eor w8, w5, w13 */
    /* add w8, w22, w8 */
    /* bic w0, w25, w1 */
    /* and w20, w26, w1 */
    /* orr w0, w20, w0 */
    /* and w20, w9, w21 */
    /* add w22, w15, w13 */
    /* add w0, w22, w0 */
    /* orr w22, w9, w21 */
    /* and w22, w22, w12 */
    /* orr w22, w22, w20 */
    /* add w24, w0, w11 */
    /* ror w20, w21, #0x17 */
    /* ror w0, w26, #0xd */
    /* eor w10, w11, w10 */
    /* eor w11, w13, w14, ror #17 */
    /* eor w26, w11, w3 */
    /* mov x2, x3 */
    /* ror w11, w17, #0x19 */
    /* mov x13, x17 */
    /* ror w15, w24, #0xf */
    /* eor w11, w11, w26, ror #9 */
    /* eor w28, w11, w26, ror #17 */
    /* add w8, w8, w22 */
    /* add w11, w8, w10 */
    /* and w8, w11, w9 */
    /* eor w10, w15, w24, ror #23 */
    /* orr w15, w11, w9 */
    /* and w15, w15, w20 */
    /* orr w8, w15, w8 */
    /* ror w21, w11, #0x14 */
    /* eor w15, w10, w24 */
    /* ldr w27, [sp, #0x50] */
    /* mov x17, x6 */
    /* eor w10, w6, w27 */
    /* add w10, w12, w10 */
    /* add w8, w10, w8 */
    /* bic w10, w0, w15 */
    /* and w22, w1, w15 */
    /* orr w10, w22, w10 */
    /* mov w12, #0x9d8a */
    /* movk w12, #0x7a87, lsl #16 */
    /* add w22, w21, w12 */
    /* add w22, w22, w15 */
    /* ror w22, w22, #0x19 */
    /* add w24, w25, w27 */
    /* eor w25, w22, w21 */
    /* add w10, w24, w10 */
    /* add w10, w10, w22 */
    /* ror w22, w10, #0xf */
    /* ror w21, w1, #0xd */
    /* eor w1, w27, w16, ror #17 */
    /* eor w27, w1, w30 */
    /* mov x3, x30 */
    /* ror w1, w5, #0x19 */
    /* eor w1, w1, w27, ror #9 */
    /* eor w22, w22, w10, ror #23 */
    /* eor w12, w1, w27, ror #17 */
    /* add w1, w8, w25 */
    /* ror w8, w1, #0x14 */
    /* ror w25, w9, #0x17 */
    /* ldr w16, [sp, #0x60] */
    /* eor w9, w16, w26 */
    /* eor w14, w28, w9 */
    /* str w14, [sp, #0x54] */
    /* eor w9, w22, w10 */
    /* and w10, w1, w11 */
    /* orr w22, w1, w11 */
    /* and w22, w22, w25 */
    /* orr w10, w22, w10 */
    /* mov x6, x7 */
    /* eor w22, w7, w4 */
    /* add w20, w20, w22 */
    /* add w10, w20, w10 */
    /* bic w20, w21, w9 */
    /* and w22, w15, w9 */
    /* orr w20, w22, w20 */
    /* mov w22, #0x3b14 */
    /* movk w22, #0xf50f, lsl #16 */
    /* add w22, w8, w22 */
    /* add w22, w22, w9 */
    /* ror w22, w22, #0x19 */
    /* eor w8, w22, w8 */
    /* add w0, w0, w4 */
    /* add w0, w0, w20 */
    /* add w0, w0, w22 */
    /* ror w15, w15, #0xd */
    /* add w8, w10, w8 */
    /* ror w10, w0, #0xf */
    /* mov x30, x23 */
    /* eor w4, w4, w23, ror #17 */
    /* ror w20, w17, #0x19 */
    /* eor w10, w10, w0, ror #23 */
    /* eor w28, w4, w19 */
    /* eor w4, w20, w28, ror #9 */
    /* ror w22, w8, #0x14 */
    /* ror w24, w11, #0x17 */
    /* eor w11, w4, w28, ror #17 */
    /* ldr w7, [sp, #0x4c] */
    /* eor w4, w7, w27 */
    /* eor w4, w12, w4 */
    /* str w4, [sp, #0x50] */
    /* eor w20, w10, w0 */
    /* and w10, w8, w1 */
    /* orr w12, w8, w1 */
    /* and w12, w12, w24 */
    /* orr w10, w12, w10 */
    /* mov x23, x2 */
    /* eor w12, w2, w13 */
    /* add w12, w25, w12 */
    /* add w10, w12, w10 */
    /* bic w12, w15, w20 */
    /* and w0, w9, w20 */
    /* orr w12, w0, w12 */
    /* mov w0, #0x7629 */
    /* movk w0, #0xea1e, lsl #16 */
    /* add w0, w22, w0 */
    /* add w0, w0, w20 */
    /* ror w25, w0, #0x19 */
    /* eor w0, w25, w22 */
    /* add w21, w21, w13 */
    /* add w12, w21, w12 */
    /* ror w21, w1, #0x17 */
    /* add w0, w10, w0 */
    /* add w10, w12, w25 */
    /* ror w12, w10, #0xf */
    /* eor w1, w13, w14, ror #17 */
    /* ror w22, w9, #0xd */
    /* eor w9, w1, w16 */
    /* mov x13, x16 */
    /* ror w1, w6, #0x19 */
    /* mov x2, x6 */
    /* eor w1, w1, w9, ror #9 */
    /* eor w1, w1, w9, ror #17 */
    /* eor w12, w12, w10, ror #23 */
    /* ror w27, w0, #0x14 */
    /* ldr w6, [sp, #0x5c] */
    /* eor w25, w6, w28 */
    /* eor w28, w11, w25 */
    /* ldr w11, [sp, #0x2c] */
    /* eor w9, w11, w9 */
    /* eor w25, w12, w10 */
    /* eor w26, w1, w9 */
    /* mov w10, #0xec53 */
    /* movk w10, #0xd43c, lsl #16 */
    /* add w10, w27, w10 */
    /* and w12, w0, w8 */
    /* orr w1, w0, w8 */
    /* and w1, w1, w21 */
    /* add w10, w10, w25 */
    /* orr w12, w1, w12 */
    /* mov x14, x3 */
    /* eor w1, w3, w5 */
    /* add w1, w24, w1 */
    /* add w12, w1, w12 */
    /* ror w10, w10, #0x19 */
    /* bic w1, w22, w25 */
    /* and w24, w20, w25 */
    /* orr w1, w24, w1 */
    /* add w15, w15, w5 */
    /* add w15, w15, w1 */
    /* eor w27, w10, w27 */
    /* add w15, w15, w10 */
    /* ror w24, w8, #0x17 */
    /* ror w1, w20, #0xd */
    /* add w20, w12, w27 */
    /* ror w8, w15, #0xf */
    /* eor w10, w5, w4, ror #17 */
    /* ror w12, w23, #0x19 */
    /* mov x3, x23 */
    /* eor w8, w8, w15, ror #23 */
    /* eor w10, w10, w7 */
    /* eor w12, w12, w10, ror #9 */
    /* eor w12, w12, w10, ror #17 */
    /* ldr w9, [sp, #0x28] */
    /* eor w10, w9, w10 */
    /* eor w4, w12, w10 */
    /* str w4, [sp, #0x58] */
    /* eor w5, w8, w15 */
    /* ror w8, w20, #0x14 */
    /* mov w12, #0xd8a7 */
    /* movk w12, #0xa879, lsl #16 */
    /* add w12, w8, w12 */
    /* and w15, w20, w0 */
    /* orr w27, w20, w0 */
    /* add w12, w12, w5 */
    /* and w27, w27, w24 */
    /* orr w15, w27, w15 */
    /* mov x16, x19 */
    /* eor w27, w19, w17 */
    /* add w21, w21, w27 */
    /* ror w12, w12, #0x19 */
    /* add w15, w21, w15 */
    /* bic w21, w1, w5 */
    /* and w27, w25, w5 */
    /* orr w21, w27, w21 */
    /* add w22, w22, w17 */
    /* eor w8, w12, w8 */
    /* add w22, w22, w21 */
    /* ror w21, w0, #0x17 */
    /* ror w0, w25, #0xd */
    /* add w15, w15, w8 */
    /* add w8, w22, w12 */
    /* ror w12, w8, #0xf */
    /* eor w17, w17, w28, ror #17 */
    /* eor w17, w17, w6 */
    /* mov x19, x6 */
    /* eor w12, w12, w8, ror #23 */
    /* ror w22, w14, #0x19 */
    /* eor w22, w22, w17, ror #9 */
    /* eor w22, w22, w17, ror #17 */
    /* eor w17, w30, w17 */
    /* eor w25, w12, w8 */
    /* eor w10, w22, w17 */
    /* ror w12, w15, #0x14 */
    /* mov w17, #0xb14f */
    /* movk w17, #0x50f3, lsl #16 */
    /* add w17, w12, w17 */
    /* and w22, w15, w20 */
    /* add w17, w17, w25 */
    /* orr w27, w15, w20 */
    /* and w27, w27, w21 */
    /* orr w22, w27, w22 */
    /* eor w27, w13, w2 */
    /* ror w17, w17, #0x19 */
    /* add w24, w24, w27 */
    /* add w24, w24, w22 */
    /* bic w22, w0, w25 */
    /* and w27, w5, w25 */
    /* orr w22, w27, w22 */
    /* eor w12, w17, w12 */
    /* add w1, w1, w2 */
    /* add w1, w1, w22 */
    /* add w1, w1, w17 */
    /* ror w22, w20, #0x17 */
    /* add w17, w24, w12 */
    /* ror w5, w5, #0xd */
    /* ror w12, w1, #0xf */
    /* mov x8, x26 */
    /* eor w6, w2, w26, ror #17 */
    /* eor w12, w12, w1, ror #23 */
    /* eor w20, w6, w11 */
    /* mov x23, x11 */
    /* ror w6, w16, #0x19 */
    /* eor w6, w6, w20, ror #9 */
    /* eor w24, w6, w20, ror #17 */
    /* eor w6, w12, w1 */
    /* ldr w26, [sp, #0x54] */
    /* eor w12, w26, w20 */
    /* eor w11, w24, w12 */
    /* ror w12, w17, #0x14 */
    /* mov w1, #0x629e */
    /* movk w1, #0xa1e7, lsl #16 */
    /* add w1, w12, w1 */
    /* add w1, w1, w6 */
    /* and w20, w17, w15 */
    /* orr w24, w17, w15 */
    /* and w24, w24, w22 */
    /* orr w20, w24, w20 */
    /* ror w24, w1, #0x19 */
    /* eor w1, w7, w3 */
    /* add w1, w21, w1 */
    /* add w20, w1, w20 */
    /* bic w1, w5, w6 */
    /* and w21, w25, w6 */
    /* eor w12, w24, w12 */
    /* orr w1, w21, w1 */
    /* add w0, w0, w3 */
    /* add w21, w0, w1 */
    /* ror w1, w25, #0xd */
    /* add w0, w20, w12 */
    /* add w12, w21, w24 */
    /* ror w20, w12, #0xf */
    /* eor w3, w3, w4, ror #17 */
    /* mov x2, x9 */
    /* eor w3, w3, w9 */
    /* eor w20, w20, w12, ror #23 */
    /* ror w21, w13, #0x19 */
    /* eor w21, w21, w3, ror #9 */
    /* eor w21, w21, w3, ror #17 */
    /* ldr w9, [sp, #0x50] */
    /* eor w3, w9, w3 */
    /* eor w20, w20, w12 */
    /* eor w27, w21, w3 */
    /* ror w12, w0, #0x14 */
    /* mov w3, #0xc53d */
    /* movk w3, #0x43ce, lsl #16 */
    /* add w3, w12, w3 */
    /* ror w24, w15, #0x17 */
    /* add w15, w3, w20 */
    /* and w3, w0, w17 */
    /* orr w21, w0, w17 */
    /* and w21, w21, w24 */
    /* ror w15, w15, #0x19 */
    /* orr w3, w21, w3 */
    /* eor w21, w19, w14 */
    /* add w21, w22, w21 */
    /* add w3, w21, w3 */
    /* bic w21, w1, w20 */
    /* eor w12, w15, w12 */
    /* and w22, w6, w20 */
    /* orr w21, w22, w21 */
    /* add w5, w5, w14 */
    /* add w5, w5, w21 */
    /* add w5, w5, w15 */
    /* add w15, w3, w12 */
    /* ror w21, w17, #0x17 */
    /* ror w12, w5, #0xf */
    /* ror w3, w6, #0xd */
    /* eor w17, w14, w10, ror #17 */
    /* eor w17, w17, w30 */
    /* ror w6, w7, #0x19 */
    /* eor w6, w6, w17, ror #9 */
    /* eor w12, w12, w5, ror #23 */
    /* eor w6, w6, w17, ror #17 */
    /* eor w17, w28, w17 */
    /* eor w17, w6, w17 */
    /* str w17, [sp, #0x24] */
    /* ror w6, w15, #0x14 */
    /* eor w22, w12, w5 */
    /* mov w12, #0x8a7a */
    /* movk w12, #0x879d, lsl #16 */
    /* add w12, w6, w12 */
    /* and w5, w15, w0 */
    /* orr w25, w15, w0 */
    /* and w25, w25, w21 */
    /* orr w5, w25, w5 */
    /* add w12, w12, w22 */
    /* eor w25, w23, w16 */
    /* add w24, w24, w25 */
    /* add w24, w24, w5 */
    /* bic w5, w3, w22 */
    /* ror w12, w12, #0x19 */
    /* and w25, w20, w22 */
    /* orr w5, w25, w5 */
    /* add w1, w1, w16 */
    /* add w1, w1, w5 */
    /* add w25, w1, w12 */
    /* eor w12, w12, w6 */
    /* ror w5, w0, #0x17 */
    /* ror w0, w25, #0xf */
    /* ror w1, w20, #0xd */
    /* add w12, w24, w12 */
    /* eor w16, w16, w11, ror #17 */
    /* mov x4, x11 */
    /* eor w16, w16, w26 */
    /* ror w6, w19, #0x19 */
    /* eor w0, w0, w25, ror #23 */
    /* eor w6, w6, w16, ror #9 */
    /* eor w6, w6, w16, ror #17 */
    /* mov x11, x8 */
    /* eor w16, w8, w16 */
    /* ror w24, w12, #0x14 */
    /* eor w20, w0, w25 */
    /* eor w16, w6, w16 */
    /* mov w0, #0x14f5 */
    /* movk w0, #0xf3b, lsl #16 */
    /* add w0, w24, w0 */
    /* and w6, w12, w15 */
    /* orr w25, w12, w15 */
    /* and w25, w25, w5 */
    /* add w0, w0, w20 */
    /* orr w6, w25, w6 */
    /* eor w25, w2, w13 */
    /* add w21, w21, w25 */
    /* add w21, w21, w6 */
    /* ror w0, w0, #0x19 */
    /* bic w6, w1, w20 */
    /* and w25, w22, w20 */
    /* orr w6, w25, w6 */
    /* add w3, w3, w13 */
    /* add w3, w3, w6 */
    /* eor w24, w0, w24 */
    /* add w25, w3, w0 */
    /* ror w6, w15, #0x17 */
    /* ror w0, w22, #0xd */
    /* add w15, w21, w24 */
    /* ror w3, w25, #0xf */
    /* eor w14, w13, w27, ror #17 */
    /* str w27, [sp, #0x20] */
    /* ror w21, w23, #0x19 */
    /* eor w22, w3, w25, ror #23 */
    /* eor w14, w14, w9 */
    /* mov x8, x9 */
    /* eor w3, w21, w14, ror #9 */
    /* eor w3, w3, w14, ror #17 */
    /* ldr w9, [sp, #0x58] */
    /* eor w14, w9, w14 */
    /* eor w3, w3, w14 */
    /* eor w21, w22, w25 */
    /* ror w14, w15, #0x14 */
    /* mov w22, #0x29ea */
    /* movk w22, #0x1e76, lsl #16 */
    /* add w22, w14, w22 */
    /* and w24, w15, w12 */
    /* orr w25, w15, w12 */
    /* add w22, w22, w21 */
    /* and w25, w25, w6 */
    /* orr w24, w25, w24 */
    /* eor w25, w30, w7 */
    /* add w5, w5, w25 */
    /* ror w22, w22, #0x19 */
    /* add w5, w5, w24 */
    /* bic w24, w0, w21 */
    /* and w25, w20, w21 */
    /* orr w24, w25, w24 */
    /* add w1, w1, w7 */
    /* eor w25, w22, w14 */
    /* add w24, w1, w24 */
    /* ror w1, w12, #0x17 */
    /* ror w14, w20, #0xd */
    /* add w12, w5, w25 */
    /* add w5, w24, w22 */
    /* ror w20, w5, #0xf */
    /* eor w7, w7, w17, ror #17 */
    /* eor w7, w7, w28 */
    /* eor w20, w20, w5, ror #23 */
    /* ror w22, w2, #0x19 */
    /* eor w22, w22, w7, ror #9 */
    /* eor w22, w22, w7, ror #17 */
    /* eor w24, w10, w7 */
    /* eor w7, w20, w5 */
    /* eor w5, w22, w24 */
    /* ror w20, w12, #0x14 */
    /* mov w22, #0x53d4 */
    /* movk w22, #0x3cec, lsl #16 */
    /* add w22, w20, w22 */
    /* and w24, w12, w15 */
    /* add w22, w22, w7 */
    /* orr w25, w12, w15 */
    /* and w25, w25, w1 */
    /* orr w24, w25, w24 */
    /* eor w25, w26, w19 */
    /* ror w22, w22, #0x19 */
    /* add w6, w6, w25 */
    /* add w6, w6, w24 */
    /* bic w24, w14, w7 */
    /* and w25, w21, w7 */
    /* orr w24, w25, w24 */
    /* eor w25, w22, w20 */
    /* add w0, w0, w19 */
    /* add w0, w0, w24 */
    /* add w22, w0, w22 */
    /* ror w20, w15, #0x17 */
    /* add w6, w6, w25 */
    /* ror w0, w21, #0xd */
    /* ror w15, w22, #0xf */
    /* eor w19, w19, w16, ror #17 */
    /* mov x17, x16 */
    /* eor w15, w15, w22, ror #23 */
    /* eor w21, w19, w11 */
    /* ror w19, w30, #0x19 */
    /* mov x13, x30 */
    /* eor w19, w19, w21, ror #9 */
    /* eor w24, w19, w21, ror #17 */
    /* eor w19, w15, w22 */
    /* eor w15, w4, w21 */
    /* eor w16, w24, w15 */
    /* str w16, [sp, #0x5c] */
    /* ror w21, w6, #0x14 */
    /* mov w22, #0xa7a8 */
    /* movk w22, #0x79d8, lsl #16 */
    /* add w22, w21, w22 */
    /* add w22, w22, w19 */
    /* and w24, w6, w12 */
    /* orr w25, w6, w12 */
    /* and w25, w25, w20 */
    /* orr w24, w25, w24 */
    /* ror w22, w22, #0x19 */
    /* eor w25, w8, w23 */
    /* add w1, w1, w25 */
    /* add w24, w1, w24 */
    /* bic w1, w0, w19 */
    /* and w25, w7, w19 */
    /* eor w21, w22, w21 */
    /* orr w1, w25, w1 */
    /* add w14, w14, w23 */
    /* add w14, w14, w1 */
    /* ror w1, w7, #0xd */
    /* add w7, w24, w21 */
    /* add w14, w14, w22 */
    /* ror w21, w14, #0xf */
    /* mov x15, x3 */
    /* eor w22, w23, w3, ror #17 */
    /* eor w22, w22, w9 */
    /* mov x30, x9 */
    /* eor w21, w21, w14, ror #23 */
    /* ror w23, w26, #0x19 */
    /* eor w23, w23, w22, ror #9 */
    /* eor w23, w23, w22, ror #17 */
    /* eor w22, w27, w22 */
    /* eor w21, w21, w14 */
    /* eor w9, w23, w22 */
    /* str w9, [sp, #0x60] */
    /* ror w22, w7, #0x14 */
    /* mov w23, #0x4f50 */
    /* movk w23, #0xf3b1, lsl #16 */
    /* add w23, w22, w23 */
    /* ror w24, w12, #0x17 */
    /* add w12, w23, w21 */
    /* and w23, w7, w6 */
    /* orr w25, w7, w6 */
    /* and w25, w25, w24 */
    /* ror w12, w12, #0x19 */
    /* orr w23, w25, w23 */
    /* eor w25, w28, w2 */
    /* add w20, w20, w25 */
    /* add w20, w20, w23 */
    /* bic w23, w1, w21 */
    /* eor w22, w12, w22 */
    /* and w25, w19, w21 */
    /* orr w23, w25, w23 */
    /* add w0, w0, w2 */
    /* add w0, w0, w23 */
    /* add w23, w0, w12 */
    /* add w0, w20, w22 */
    /* ror w22, w6, #0x17 */
    /* ror w12, w23, #0xf */
    /* ror w6, w19, #0xd */
    /* eor w2, w2, w5, ror #17 */
    /* eor w2, w2, w10 */
    /* mov x27, x10 */
    /* ror w19, w8, #0x19 */
    /* eor w19, w19, w2, ror #9 */
    /* eor w20, w12, w23, ror #23 */
    /* eor w12, w19, w2, ror #17 */
    /* ldr w3, [sp, #0x24] */
    /* eor w2, w3, w2 */
    /* eor w12, w12, w2 */
    /* ror w2, w0, #0x14 */
    /* eor w23, w20, w23 */
    /* mov w19, #0x9ea1 */
    /* movk w19, #0xe762, lsl #16 */
    /* add w19, w2, w19 */
    /* and w20, w0, w7 */
    /* orr w25, w0, w7 */
    /* and w25, w25, w22 */
    /* orr w20, w25, w20 */
    /* add w19, w19, w23 */
    /* eor w25, w11, w13 */
    /* add w24, w24, w25 */
    /* add w24, w24, w20 */
    /* bic w20, w6, w23 */
    /* ror w19, w19, #0x19 */
    /* and w25, w21, w23 */
    /* orr w20, w25, w20 */
    /* add w1, w1, w13 */
    /* add w1, w1, w20 */
    /* add w25, w1, w19 */
    /* eor w1, w19, w2 */
    /* ror w20, w7, #0x17 */
    /* ror w2, w25, #0xf */
    /* ror w19, w21, #0xd */
    /* add w1, w24, w1 */
    /* eor w13, w13, w16, ror #17 */
    /* eor w13, w13, w4 */
    /* mov x14, x4 */
    /* ror w7, w28, #0x19 */
    /* eor w2, w2, w25, ror #23 */
    /* eor w7, w7, w13, ror #9 */
    /* eor w7, w7, w13, ror #17 */
    /* eor w13, w17, w13 */
    /* mov x16, x17 */
    /* ror w21, w1, #0x14 */
    /* eor w24, w2, w25 */
    /* eor w2, w7, w13 */
    /* mov w13, #0x3d43 */
    /* movk w13, #0xcec5, lsl #16 */
    /* add w13, w21, w13 */
    /* and w7, w1, w0 */
    /* orr w25, w1, w0 */
    /* and w25, w25, w20 */
    /* add w13, w13, w24 */
    /* orr w7, w25, w7 */
    /* mov x10, x30 */
    /* eor w25, w30, w26 */
    /* add w22, w22, w25 */
    /* add w22, w22, w7 */
    /* ror w13, w13, #0x19 */
    /* bic w7, w19, w24 */
    /* and w25, w23, w24 */
    /* orr w7, w25, w7 */
    /* add w6, w6, w26 */
    /* add w6, w6, w7 */
    /* eor w25, w13, w21 */
    /* add w30, w6, w13 */
    /* ror w21, w0, #0x17 */
    /* ror w7, w23, #0xd */
    /* add w6, w22, w25 */
    /* ror w13, w30, #0xf */
    /* eor w0, w26, w9, ror #17 */
    /* ror w22, w11, #0x19 */
    /* eor w23, w13, w30, ror #23 */
    /* ldr w9, [sp, #0x20] */
    /* eor w13, w0, w9 */
    /* eor w0, w22, w13, ror #9 */
    /* eor w0, w0, w13, ror #17 */
    /* eor w13, w15, w13 */
    /* eor w13, w0, w13 */
    /* eor w22, w23, w30 */
    /* ror w0, w6, #0x14 */
    /* mov w23, #0x7a87 */
    /* movk w23, #0x9d8a, lsl #16 */
    /* add w23, w0, w23 */
    /* and w25, w6, w1 */
    /* orr w26, w6, w1 */
    /* add w23, w23, w22 */
    /* and w26, w26, w21 */
    /* orr w25, w26, w25 */
    /* eor w26, w27, w8 */
    /* add w20, w20, w26 */
    /* ror w23, w23, #0x19 */
    /* add w20, w20, w25 */
    /* bic w25, w7, w22 */
    /* and w26, w24, w22 */
    /* orr w25, w26, w25 */
    /* add w19, w19, w8 */
    /* eor w0, w23, w0 */
    /* add w19, w19, w25 */
    /* ror w25, w1, #0x17 */
    /* ror w1, w24, #0xd */
    /* add w0, w20, w0 */
    /* add w19, w19, w23 */
    /* ror w20, w19, #0xf */
    /* eor w4, w8, w12, ror #17 */
    /* mov x17, x3 */
    /* eor w4, w4, w3 */
    /* eor w20, w20, w19, ror #23 */
    /* ror w23, w10, #0x19 */
    /* eor w23, w23, w4, ror #9 */
    /* eor w23, w23, w4, ror #17 */
    /* eor w4, w5, w4 */
    /* eor w20, w20, w19 */
    /* eor w4, w23, w4 */
    /* ror w19, w0, #0x14 */
    /* mov w23, #0xf50f */
    /* movk w23, #0x3b14, lsl #16 */
    /* add w23, w19, w23 */
    /* and w24, w0, w6 */
    /* add w23, w23, w20 */
    /* orr w26, w0, w6 */
    /* and w26, w26, w25 */
    /* orr w24, w26, w24 */
    /* eor w26, w14, w28 */
    /* ror w23, w23, #0x19 */
    /* add w21, w21, w26 */
    /* add w21, w21, w24 */
    /* bic w24, w1, w20 */
    /* and w26, w22, w20 */
    /* orr w24, w26, w24 */
    /* eor w19, w23, w19 */
    /* add w7, w7, w28 */
    /* mov x30, x28 */
    /* add w7, w7, w24 */
    /* add w7, w7, w23 */
    /* ror w23, w6, #0x17 */
    /* add w6, w21, w19 */
    /* ror w19, w22, #0xd */
    /* ror w21, w7, #0xf */
    /* eor w21, w21, w7, ror #23 */
    /* eor w7, w21, w7 */
    /* ror w21, w6, #0x14 */
    /* mov w22, #0xea1e */
    /* movk w22, #0x7629, lsl #16 */
    /* add w22, w21, w22 */
    /* and w24, w6, w0 */
    /* orr w26, w6, w0 */
    /* add w22, w22, w7 */
    /* and w26, w26, w23 */
    /* orr w24, w26, w24 */
    /* mov x28, x11 */
    /* eor w26, w9, w11 */
    /* add w25, w25, w26 */
    /* ror w22, w22, #0x19 */
    /* add w24, w25, w24 */
    /* bic w25, w19, w7 */
    /* and w26, w20, w7 */
    /* orr w25, w26, w25 */
    /* add w1, w1, w11 */
    /* eor w21, w22, w21 */
    /* add w1, w1, w25 */
    /* add w22, w1, w22 */
    /* ror w25, w22, #0xf */
    /* ror w20, w20, #0xd */
    /* add w1, w24, w21 */
    /* eor w21, w25, w22, ror #23 */
    /* ror w24, w1, #0x14 */
    /* ror w0, w0, #0x17 */
    /* eor w21, w21, w22 */
    /* mov w22, #0xd43c */
    /* movk w22, #0xec53, lsl #16 */
    /* add w22, w24, w22 */
    /* and w25, w1, w6 */
    /* orr w26, w1, w6 */
    /* and w26, w26, w0 */
    /* add w22, w22, w21 */
    /* orr w25, w26, w25 */
    /* eor w26, w3, w10 */
    /* add w23, w23, w26 */
    /* add w23, w23, w25 */
    /* ror w22, w22, #0x19 */
    /* bic w25, w20, w21 */
    /* and w26, w7, w21 */
    /* orr w25, w26, w25 */
    /* add w19, w19, w10 */
    /* add w19, w19, w25 */
    /* eor w24, w22, w24 */
    /* add w19, w19, w22 */
    /* ror w22, w6, #0x17 */
    /* ror w7, w7, #0xd */
    /* add w6, w23, w24 */
    /* ror w23, w19, #0xf */
    /* eor w23, w23, w19, ror #23 */
    /* ror w24, w6, #0x14 */
    /* eor w19, w23, w19 */
    /* mov w23, #0xa879 */
    /* movk w23, #0xd8a7, lsl #16 */
    /* add w23, w24, w23 */
    /* add w23, w23, w19 */
    /* and w25, w6, w1 */
    /* orr w26, w6, w1 */
    /* ror w23, w23, #0x19 */
    /* and w26, w26, w22 */
    /* orr w25, w26, w25 */
    /* eor w26, w16, w27 */
    /* add w0, w0, w26 */
    /* add w0, w0, w25 */
    /* eor w24, w23, w24 */
    /* bic w25, w7, w19 */
    /* and w26, w21, w19 */
    /* orr w25, w26, w25 */
    /* add w20, w20, w27 */
    /* mov x8, x27 */
    /* add w20, w20, w25 */
    /* add w0, w0, w24 */
    /* add w20, w20, w23 */
    /* ror w21, w21, #0xd */
    /* ror w23, w20, #0xf */
    /* eor w23, w23, w20, ror #23 */
    /* eor w20, w23, w20 */
    /* ror w23, w0, #0x14 */
    /* mov w24, #0x50f3 */
    /* movk w24, #0xb14f, lsl #16 */
    /* add w24, w23, w24 */
    /* ror w25, w1, #0x17 */
    /* and w1, w0, w6 */
    /* orr w26, w0, w6 */
    /* and w26, w26, w25 */
    /* orr w1, w26, w1 */
    /* mov x3, x15 */
    /* eor w26, w15, w14 */
    /* add w24, w24, w20 */
    /* add w22, w22, w26 */
    /* add w1, w22, w1 */
    /* bic w22, w21, w20 */
    /* and w26, w19, w20 */
    /* ror w24, w24, #0x19 */
    /* orr w22, w26, w22 */
    /* eor w23, w24, w23 */
    /* add w7, w7, w14 */
    /* mov x26, x14 */
    /* add w7, w7, w22 */
    /* add w7, w7, w24 */
    /* add w1, w1, w23 */
    /* ror w22, w6, #0x17 */
    /* ror w6, w7, #0xf */
    /* ror w19, w19, #0xd */
    /* eor w6, w6, w7, ror #23 */
    /* eor w7, w6, w7 */
    /* ror w6, w1, #0x14 */
    /* and w23, w1, w0 */
    /* orr w24, w1, w0 */
    /* and w24, w24, w22 */
    /* orr w23, w24, w23 */
    /* eor w24, w5, w9 */
    /* add w24, w25, w24 */
    /* add w23, w24, w23 */
    /* bic w24, w19, w7 */
    /* and w25, w20, w7 */
    /* orr w24, w25, w24 */
    /* mov w25, #0xa1e7 */
    /* movk w25, #0x629e, lsl #16 */
    /* add w25, w6, w25 */
    /* add w25, w25, w7 */
    /* ror w25, w25, #0x19 */
    /* eor w6, w25, w6 */
    /* add w21, w21, w9 */
    /* mov x27, x9 */
    /* add w21, w21, w24 */
    /* ror w24, w0, #0x17 */
    /* add w6, w23, w6 */
    /* add w0, w21, w25 */
    /* ror w20, w20, #0xd */
    /* ror w21, w0, #0xf */
    /* eor w21, w21, w0, ror #23 */
    /* eor w0, w21, w0 */
    /* ror w21, w6, #0x14 */
    /* and w23, w6, w1 */
    /* orr w25, w6, w1 */
    /* and w25, w25, w24 */
    /* orr w23, w25, w23 */
    /* ldr w15, [sp, #0x5c] */
    /* eor w25, w15, w17 */
    /* add w22, w22, w25 */
    /* add w22, w22, w23 */
    /* bic w23, w20, w0 */
    /* and w25, w7, w0 */
    /* orr w23, w25, w23 */
    /* ldr w25, [sp, #0x34] */
    /* add w17, w19, w17 */
    /* mov w19, #0x43ce */
    /* movk w19, #0xc53d, lsl #16 */
    /* add w19, w21, w19 */
    /* add w19, w19, w0 */
    /* ror w19, w19, #0x19 */
    /* add w17, w17, w23 */
    /* eor w21, w19, w21 */
    /* add w17, w17, w19 */
    /* ror w23, w1, #0x17 */
    /* add w1, w22, w21 */
    /* ror w19, w7, #0xd */
    /* and w7, w1, w6 */
    /* orr w21, w1, w6 */
    /* and w21, w21, w23 */
    /* orr w7, w21, w7 */
    /* ldr w14, [sp, #0x60] */
    /* eor w21, w14, w16 */
    /* add w21, w24, w21 */
    /* ldr w24, [sp, #0x64] */
    /* ror w22, w17, #0xf */
    /* eor w22, w22, w17, ror #23 */
    /* eor w22, w22, w17 */
    /* add w7, w21, w7 */
    /* bic w17, w19, w22 */
    /* and w21, w0, w22 */
    /* orr w21, w21, w17 */
    /* eor w11, w30, w2, ror #17 */
    /* eor w17, w11, w16 */
    /* add w11, w20, w16 */
    /* ror w16, w1, #0x14 */
    /* add w11, w11, w21 */
    /* mov w20, #0x879d */
    /* movk w20, #0x8a7a, lsl #16 */
    /* add w20, w16, w20 */
    /* add w20, w20, w22 */
    /* ror w20, w20, #0x19 */
    /* eor w16, w20, w16 */
    /* ror w21, w6, #0x17 */
    /* add w16, w7, w16 */
    /* add w11, w11, w20 */
    /* ror w6, w11, #0xf */
    /* eor w6, w6, w11, ror #23 */
    /* and w20, w16, w1 */
    /* eor w7, w6, w11 */
    /* orr w11, w16, w1 */
    /* and w11, w11, w21 */
    /* orr w11, w11, w20 */
    /* eor w6, w12, w3 */
    /* ror w0, w0, #0xd */
    /* add w6, w23, w6 */
    /* add w6, w6, w11 */
    /* bic w11, w0, w7 */
    /* and w20, w22, w7 */
    /* orr w20, w20, w11 */
    /* eor w9, w28, w13, ror #17 */
    /* eor w11, w9, w3 */
    /* add w9, w19, w3 */
    /* ror w3, w16, #0x14 */
    /* add w9, w9, w20 */
    /* mov w19, #0xf3b */
    /* movk w19, #0x14f5, lsl #16 */
    /* add w19, w3, w19 */
    /* add w19, w19, w7 */
    /* ror w19, w19, #0x19 */
    /* eor w3, w19, w3 */
    /* add w9, w9, w19 */
    /* add w3, w6, w3 */
    /* ror w1, w1, #0x17 */
    /* ror w19, w22, #0xd */
    /* ldp w23, w22, [sp, #0x38] */
    /* and w6, w3, w16 */
    /* orr w20, w3, w16 */
    /* and w20, w20, w1 */
    /* orr w20, w20, w6 */
    /* ror w6, w9, #0xf */
    /* eor w6, w6, w9, ror #23 */
    /* eor w6, w6, w9 */
    /* eor w9, w2, w5 */
    /* add w9, w21, w9 */
    /* add w20, w9, w20 */
    /* bic w9, w19, w6 */
    /* and w21, w7, w6 */
    /* orr w21, w21, w9 */
    /* eor w9, w10, w4, ror #17 */
    /* eor w9, w9, w5 */
    /* add w10, w0, w5 */
    /* ror w0, w3, #0x14 */
    /* add w10, w10, w21 */
    /* mov w5, #0x1e76 */
    /* movk w5, #0x29ea, lsl #16 */
    /* add w5, w0, w5 */
    /* add w5, w5, w6 */
    /* ror w5, w5, #0x19 */
    /* add w10, w10, w5 */
    /* eor w0, w5, w0 */
    /* ror w16, w16, #0x17 */
    /* ror w21, w10, #0xf */
    /* ror w7, w7, #0xd */
    /* add w5, w20, w0 */
    /* eor w0, w21, w10, ror #23 */
    /* ldr w21, [sp, #0x68] */
    /* eor w0, w0, w10 */
    /* and w10, w5, w3 */
    /* orr w20, w5, w3 */
    /* and w20, w20, w16 */
    /* orr w10, w20, w10 */
    /* eor w20, w13, w15 */
    /* add w1, w1, w20 */
    /* add w10, w1, w10 */
    /* bic w1, w7, w0 */
    /* and w20, w6, w0 */
    /* orr w1, w20, w1 */
    /* ror w20, w5, #0x14 */
    /* add w19, w19, w15 */
    /* add w1, w19, w1 */
    /* mov w19, #0x3cec */
    /* movk w19, #0x53d4, lsl #16 */
    /* add w19, w20, w19 */
    /* add w19, w19, w0 */
    /* ror w19, w19, #0x19 */
    /* eor w20, w19, w20 */
    /* add w19, w1, w19 */
    /* add w1, w10, w20 */
    /* ror w20, w3, #0x17 */
    /* ror w10, w19, #0xf */
    /* eor w10, w10, w19, ror #23 */
    /* eor w10, w10, w19 */
    /* and w3, w1, w5 */
    /* orr w19, w1, w5 */
    /* and w19, w19, w20 */
    /* orr w3, w19, w3 */
    /* ror w8, w8, #0x19 */
    /* ror w6, w6, #0xd */
    /* eor w4, w4, w14 */
    /* add w16, w16, w4 */
    /* add w16, w16, w3 */
    /* bic w3, w6, w10 */
    /* and w4, w0, w10 */
    /* orr w3, w4, w3 */
    /* ror w4, w1, #0x14 */
    /* add w7, w7, w14 */
    /* add w3, w7, w3 */
    /* mov w7, #0x79d8 */
    /* movk w7, #0xa7a8, lsl #16 */
    /* add w7, w4, w7 */
    /* add w7, w7, w10 */
    /* ror w7, w7, #0x19 */
    /* eor w4, w7, w4 */
    /* add w16, w16, w4 */
    /* add w4, w3, w7 */
    /* ror w3, w5, #0x17 */
    /* and w5, w16, w1 */
    /* orr w7, w16, w1 */
    /* and w7, w7, w3 */
    /* orr w5, w7, w5 */
    /* eor w8, w8, w17, ror #9 */
    /* eor w8, w8, w17, ror #17 */
    /* eor w15, w15, w12 */
    /* ror w0, w0, #0xd */
    /* eor w15, w15, w17 */
    /* eor w8, w8, w15 */
    /* ror w15, w4, #0xf */
    /* eor w15, w15, w4, ror #23 */
    /* eor w15, w15, w4 */
    /* ror w17, w16, #0x14 */
    /* add w8, w20, w8 */
    /* add w8, w8, w5 */
    /* bic w4, w0, w15 */
    /* and w5, w10, w15 */
    /* orr w4, w5, w4 */
    /* mov w5, #0xf3b1 */
    /* movk w5, #0x4f50, lsl #16 */
    /* add w5, w17, w5 */
    /* add w5, w5, w15 */
    /* add w6, w6, w12 */
    /* ror w5, w5, #0x19 */
    /* add w4, w6, w4 */
    /* eor w6, w5, w17 */
    /* add w4, w4, w5 */
    /* ror w17, w1, #0x17 */
    /* add w8, w8, w6 */
    /* and w1, w8, w16 */
    /* orr w5, w8, w16 */
    /* and w5, w5, w17 */
    /* orr w1, w5, w1 */
    /* ror w5, w26, #0x19 */
    /* eor w5, w5, w11, ror #9 */
    /* eor w5, w5, w11, ror #17 */
    /* eor w14, w14, w2 */
    /* eor w11, w14, w11 */
    /* ror w14, w10, #0xd */
    /* eor w10, w5, w11 */
    /* ldr w5, [sp, #0x6c] */
    /* add w11, w3, w10 */
    /* ror w10, w4, #0xf */
    /* eor w10, w10, w4, ror #23 */
    /* eor w10, w10, w4 */
    /* add w11, w11, w1 */
    /* bic w1, w14, w10 */
    /* and w3, w15, w10 */
    /* orr w1, w3, w1 */
    /* ror w3, w8, #0x14 */
    /* add w0, w0, w2 */
    /* add w0, w0, w1 */
    /* mov w1, #0xe762 */
    /* movk w1, #0x9ea1, lsl #16 */
    /* add w1, w3, w1 */
    /* add w1, w1, w10 */
    /* ror w1, w1, #0x19 */
    /* eor w2, w1, w3 */
    /* add w0, w0, w1 */
    /* ror w1, w0, #0xf */
    /* ror w16, w16, #0x17 */
    /* add w11, w11, w2 */
    /* eor w1, w1, w0, ror #23 */
    /* eor w0, w1, w0 */
    /* and w1, w11, w8 */
    /* orr w2, w11, w8 */
    /* and w2, w2, w16 */
    /* orr w1, w2, w1 */
    /* ror w2, w27, #0x19 */
    /* eor w2, w2, w9, ror #9 */
    /* eor w12, w12, w13 */
    /* eor w2, w2, w9, ror #17 */
    /* eor w9, w12, w9 */
    /* eor w9, w2, w9 */
    /* ldr x2, [sp, #0x40] */
    /* ror w12, w11, #0x14 */
    /* ror w15, w15, #0xd */
    /* add w9, w17, w9 */
    /* add w9, w9, w1 */
    /* ldr x1, [sp, #0x70] */
    /* bic w17, w15, w0 */
    /* add w13, w14, w13 */
    /* and w14, w10, w0 */
    /* orr w14, w14, w17 */
    /* mov w17, #0xcec5 */
    /* movk w17, #0x3d43, lsl #16 */
    /* add w17, w12, w17 */
    /* add w17, w17, w0 */
    /* ror w17, w17, #0x19 */
    /* eor w12, w17, w12 */
    /* add w9, w9, w12 */
    /* add w12, w13, w14 */
    /* add w12, w12, w17 */
    /* eor w5, w11, w5 */
    /* eor w22, w16, w22 */
    /* eor w23, w0, w23 */
    /* ldr w11, [sp, #0x7c] */
    /* eor w11, w9, w11 */
    /* str w11, [sp, #0x7c] */
    /* ldr w9, [sp, #0x30] */
    /* eor w9, w9, w12 */
    /* eor w25, w15, w25 */
    /* ror w11, w12, #0xf */
    /* eor w11, w11, w12, ror #23 */
    /* eor w13, w11, w9 */
    /* ldr w9, [sp, #0x7c] */
    /* eor w21, w21, w8, ror #23 */
    /* eor w24, w24, w10, ror #13 */
    /* ldr x8, [sp] */
    /* stp w21, w22, [x8, #8] */
    /* stp w9, w5, [x8] */
    /* stp w13, w23, [x8, #0x10] */
    /* stp w24, w25, [x8, #0x18] */
    /* add x1, x1, #0x40 */
    /* subs x2, x2, #1 */
    /* b.ne #0x49ee798 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
