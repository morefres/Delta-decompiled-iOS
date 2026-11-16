/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_628afc start_va=0x628afc image_relative=0x628afc bytes=2324 */
void function_628afc__at_628afc(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr q0, [x6] */
    /* ldp q1, q2, [x1] */
    /* stp q0, q1, [sp, #0x70] */
    /* and x8, x5, #0x3f */
    /* str x8, [sp, #0x20] */
    /* ldrb w8, [x3, #0xb] */
    /* ldrb w9, [x3, #9] */
    /* eor w8, w9, w8 */
    /* ldrb w9, [x3, #7] */
    /* ldrb w10, [x3, #6] */
    /* eor w9, w9, w10 */
    /* eor w8, w8, w9 */
    /* ldrb w9, [x3, #5] */
    /* ldrb w10, [x3, #4] */
    /* eor w9, w9, w10 */
    /* ldrb w10, [x3, #2] */
    /* eor w9, w9, w10 */
    /* eor w8, w8, w9 */
    /* ldrb w9, [x3] */
    /* eor w9, w8, w9 */
    /* str q2, [sp, #0x90] */
    /* str w2, [sp, #0xa0] */
    /* ldr d0, [x3] */
    /* stur d0, [sp, #0xa4] */
    /* ldr w8, [x3, #8] */
    /* str w8, [sp, #0xac] */
    /* cmp x5, #0x40 */
    /* stp x4, x0, [sp, #0x10] */
    /* str x5, [sp, #8] */
    /* str w9, [sp, #4] */
    /* b.lo #0x628e4c */
    /* mov x8, #0 */
    /* lsr x10, x5, #6 */
    /* str x10, [sp, #0x28] */
    /* and w10, w9, #0xff */
    /* mov w11, #0xab */
    /* mul w10, w10, w11 */
    /* lsr w11, w10, #9 */
    /* lsl w11, w11, #1 */
    /* add w10, w11, w10, lsr #9 */
    /* sub w10, w9, w10 */
    /* add x11, sp, #0x70 */
    /* add x12, sp, #0x30 */
    /* mov x14, x4 */
    /* mov x15, x0 */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x50] */
    /* ands w16, w10, #0xff */
    /* b.eq #0x628c14 */
    /* cmp w16, #1 */
    /* b.ne #0x628c1c */
    /* and w16, w21, #1 */
    /* mov w9, #9 */
    /* eor w16, w16, w9 */
    /* branch b #0x628c24 */
    /* mov w16, #0xa */
    /* branch b #0x628c24 */
    /* and w16, w21, #1 */
    /* add w16, w16, #0xb */
    /* ldp w22, w1, [sp, #0x40] */
    /* mov w16, w16 */
    /* ldp w4, w6, [sp, #0x30] */
    /* ldp w25, w27, [sp, #0x60] */
    /* ldp w30, w19, [sp, #0x50] */
    /* ldp w3, w7, [sp, #0x48] */
    /* ldp w24, w26, [sp, #0x38] */
    /* ldp w28, w17, [sp, #0x68] */
    /* ldp w0, w2, [sp, #0x58] */
    /* add w4, w4, w22 */
    /* eor w20, w25, w4 */
    /* ror w25, w20, #0x10 */
    /* add w25, w30, w25 */
    /* eor w22, w25, w22 */
    /* ror w30, w22, #0x14 */
    /* add w4, w30, w4 */
    /* eor w23, w4, w20, ror #16 */
    /* ror w20, w23, #0x18 */
    /* add w30, w20, w25 */
    /* eor w22, w30, w22, ror #20 */
    /* ror w20, w22, #0x19 */
    /* add w6, w6, w1 */
    /* eor w25, w27, w6 */
    /* ror w27, w25, #0x10 */
    /* add w19, w19, w27 */
    /* eor w1, w19, w1 */
    /* ror w27, w1, #0x14 */
    /* add w6, w27, w6 */
    /* eor w27, w6, w25, ror #16 */
    /* ror w25, w27, #0x18 */
    /* add w19, w25, w19 */
    /* eor w1, w19, w1, ror #20 */
    /* ror w25, w1, #0x19 */
    /* add w24, w24, w3 */
    /* eor w28, w28, w24 */
    /* ror w13, w28, #0x10 */
    /* add w13, w0, w13 */
    /* eor w0, w13, w3 */
    /* ror w3, w0, #0x14 */
    /* add w24, w3, w24 */
    /* eor w28, w24, w28, ror #16 */
    /* ror w3, w28, #0x18 */
    /* add w13, w3, w13 */
    /* eor w3, w13, w0, ror #20 */
    /* ror w9, w3, #0x19 */
    /* add w0, w26, w7 */
    /* eor w17, w17, w0 */
    /* ror w26, w17, #0x10 */
    /* add w2, w2, w26 */
    /* eor w7, w2, w7 */
    /* ror w26, w7, #0x14 */
    /* add w26, w26, w0 */
    /* eor w17, w26, w17, ror #16 */
    /* ror w0, w17, #0x18 */
    /* add w2, w0, w2 */
    /* eor w7, w2, w7, ror #20 */
    /* ror w5, w7, #0x19 */
    /* add w0, w25, w4 */
    /* eor w17, w0, w17, ror #24 */
    /* ror w4, w17, #0x10 */
    /* add w13, w4, w13 */
    /* eor w1, w13, w1, ror #25 */
    /* ror w4, w1, #0x14 */
    /* add w4, w4, w0 */
    /* eor w17, w4, w17, ror #16 */
    /* ror w17, w17, #0x18 */
    /* add w0, w17, w13 */
    /* eor w13, w0, w1, ror #20 */
    /* ror w1, w13, #0x19 */
    /* add w9, w9, w6 */
    /* eor w13, w9, w23, ror #24 */
    /* ror w6, w13, #0x10 */
    /* add w2, w2, w6 */
    /* eor w3, w2, w3, ror #25 */
    /* ror w6, w3, #0x14 */
    /* add w6, w6, w9 */
    /* eor w9, w6, w13, ror #16 */
    /* ror w25, w9, #0x18 */
    /* add w2, w25, w2 */
    /* eor w9, w2, w3, ror #20 */
    /* ror w3, w9, #0x19 */
    /* add w9, w5, w24 */
    /* eor w13, w9, w27, ror #24 */
    /* ror w5, w13, #0x10 */
    /* add w5, w5, w30 */
    /* eor w7, w5, w7, ror #25 */
    /* ror w23, w7, #0x14 */
    /* add w24, w23, w9 */
    /* eor w9, w24, w13, ror #16 */
    /* ror w27, w9, #0x18 */
    /* add w30, w27, w5 */
    /* eor w9, w30, w7, ror #20 */
    /* ror w7, w9, #0x19 */
    /* add w9, w26, w20 */
    /* eor w13, w9, w28, ror #24 */
    /* ror w5, w13, #0x10 */
    /* add w5, w5, w19 */
    /* eor w20, w5, w22, ror #25 */
    /* ror w19, w20, #0x14 */
    /* add w26, w19, w9 */
    /* eor w9, w26, w13, ror #16 */
    /* ror w28, w9, #0x18 */
    /* add w19, w28, w5 */
    /* eor w9, w19, w20, ror #20 */
    /* ror w22, w9, #0x19 */
    /* subs x16, x16, #1 */
    /* b.ne #0x628c48 */
    /* stp w22, w1, [sp, #0x40] */
    /* stp w4, w6, [sp, #0x30] */
    /* stp w25, w27, [sp, #0x60] */
    /* stp w30, w19, [sp, #0x50] */
    /* stp w3, w7, [sp, #0x48] */
    /* stp w24, w26, [sp, #0x38] */
    /* stp w28, w17, [sp, #0x68] */
    /* stp w0, w2, [sp, #0x58] */
    /* ldr q0, [x11, x16] */
    /* ldr q1, [x12, x16] */
    /* add v0.4s, v1.4s, v0.4s */
    /* str q0, [x12, x16] */
    /* add x16, x16, #0x10 */
    /* cmp x16, #0x40 */
    /* b.ne #0x628df0 */
    /* mov x16, #0 */
    /* add w21, w21, #1 */
    /* str w21, [sp, #0xa0] */
    /* ldr w9, [x14, x16] */
    /* ldr w13, [x12, x16] */
    /* eor w9, w13, w9 */
    /* str w9, [x15, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, #0x40 */
    /* b.ne #0x628e18 */
    /* add x8, x8, #1 */
    /* add x15, x15, #0x40 */
    /* add x14, x14, #0x40 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x628be4 */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x629114 */
    /* ldr x8, [sp, #8] */
    /* and x24, x8, #0xffffffffffffffc0 */
    /* mov w8, #0x40 */
    /* sub x1, x8, x19 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x8, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* ldr x8, [sp, #0x10] */
    /* add x1, x8, x24 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr w8, [sp, #4] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xff */
    /* mov w10, #0xab */
    /* mul w9, w9, w10 */
    /* lsr w10, w9, #9 */
    /* lsl w10, w10, #1 */
    /* add w9, w10, w9, lsr #9 */
    /* sub w8, w8, w9 */
    /* ands w8, w8, #0xff */
    /* b.eq #0x628ed8 */
    /* cmp w8, #1 */
    /* b.ne #0x628ee0 */
    /* and w8, w21, #1 */
    /* mov w9, #9 */
    /* eor w8, w8, w9 */
    /* branch b #0x628ee8 */
    /* mov w8, #0xa */
    /* branch b #0x628ee8 */
    /* and w8, w21, #1 */
    /* add w8, w8, #0xb */
    /* ldp w6, w12, [sp, #0x40] */
    /* mov w8, w8 */
    /* ldp w14, w15, [sp, #0x30] */
    /* ldp w0, w2, [sp, #0x60] */
    /* ldp w4, w5, [sp, #0x50] */
    /* ldp w13, w16, [sp, #0x48] */
    /* ldp w17, w1, [sp, #0x38] */
    /* ldp w3, w9, [sp, #0x68] */
    /* ldp w10, w11, [sp, #0x58] */
    /* add w14, w14, w6 */
    /* eor w0, w0, w14 */
    /* ror w7, w0, #0x10 */
    /* add w4, w4, w7 */
    /* eor w6, w4, w6 */
    /* ror w7, w6, #0x14 */
    /* add w14, w7, w14 */
    /* eor w0, w14, w0, ror #16 */
    /* ror w7, w0, #0x18 */
    /* add w4, w7, w4 */
    /* eor w6, w4, w6, ror #20 */
    /* ror w7, w6, #0x19 */
    /* add w15, w15, w12 */
    /* eor w2, w2, w15 */
    /* ror w19, w2, #0x10 */
    /* add w5, w5, w19 */
    /* eor w12, w5, w12 */
    /* ror w19, w12, #0x14 */
    /* add w15, w19, w15 */
    /* eor w2, w15, w2, ror #16 */
    /* ror w19, w2, #0x18 */
    /* add w5, w19, w5 */
    /* eor w12, w5, w12, ror #20 */
    /* ror w19, w12, #0x19 */
    /* add w17, w17, w13 */
    /* eor w3, w3, w17 */
    /* ror w20, w3, #0x10 */
    /* add w10, w10, w20 */
    /* eor w13, w10, w13 */
    /* ror w20, w13, #0x14 */
    /* add w17, w20, w17 */
    /* eor w3, w17, w3, ror #16 */
    /* ror w20, w3, #0x18 */
    /* add w10, w20, w10 */
    /* eor w13, w10, w13, ror #20 */
    /* ror w20, w13, #0x19 */
    /* add w1, w1, w16 */
    /* eor w9, w9, w1 */
    /* ror w21, w9, #0x10 */
    /* add w11, w11, w21 */
    /* eor w16, w11, w16 */
    /* ror w21, w16, #0x14 */
    /* add w1, w21, w1 */
    /* eor w9, w1, w9, ror #16 */
    /* ror w21, w9, #0x18 */
    /* add w11, w21, w11 */
    /* eor w16, w11, w16, ror #20 */
    /* ror w21, w16, #0x19 */
    /* add w14, w19, w14 */
    /* eor w9, w14, w9, ror #24 */
    /* ror w19, w9, #0x10 */
    /* add w10, w19, w10 */
    /* eor w12, w10, w12, ror #25 */
    /* ror w19, w12, #0x14 */
    /* add w14, w19, w14 */
    /* eor w9, w14, w9, ror #16 */
    /* ror w9, w9, #0x18 */
    /* add w10, w9, w10 */
    /* eor w12, w10, w12, ror #20 */
    /* ror w12, w12, #0x19 */
    /* add w15, w20, w15 */
    /* eor w0, w15, w0, ror #24 */
    /* ror w19, w0, #0x10 */
    /* add w11, w11, w19 */
    /* eor w13, w11, w13, ror #25 */
    /* ror w19, w13, #0x14 */
    /* add w15, w19, w15 */
    /* eor w0, w15, w0, ror #16 */
    /* ror w0, w0, #0x18 */
    /* add w11, w0, w11 */
    /* eor w13, w11, w13, ror #20 */
    /* ror w13, w13, #0x19 */
    /* add w17, w21, w17 */
    /* eor w2, w17, w2, ror #24 */
    /* ror w19, w2, #0x10 */
    /* add w4, w19, w4 */
    /* eor w16, w4, w16, ror #25 */
    /* ror w19, w16, #0x14 */
    /* add w17, w19, w17 */
    /* eor w2, w17, w2, ror #16 */
    /* ror w2, w2, #0x18 */
    /* add w4, w2, w4 */
    /* eor w16, w4, w16, ror #20 */
    /* ror w16, w16, #0x19 */
    /* add w1, w1, w7 */
    /* eor w3, w1, w3, ror #24 */
    /* ror w7, w3, #0x10 */
    /* add w5, w7, w5 */
    /* eor w6, w5, w6, ror #25 */
    /* ror w7, w6, #0x14 */
    /* add w1, w7, w1 */
    /* eor w3, w1, w3, ror #16 */
    /* ror w3, w3, #0x18 */
    /* add w5, w3, w5 */
    /* eor w6, w5, w6, ror #20 */
    /* ror w6, w6, #0x19 */
    /* subs x8, x8, #1 */
    /* b.ne #0x628f0c */
    /* stp w6, w12, [sp, #0x40] */
    /* stp w14, w15, [sp, #0x30] */
    /* stp w0, w2, [sp, #0x60] */
    /* stp w4, w5, [sp, #0x50] */
    /* stp w13, w16, [sp, #0x48] */
    /* stp w17, w1, [sp, #0x38] */
    /* stp w3, w9, [sp, #0x68] */
    /* add x9, sp, #0x70 */
    /* add x12, sp, #0x30 */
    /* stp w10, w11, [sp, #0x58] */
    /* ldr q0, [x9, x8] */
    /* ldr q1, [x12, x8] */
    /* add v0.4s, v1.4s, v0.4s */
    /* str q0, [x12, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0x6290bc */
    /* mov x8, #0 */
    /* add x9, sp, #0x30 */
    /* sub x10, x29, #0xa0 */
    /* ldr x11, [sp, #0x18] */
    /* ldr q0, [x9, x8] */
    /* ldr q1, [x10, x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0x6290e8 */
    /* add x0, x11, x24 */
    /* sub x1, x29, #0xa0 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x62914c */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr q0, [x1] */
    /* sub x23, x29, #0xb0 */
    /* str q0, [x23, #0x40] */
    /* ldurb w8, [x29, #-0x6d] */
    /* and w8, w8, #0xf */
    /* sturb w8, [x29, #-0x6d] */
    /* ldurb w8, [x29, #-0x69] */
    /* and w8, w8, #0xf */
    /* sturb w8, [x29, #-0x69] */
    /* ldurb w8, [x29, #-0x65] */
    /* and w8, w8, #0xf */
    /* sturb w8, [x29, #-0x65] */
    /* ldurb w8, [x29, #-0x61] */
    /* and w8, w8, #0xf */
    /* sturb w8, [x29, #-0x61] */
    /* ldurb w8, [x29, #-0x6c] */
    /* and w8, w8, #0xfc */
    /* sturb w8, [x29, #-0x6c] */
    /* ldurb w8, [x29, #-0x68] */
    /* and w8, w8, #0xfc */
    /* sturb w8, [x29, #-0x68] */
    /* ldurb w8, [x29, #-0x64] */
    /* and w8, w8, #0xfc */
    /* sturb w8, [x29, #-0x64] */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0x70 */
    /* mov w2, #0x10 */
    /* call #0x629488; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, x22, #0x10 */
    /* mov w2, #0x10 */
    /* call #0x629488; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* adrp x8, #0x4bdd000 */
    /* ldr q0, [x8, #0x390] */
    /* str q0, [sp, #0x30] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x40] */
    /* and x22, x21, #0xf */
    /* stur xzr, [sp, #0x4c] */
    /* stur xzr, [sp, #0x44] */
    /* str wzr, [sp, #0x54] */
    /* cmp x21, #0x10 */
    /* b.lo #0x6292dc */
    /* mov x24, #0 */
    /* lsr x25, x21, #4 */
    /* add x26, sp, #8 */
    /* add x27, sp, #0x60 */
    /* add x1, x20, x24, lsl #4 */
    /* add x0, sp, #8 */
    /* mov w2, #0x10 */
    /* call #0x629488; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr w10, [x27, x8] */
    /* add x9, x9, x10 */
    /* ldr w10, [x26, x8] */
    /* add x9, x9, x10 */
    /* str w9, [x27, x8] */
    /* lsr x9, x9, #0x20 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x28 */
    /* b.ne #0x629270 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xb0 */
    /* call #0x629410; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0xb0 */
    /* call #0x629510; ABI effects unresolved */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0x80] */
    /* add x24, x24, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x629258 */
    /* cbz x22, #0x629398 */
    /* and x8, x21, #0xfffffffffffffff0 */
    /* sub x21, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* add x1, x20, x8 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x22, #0xf */
    /* b.eq #0x629310 */
    /* add x8, x21, x22 */
    /* add x0, x8, #1 */
    /* eor x1, x22, #0xf */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, x22] */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0x10 */
    /* call #0x629488; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* add x9, sp, #0x60 */
    /* ldr w11, [x9, x8] */
    /* add x10, x10, x11 */
    /* ldr w11, [x20, x8] */
    /* add x10, x10, x11 */
    /* str w10, [x9, x8] */
    /* lsr x10, x10, #0x20 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x28 */
    /* b.ne #0x629338 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xb0 */
    /* call #0x629410; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0xb0 */
    /* call #0x629510; ABI effects unresolved */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0x80] */
    /* mov x8, #0 */
    /* mov x11, #0 */
    /* add x9, sp, #0x60 */
    /* add x10, sp, #0x88 */
    /* ldr w12, [x9, x8] */
    /* add x11, x11, x12 */
    /* ldr w12, [x10, x8] */
    /* add x11, x11, x12 */
    /* str w11, [x9, x8] */
    /* lsr x11, x11, #0x20 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x28 */
    /* b.ne #0x6293a8 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x62940c */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
