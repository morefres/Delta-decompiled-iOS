/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ab43c start_va=0x31ab43c image_relative=0x31ab43c bytes=2496 */
void function_31ab43c__at_31ab43c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0xcb8] */
    /* ldr x8, [x0, #0x18] */
    /* ldrb w8, [x8, #0x1b6] */
    /* cbz w8, #0x31ab478 */
    /* ldr x0, [x19, #0xc18] */
    /* add x1, x19, #0xbf8 */
    /* call #0x31a88e4; ABI effects unresolved */
    /* str wzr, [x19, #0x15a8] */
    /* ldr w9, [x19, #0xc34] */
    /* cmp w9, #1 */
    /* b.lt #0x31abd04 */
    /* mov x11, #0 */
    /* mov w15, #0 */
    /* mov w24, #0 */
    /* add x8, x19, #0xbf8 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x19, #0xc28] */
    /* mov w12, #0x50 */
    /* mov w1, #0x3820 */
    /* adrp x10, #0x4c0f000 */
    /* ldr q0, [x10, #0xc50] */
    /* str q0, [sp, #0x20] */
    /* adrp x10, #0x4bd1000 */
    /* ldr q0, [x10, #0xf30] */
    /* str q0, [sp, #0x10] */
    /* adrp x10, #0x4deb000 */
    /* ldr q26, [x10, #0x320] */
    /* adrp x10, #0x4deb000 */
    /* ldr q27, [x10, #0x330] */
    /* movi v28.4s, #0x40 */
    /* movi v29.4s, #0x10 */
    /* str x20, [sp, #0x58] */
    /* stp q27, q26, [sp, #0x30] */
    /* branch b #0x31ab4fc */
    /* ldr w9, [x19, #0xc34] */
    /* ldr x11, [sp, #8] */
    /* mov w12, #0x50 */
    /* add x11, x11, #1 */
    /* cmp x11, w9, sxtw */
    /* b.ge #0x31abd04 */
    /* add x10, x11, x11, lsl #2 */
    /* lsl x13, x10, #4 */
    /* add x10, x8, x13 */
    /* ldp w27, w10, [x10, #0x48] */
    /* sxtw x27, w27 */
    /* cmp w27, w10 */
    /* b.gt #0x31ab4f0 */
    /* str x11, [sp, #8] */
    /* madd x8, x11, x12, x8 */
    /* ldp x28, x4, [x8] */
    /* str x13, [sp, #0x68] */
    /* branch b #0x31ab550 */
    /* add x28, x28, x21 */
    /* sub x4, x4, x21 */
    /* add x9, x27, #1 */
    /* ldr x8, [x19, #0xc28] */
    /* add x10, x8, x2 */
    /* ldrsw x10, [x10, #0x4c] */
    /* cmp x27, x10 */
    /* mov x27, x9 */
    /* b.ge #0x31ab4e4 */
    /* cmp w10, w27 */
    /* b.ne #0x31ab560 */
    /* mov x21, x4 */
    /* branch b #0x31ab6c4 */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0x1b9] */
    /* subs x4, x4, x8 */
    /* b.lo #0x31abcfc */
    /* cbz w8, #0x31ab58c */
    /* cmp w8, #0x10 */
    /* b.hs #0x31ab5a0 */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* mov x9, x28 */
    /* branch b #0x31ab68c */
    /* mov x11, #0 */
    /* add x21, x11, #1 */
    /* cmp x21, x4 */
    /* b.ls #0x31ab6c4 */
    /* branch b #0x31abcfc */
    /* and x10, x8, #0xf0 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* add x9, x28, x10 */
    /* add x11, x28, #8 */
    /* mov x12, x10 */
    /* ldp q6, q7, [sp, #0x10] */
    /* movi v2.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v17.16b, #0 */
    /* ldp d18, d19, [x11, #-8] */
    /* tbl v20.16b, {v18.16b}, v26.16b */
    /* tbl v18.16b, {v18.16b}, v27.16b */
    /* tbl v21.16b, {v19.16b}, v26.16b */
    /* tbl v19.16b, {v19.16b}, v27.16b */
    /* shl v22.4s, v7.4s, #3 */
    /* shl v23.4s, v6.4s, #3 */
    /* add v24.4s, v23.4s, v28.4s */
    /* add v25.4s, v22.4s, v28.4s */
    /* ushl v18.4s, v18.4s, v22.4s */
    /* ushl v20.4s, v20.4s, v23.4s */
    /* ushl v19.4s, v19.4s, v25.4s */
    /* ushl v21.4s, v21.4s, v24.4s */
    /* ushll v22.2d, v20.2s, #0 */
    /* ushll v23.2d, v18.2s, #0 */
    /* ushll2 v20.2d, v20.4s, #0 */
    /* ushll2 v18.2d, v18.4s, #0 */
    /* ushll v24.2d, v21.2s, #0 */
    /* ushll v25.2d, v19.2s, #0 */
    /* ushll2 v21.2d, v21.4s, #0 */
    /* ushll2 v19.2d, v19.4s, #0 */
    /* orr v5.16b, v5.16b, v18.16b */
    /* orr v1.16b, v1.16b, v20.16b */
    /* orr v2.16b, v2.16b, v23.16b */
    /* orr v0.16b, v0.16b, v22.16b */
    /* orr v17.16b, v17.16b, v19.16b */
    /* orr v16.16b, v16.16b, v21.16b */
    /* orr v4.16b, v4.16b, v25.16b */
    /* orr v3.16b, v3.16b, v24.16b */
    /* add v6.4s, v6.4s, v29.4s */
    /* add v7.4s, v7.4s, v29.4s */
    /* add x11, x11, #0x10 */
    /* subs x12, x12, #0x10 */
    /* b.ne #0x31ab5d4 */
    /* orr v1.16b, v16.16b, v1.16b */
    /* orr v5.16b, v17.16b, v5.16b */
    /* orr v0.16b, v3.16b, v0.16b */
    /* orr v2.16b, v4.16b, v2.16b */
    /* orr v0.16b, v0.16b, v2.16b */
    /* orr v1.16b, v1.16b, v5.16b */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x11, d0 */
    /* cmp x10, x8 */
    /* b.eq #0x31ab6ac */
    /* sub w12, w8, w10 */
    /* lsl w10, w10, #3 */
    /* ldrb w13, [x9], #1 */
    /* lsl w13, w13, w10 */
    /* orr x11, x11, x13 */
    /* add w10, w10, #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x31ab694 */
    /* sub w8, w8, #1 */
    /* add x8, x28, x8 */
    /* add x28, x8, #1 */
    /* add x21, x11, #1 */
    /* cmp x21, x4 */
    /* b.hi #0x31abcfc */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #2 */
    /* b.lo #0x31ab6dc */
    /* ldr x8, [x19, #0x1138] */
    /* ldr w9, [x8, x27, lsl #2] */
    /* branch b #0x31ab6e0 */
    /* mov x9, #0 */
    /* ldr x23, [x19, #0xcc0] */
    /* madd x0, x27, x1, x23 */
    /* ldr x8, [x19, #0x18] */
    /* add x11, x8, w15, sxtw #1 */
    /* ldrh w22, [x11, #0x1c2] */
    /* ldr x10, [x19, #8] */
    /* ldrb w12, [x10, #0x188] */
    /* cmp w12, #0 */
    /* cset w2, eq */
    /* ldrh w5, [x11, #0x1c4] */
    /* add x8, x8, w24, sxtw #1 */
    /* ldrh w16, [x8, #0x244] */
    /* ldrh w3, [x8, #0x246] */
    /* ldr w25, [x19, #0xd8c] */
    /* ldr w8, [x19, #0x878] */
    /* adrp x11, #0x4deb000 */
    /* add x11, x11, #0x308 */
    /* add x11, x11, x8, lsl #1 */
    /* ldr x12, [x19, #0x1110] */
    /* ldr x8, [x19, #0x1100] */
    /* ldr x14, [x19, #0x1118] */
    /* stp w3, w16, [sp, #0x88] */
    /* str x4, [sp, #0x78] */
    /* str w2, [sp, #0x74] */
    /* str w5, [sp, #0x84] */
    /* cbz x14, #0x31ab7a8 */
    /* ldrb w13, [x11] */
    /* umull x13, w13, w9 */
    /* ldrb w10, [x10, #0x20] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* lsr x10, x13, x10 */
    /* add x10, x14, x10 */
    /* mov x20, x15 */
    /* cbz x12, #0x31ab7f4 */
    /* ldrb w11, [x11, #1] */
    /* umull x9, w11, w9 */
    /* add x9, x12, x9, lsr #3 */
    /* cbz x8, #0x31ab824 */
    /* lsr x11, x13, #5 */
    /* madd x12, x27, x1, x23 */
    /* str x9, [x12, #0x3548] */
    /* and x11, x11, #0x7fffffffe */
    /* add x8, x8, x11 */
    /* str x8, [x12, #0x3550] */
    /* str x10, [x12, #0x3558] */
    /* str x9, [x12, #0x3560] */
    /* str x8, [x12, #0x3568] */
    /* str x10, [x12, #0x3570] */
    /* branch b #0x31ab8d8 */
    /* cbz x12, #0x31ab844 */
    /* ldrb w10, [x11, #1] */
    /* umull x10, w10, w9 */
    /* add x10, x12, x10, lsr #3 */
    /* mov x20, x15 */
    /* cbz x8, #0x31ab884 */
    /* ldrb w11, [x11] */
    /* umull x9, w11, w9 */
    /* lsr x9, x9, #5 */
    /* madd x11, x27, x1, x23 */
    /* str x10, [x11, #0x3548] */
    /* and x9, x9, #0x7fffffffe */
    /* add x8, x8, x9 */
    /* str x8, [x11, #0x3550] */
    /* str xzr, [x11, #0x3558] */
    /* str x10, [x11, #0x3560] */
    /* str x8, [x11, #0x3568] */
    /* str xzr, [x11, #0x3570] */
    /* branch b #0x31ab8d8 */
    /* cbz x8, #0x31ab8a4 */
    /* lsr x9, x13, #5 */
    /* madd x11, x27, x1, x23 */
    /* str xzr, [x11, #0x3548] */
    /* and x9, x9, #0x7fffffffe */
    /* add x8, x8, x9 */
    /* str x8, [x11, #0x3550] */
    /* str x10, [x11, #0x3558] */
    /* str xzr, [x11, #0x3560] */
    /* str x8, [x11, #0x3568] */
    /* str x10, [x11, #0x3570] */
    /* branch b #0x31ab8d8 */
    /* madd x8, x27, x1, x23 */
    /* str x9, [x8, #0x3548] */
    /* str xzr, [x8, #0x3550] */
    /* str x10, [x8, #0x3558] */
    /* str x9, [x8, #0x3560] */
    /* str xzr, [x8, #0x3568] */
    /* str x10, [x8, #0x3570] */
    /* branch b #0x31ab8d8 */
    /* mov x20, x15 */
    /* cbz x8, #0x31ab8c4 */
    /* ldrb w10, [x11] */
    /* umull x9, w10, w9 */
    /* lsr x9, x9, #5 */
    /* madd x10, x27, x1, x23 */
    /* str xzr, [x10, #0x3548] */
    /* and x9, x9, #0x7fffffffe */
    /* add x8, x8, x9 */
    /* str x8, [x10, #0x3550] */
    /* movi v0.16b, #0 */
    /* mov w9, #0x3558 */
    /* str q0, [x10, x9] */
    /* str x8, [x10, #0x3568] */
    /* str xzr, [x10, #0x3570] */
    /* branch b #0x31ab8d8 */
    /* madd x8, x27, x1, x23 */
    /* str x10, [x8, #0x3548] */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x3550] */
    /* str x10, [x8, #0x3560] */
    /* mov w9, #0x3568 */
    /* str q0, [x8, x9] */
    /* branch b #0x31ab8d8 */
    /* madd x8, x27, x1, x23 */
    /* mov w9, #0x3548 */
    /* movi v0.16b, #0 */
    /* str q0, [x8, x9] */
    /* str x10, [x8, #0x3558] */
    /* str q0, [x8, #0x3560] */
    /* str x10, [x8, #0x3570] */
    /* branch b #0x31ab8d8 */
    /* mov w8, #0x3548 */
    /* add x8, x0, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov w26, #0x3820 */
    /* ldr x1, [sp, #0x60] */
    /* call #0x31a88e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0x2c8] */
    /* madd x23, x27, x26, x23 */
    /* str w8, [x23, #0x35e8] */
    /* str wzr, [x23, #0x35ec] */
    /* mov w8, #0x3500 */
    /* add x0, x23, x8 */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w3, [x8, #0x10b] */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x31bd4e4; ABI effects unresolved */
    /* str w24, [x23, #0x353c] */
    /* mov x0, x20 */
    /* str w20, [x23, #0x3538] */
    /* lsl w12, w22, w25 */
    /* str w12, [x23, #0x3528] */
    /* ldr w8, [sp, #0x84] */
    /* lsl w8, w8, w25 */
    /* ldr w9, [x19, #0xd78] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x23, #0x352c] */
    /* ldp w9, w3, [sp, #0x88] */
    /* lsl w8, w3, w25 */
    /* str w8, [x23, #0x3530] */
    /* lsl w9, w9, w25 */
    /* ldr w10, [x19, #0xd7c] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* str w9, [x23, #0x3534] */
    /* ldr x14, [x19, #0x18] */
    /* ldp w10, w11, [x14, #0xec] */
    /* asr w9, w8, #5 */
    /* cmp w10, w11 */
    /* b.ne #0x31ab9b4 */
    /* ldr w10, [sp, #0x74] */
    /* lsr w10, w22, w10 */
    /* ldr w11, [x19, #0xd80] */
    /* madd w9, w11, w9, w10 */
    /* sxtw x10, w9 */
    /* lsr w8, w8, #3 */
    /* and w8, w8, #2 */
    /* bfxil w8, w12, #4, #1 */
    /* ldr w11, [x19, #0x14d8] */
    /* tbz w11, #0, #0x31abaa0 */
    /* ldr x11, [x19, #0x1150] */
    /* mov w12, #0x6c */
    /* smaddl x11, w10, w12, x11 */
    /* orr x12, x8, x8, lsl #3 */
    /* add x11, x11, x12 */
    /* branch b #0x31aba24 */
    /* ldr w13, [x19, #0xd94] */
    /* mul w9, w13, w9 */
    /* lsr w8, w8, #3 */
    /* and w8, w8, #2 */
    /* sxtw x10, w9 */
    /* ldr w11, [x19, #0x14d8] */
    /* tbz w11, #0, #0x31abaa0 */
    /* ldrb w15, [x14, #0x1a0] */
    /* ldrb w14, [x14, #0x370] */
    /* mov w16, #8 */
    /* lsl w16, w16, w14 */
    /* mul w12, w12, w15 */
    /* add w12, w16, w12, lsl #2 */
    /* add w15, w14, #3 */
    /* sub w12, w12, #1 */
    /* asr w12, w12, w15 */
    /* lsl w14, w12, w14 */
    /* asr w12, w14, #7 */
    /* cmp w12, w13 */
    /* b.ge #0x31abaa0 */
    /* ubfx w11, w14, #6, #1 */
    /* orr w11, w11, w8 */
    /* ldr x13, [x19, #0x1150] */
    /* add w12, w12, w9 */
    /* mov w14, #0x6c */
    /* smaddl x12, w12, w14, x13 */
    /* orr x11, x11, x11, lsl #3 */
    /* add x11, x12, x11 */
    /* ldr x20, [sp, #0x58] */
    /* mov w1, #0x3820 */
    /* ldp q27, q26, [sp, #0x30] */
    /* movi v28.4s, #0x40 */
    /* movi v29.4s, #0x10 */
    /* ldr x2, [sp, #0x68] */
    /* ldr x4, [sp, #0x78] */
    /* str x11, [x23, #0x37f8] */
    /* mov w12, #3 */
    /* strb w12, [x11, #4] */
    /* ldr x11, [x23, #0x37f8] */
    /* mov w13, #0xf9 */
    /* strb w13, [x11, #5] */
    /* ldr x11, [x23, #0x37f8] */
    /* mov w14, #0xf */
    /* strb w14, [x11, #6] */
    /* ldr x11, [x23, #0x37f8] */
    /* strb w12, [x11, #1] */
    /* ldr x11, [x23, #0x37f8] */
    /* strb w13, [x11, #2] */
    /* ldr x11, [x23, #0x37f8] */
    /* strb w14, [x11, #3] */
    /* ldr x11, [x23, #0x37f8] */
    /* mov w12, #0xe0 */
    /* strb w12, [x11, #7] */
    /* ldr x11, [x23, #0x37f8] */
    /* mov w12, #0x1f */
    /* strb w12, [x11, #8] */
    /* ldr w11, [x19, #0x14d8] */
    /* tbnz w11, #1, #0x31abac0 */
    /* branch b #0x31abbb8 */
    /* ldr x20, [sp, #0x58] */
    /* mov w1, #0x3820 */
    /* ldp q27, q26, [sp, #0x30] */
    /* movi v28.4s, #0x40 */
    /* movi v29.4s, #0x10 */
    /* ldr x2, [sp, #0x68] */
    /* ldr x4, [sp, #0x78] */
    /* tbz w11, #1, #0x31abbb8 */
    /* ldr x12, [x19, #0x18] */
    /* ldp w13, w14, [x12, #0xec] */
    /* cmp w13, w14 */
    /* b.ne #0x31abae8 */
    /* ldr x11, [x19, #0x1150] */
    /* mov w12, #0x6c */
    /* smaddl x11, w10, w12, x11 */
    /* orr x12, x8, x8, lsl #3 */
    /* add x11, x11, x12 */
    /* branch b #0x31abb5c */
    /* ldr w13, [x19, #0x878] */
    /* cmp w13, #3 */
    /* cset w13, ne */
    /* ldrb w14, [x12, #0x1a0] */
    /* ldrb w12, [x12, #0x371] */
    /* mov w15, #8 */
    /* lsl w15, w15, w12 */
    /* ldr w16, [x23, #0x3528] */
    /* mul w14, w14, w16 */
    /* lsl w14, w14, #2 */
    /* asr w13, w14, w13 */
    /* add w13, w15, w13 */
    /* add w14, w12, #3 */
    /* cinc w12, w12, ne */
    /* sub w13, w13, #1 */
    /* asr w13, w13, w14 */
    /* lsl w13, w13, w12 */
    /* asr w12, w13, #7 */
    /* ldr w14, [x19, #0xd94] */
    /* cmp w12, w14 */
    /* b.ge #0x31abbb8 */
    /* ubfx w11, w13, #6, #1 */
    /* add w11, w11, w8 */
    /* ldr x13, [x19, #0x1150] */
    /* add w12, w12, w9 */
    /* mov w14, #0x6c */
    /* smaddl x12, w12, w14, x13 */
    /* orr x11, x11, x11, lsl #3 */
    /* add x11, x12, x11 */
    /* add x11, x11, #0x24 */
    /* str x11, [x23, #0x3800] */
    /* mov w12, #3 */
    /* strb w12, [x11, #4] */
    /* ldr x11, [x23, #0x3800] */
    /* mov w13, #0xf9 */
    /* strb w13, [x11, #5] */
    /* ldr x11, [x23, #0x3800] */
    /* mov w14, #0xf */
    /* strb w14, [x11, #6] */
    /* ldr x11, [x23, #0x3800] */
    /* strb w12, [x11, #1] */
    /* ldr x11, [x23, #0x3800] */
    /* strb w13, [x11, #2] */
    /* ldr x11, [x23, #0x3800] */
    /* strb w14, [x11, #3] */
    /* ldr x11, [x23, #0x3800] */
    /* mov w12, #0xe0 */
    /* strb w12, [x11, #7] */
    /* ldr x11, [x23, #0x3800] */
    /* mov w12, #0x1f */
    /* strb w12, [x11, #8] */
    /* ldr w11, [x19, #0x14d8] */
    /* tbz w11, #2, #0x31abca8 */
    /* ldr x11, [x19, #0x18] */
    /* ldp w12, w13, [x11, #0xec] */
    /* cmp w12, w13 */
    /* b.ne #0x31abbdc */
    /* ldr x9, [x19, #0x1150] */
    /* mov w11, #0x6c */
    /* smaddl x9, w10, w11, x9 */
    /* branch b #0x31abc48 */
    /* ldr w10, [x19, #0x878] */
    /* cmp w10, #3 */
    /* cset w10, ne */
    /* ldrb w12, [x11, #0x1a0] */
    /* ldrb w11, [x11, #0x371] */
    /* mov w13, #8 */
    /* lsl w13, w13, w11 */
    /* ldr w14, [x23, #0x3528] */
    /* mul w12, w12, w14 */
    /* lsl w12, w12, #2 */
    /* asr w10, w12, w10 */
    /* add w10, w13, w10 */
    /* add w12, w11, #3 */
    /* cinc w11, w11, ne */
    /* sub w10, w10, #1 */
    /* asr w10, w10, w12 */
    /* lsl w11, w10, w11 */
    /* asr w10, w11, #7 */
    /* ldr w12, [x19, #0xd94] */
    /* cmp w10, w12 */
    /* b.ge #0x31abca8 */
    /* ubfx w11, w11, #6, #1 */
    /* add w8, w11, w8 */
    /* ldr x11, [x19, #0x1150] */
    /* add w9, w10, w9 */
    /* mov w10, #0x6c */
    /* smaddl x9, w9, w10, x11 */
    /* orr x8, x8, x8, lsl #3 */
    /* add x8, x9, x8 */
    /* add x8, x8, #0x48 */
    /* str x8, [x23, #0x3808] */
    /* mov w9, #3 */
    /* strb w9, [x8, #4] */
    /* ldr x8, [x23, #0x3808] */
    /* mov w10, #0xf9 */
    /* strb w10, [x8, #5] */
    /* ldr x8, [x23, #0x3808] */
    /* mov w11, #0xf */
    /* strb w11, [x8, #6] */
    /* ldr x8, [x23, #0x3808] */
    /* strb w9, [x8, #1] */
    /* ldr x8, [x23, #0x3808] */
    /* strb w10, [x8, #2] */
    /* ldr x8, [x23, #0x3808] */
    /* strb w11, [x8, #3] */
    /* ldr x8, [x23, #0x3808] */
    /* mov w9, #0xe0 */
    /* strb w9, [x8, #7] */
    /* ldr x8, [x23, #0x3808] */
    /* mov w9, #0x1f */
    /* strb w9, [x8, #8] */
    /* ldr x8, [x19, #0xcb8] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #1 */
    /* b.ls #0x31abcc0 */
    /* dup v0.2s, w3 */
    /* str d0, [x23, #0x3540] */
    /* add w9, w0, #1 */
    /* add w10, w24, #1 */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w11, [x8, #0x1bd] */
    /* cmp w9, w11 */
    /* csel w24, w10, w24, eq */
    /* csel w15, wzr, w9, eq */
    /* ldrh w9, [x8, #0x2c6] */
    /* cmp w27, w9 */
    /* b.ne #0x31ab52c */
    /* ldrb w8, [x8, #0x1b6] */
    /* cbz w8, #0x31ab52c */
    /* mov w8, #1 */
    /* str w8, [x19, #0x15a8] */
    /* branch b #0x31ab52c */
    /* mov w0, #-0x16 */
    /* branch b #0x31abddc */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #2 */
    /* b.lo #0x31abdd8 */
    /* ldr w10, [x20, #8] */
    /* cmp w10, #1 */
    /* cset w20, hi */
    /* ldr w9, [x19, #0xd80] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w11, [x8, #0x1c1] */
    /* mul w9, w9, w11 */
    /* lsl w11, w9, w20 */
    /* cmp w11, #1 */
    /* b.lt #0x31abdd8 */
    /* cmp w10, #1 */
    /* b.ls #0x31abd90 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* ldr x10, [x19, #0xfc0] */
    /* add x0, x10, x21 */
    /* ldr w8, [x8, #0xe8] */
    /* bic w1, w23, w8 */
    /* cmp x22, w9, sxtw */
    /* cinc w2, w23, ge */
    /* call #0x31a955c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w9, [x19, #0xd80] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w10, [x8, #0x1c1] */
    /* mul w9, w9, w10 */
    /* lsl w10, w9, w20 */
    /* add x21, x21, #0x270 */
    /* cmp x22, w10, sxtw */
    /* b.lt #0x31abd4c */
    /* branch b #0x31abdd8 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* ldr x9, [x19, #0xfc0] */
    /* add x0, x9, x21 */
    /* ldr w8, [x8, #0xe8] */
    /* bic w1, w23, w8 */
    /* mov w2, #0 */
    /* call #0x31a955c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w9, [x19, #0xd80] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w10, [x8, #0x1c1] */
    /* mul w9, w9, w10 */
    /* lsl w9, w9, w20 */
    /* add x21, x21, #0x270 */
    /* cmp x22, w9, sxtw */
    /* b.lt #0x31abd9c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
