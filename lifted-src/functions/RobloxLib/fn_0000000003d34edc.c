/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d34edc start_va=0x3d34edc image_relative=0x3d34edc bytes=12100 */
void function_3d34edc__at_3d34edc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* ldr x28, [x1] */
    /* ldr x27, [x2] */
    /* ldp w26, w19, [x28, #0x2c] */
    /* ldr w23, [x28, #0x38] */
    /* ldr w8, [x28, #0x28] */
    /* ldr x4, [x28, #0x10] */
    /* ldr w25, [x28, #0x18] */
    /* ldp w21, w20, [x28, #0x74] */
    /* cmp w25, #4 */
    /* ccmp w25, #1, #4, ne */
    /* b.ne #0x3d34f68 */
    /* cmp w8, #1 */
    /* b.eq #0x3d34f48 */
    /* ldr x9, [x0] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x0, x9 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #1 */
    /* b.ne #0x3d34f68 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3d37e20 */
    /* sxtw x22, w21 */
    /* cmp w8, #2 */
    /* b.eq #0x3d35034 */
    /* sxtw x2, w20 */
    /* cmp w8, #1 */
    /* b.ne #0x3d3508c */
    /* ldr x6, [x3, #8] */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x3, x26 */
    /* mov x5, x25 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* cbz x8, #0x3d351b0 */
    /* ldr x8, [x27, #0x40] */
    /* ldrsw x9, [x27, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d351b0 */
    /* cmp w25, #8 */
    /* ccmp w26, #1, #8, eq */
    /* b.lt #0x3d37a70 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* branch b #0x3d34fd4 */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.eq #0x3d37a70 */
    /* ldp w11, w12, [x27, #0x30] */
    /* sxtw x11, w11 */
    /* ldr x10, [x27, #0x10] */
    /* ldp w14, w13, [x27, #0x28] */
    /* sxtw x13, w13 */
    /* smull x11, w11, w13 */
    /* madd x13, x10, x11, x9 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x13, x13, x10 */
    /* cmp w14, #4 */
    /* csel w11, w11, w13, eq */
    /* mul w11, w12, w11 */
    /* cmp w11, #1 */
    /* b.lt #0x3d34fc8 */
    /* ldr x12, [x28] */
    /* ldr q0, [x12, x8, lsl #4] */
    /* ldr x12, [x27] */
    /* ldr x13, [x27, #0x40] */
    /* mul x13, x13, x8 */
    /* madd x10, x13, x10, x12 */
    /* str q0, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d35024 */
    /* branch b #0x3d34fc8 */
    /* cmp w22, w26 */
    /* b.ne #0x3d35128 */
    /* cmp x27, x28 */
    /* b.eq #0x3d37a70 */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x3d35058 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x3d35204 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d35204 */
    /* ldr x0, [x27, #0x20] */
    /* ldr x1, [x27] */
    /* cbz x0, #0x3d351f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d35204 */
    /* cmp w22, w26 */
    /* ccmp w2, w19, #0, eq */
    /* b.eq #0x3d351b8 */
    /* stp x2, x0, [sp, #0x18] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov x5, x25 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* cbz x8, #0x3d351b0 */
    /* ldr x8, [x27, #0x40] */
    /* ldrsw x9, [x27, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d351b0 */
    /* str x22, [sp, #0x40] */
    /* str x26, [sp, #0x10] */
    /* str x19, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x22, [x8] */
    /* ldur x9, [x22, #-0x18] */
    /* add x10, x8, x9 */
    /* ldr w9, [x10, #0x90] */
    /* cmp w25, #8 */
    /* stp x28, x27, [sp, #0x50] */
    /* str x23, [sp, #0x60] */
    /* b.ne #0x3d35328 */
    /* cmp w9, #1 */
    /* b.ne #0x3d37060 */
    /* ldr w9, [x10, #0xa0] */
    /* ldr x13, [sp, #0x40] */
    /* cbz w9, #0x3d36f44 */
    /* ldr x11, [sp, #0x30] */
    /* scvtf s0, w11 */
    /* ldr x9, [sp, #0x18] */
    /* scvtf s1, w9 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x3d36f54 */
    /* mov x24, x0 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x4 */
    /* mov x4, x25 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x23, [x27] */
    /* cbz x23, #0x3d351b0 */
    /* ldr x8, [x27, #0x40] */
    /* ldrsw x9, [x27, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d351b0 */
    /* str x22, [sp, #0x40] */
    /* str x19, [sp, #0x30] */
    /* mov x8, x24 */
    /* ldr x22, [x24] */
    /* ldur x9, [x22, #-0x18] */
    /* add x19, x24, x9 */
    /* ldr w9, [x19, #0x90] */
    /* cmp w25, #8 */
    /* b.ne #0x3d3525c */
    /* cmp w9, #1 */
    /* b.ne #0x3d36d70 */
    /* ldr w9, [x19, #0x9c] */
    /* cbz w9, #0x3d36cc4 */
    /* mov x10, x26 */
    /* scvtf s0, w10 */
    /* ldr x9, [sp, #0x40] */
    /* scvtf s1, w9 */
    /* fdiv s0, s0, s1 */
    /* ldr x16, [sp, #0x30] */
    /* branch b #0x3d36cd8 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d37a74 */
    /* cmp x27, x28 */
    /* b.eq #0x3d37a70 */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x3d351d4 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x3d35204 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d35204 */
    /* ldr x0, [x27, #0x20] */
    /* ldr x1, [x27] */
    /* cbnz x0, #0x3d3507c */
    /* cbz x1, #0x3d35204 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x27, #0x40] */
    /* stp xzr, xzr, [x27, #8] */
    /* str xzr, [x27] */
    /* str wzr, [x27, #0x18] */
    /* str wzr, [x27, #0x38] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* ldr q0, [x28] */
    /* str q0, [x27] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [x27, #0x10] */
    /* ldr w8, [x28, #0x18] */
    /* str w8, [x27, #0x18] */
    /* ldr x8, [x28, #0x20] */
    /* str x8, [x27, #0x20] */
    /* ldur q0, [x28, #0x28] */
    /* stur q0, [x27, #0x28] */
    /* ldr w8, [x28, #0x38] */
    /* str w8, [x27, #0x38] */
    /* ldr x8, [x28, #0x40] */
    /* str x8, [x27, #0x40] */
    /* branch b #0x3d37a74 */
    /* cmp w25, #4 */
    /* b.ne #0x3d35664 */
    /* cmp w9, #2 */
    /* b.ne #0x3d35cec */
    /* ldr x22, [sp, #0x40] */
    /* add w8, w22, w22, lsl #1 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* cmp w22, #0 */
    /* csinv x0, x8, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x3, x0, x22, lsl #2 */
    /* ldr w4, [x19, #0xa8] */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x3d3a424; ABI effects unresolved */
    /* ldr x15, [sp, #0x30] */
    /* cmp w15, #1 */
    /* b.lt #0x3d35cd0 */
    /* mov x8, #0 */
    /* lsl x9, x22, #2 */
    /* branch b #0x3d352c4 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3d35cd0 */
    /* cmp w21, #1 */
    /* b.lt #0x3d352b8 */
    /* ldr x10, [x28] */
    /* ldrsw x11, [x28, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x28, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x27] */
    /* ldrsw x12, [x27, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x27, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x21 */
    /* mov x13, x20 */
    /* ldrsw x14, [x13] */
    /* add x14, x10, x14, lsl #3 */
    /* ldr d0, [x13, x9] */
    /* ldp d1, d2, [x14] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* fmla v1.4h, v2.4h, v0.h[1] */
    /* str d1, [x11], #8 */
    /* add x13, x13, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3d352fc */
    /* branch b #0x3d352b8 */
    /* cmp w25, #4 */
    /* b.ne #0x3d35824 */
    /* cmp w9, #2 */
    /* b.ne #0x3d35de4 */
    /* ldr x24, [sp, #0x18] */
    /* add w9, w24, w21 */
    /* ldr x20, [sp, #0x40] */
    /* add w9, w9, w20, lsl #1 */
    /* add w9, w9, w24, lsl #1 */
    /* sbfiz x10, x9, #2, #0x20 */
    /* cmp w9, #0 */
    /* csinv x0, x10, xzr, ge */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x25, x0, x20, lsl #2 */
    /* add x3, x25, x24, lsl #2 */
    /* add x26, x3, x20, lsl #3 */
    /* ldur x8, [x22, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x20 */
    /* str x2, [sp, #0x48] */
    /* call #0x3d3a424; ABI effects unresolved */
    /* ldur x8, [x22, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x24 */
    /* str x25, [sp, #0x38] */
    /* mov x2, x25 */
    /* str x26, [sp, #0x28] */
    /* mov x3, x26 */
    /* call #0x3d3a424; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x3d35dc8 */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [sp, #0x40] */
    /* lsl x8, x8, #2 */
    /* ldr x9, [sp, #0x18] */
    /* add x22, x8, x9, lsl #2 */
    /* branch b #0x3d353f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x70] */
    /* cmp x8, x23 */
    /* b.eq #0x3d35dc8 */
    /* ldrsw x24, [x28, #0x2c] */
    /* ldr x26, [x28] */
    /* ldr x19, [x28, #0x40] */
    /* ldr x20, [x28, #0x10] */
    /* ldp w28, w23, [x27, #0x2c] */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x68] */
    /* ldr x25, [x27, #0x40] */
    /* ldr x27, [x27, #0x10] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* sub x8, x29, #0xa0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x28 */
    /* mov w2, #8 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xd0] */
    /* sub x8, x29, #0xe8 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x28 */
    /* mov w2, #8 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* cmp w23, #1 */
    /* ldr x7, [sp, #0x48] */
    /* ldr x30, [sp, #0x38] */
    /* b.lt #0x3d355e8 */
    /* sxtw x15, w28 */
    /* cmp w15, #1 */
    /* b.lt #0x3d355e8 */
    /* mov x8, #0 */
    /* ldp x17, x16, [sp, #0x68] */
    /* mul x9, x19, x16 */
    /* madd x9, x9, x20, x26 */
    /* mov w10, w15 */
    /* mul x11, x20, x24 */
    /* ldur x12, [x29, #-0xa0] */
    /* ldur x0, [x29, #-0xe8] */
    /* lsl x13, x10, #3 */
    /* mul x14, x25, x27 */
    /* madd x14, x14, x16, x17 */
    /* mul x15, x27, x15 */
    /* mov w1, #-2 */
    /* ldr x16, [sp, #0x28] */
    /* ldr w17, [x30, x8, lsl #2] */
    /* cmp w17, w1 */
    /* b.eq #0x3d355a0 */
    /* sxtw x3, w17 */
    /* add w1, w1, #1 */
    /* cmp w3, w1 */
    /* b.ne #0x3d35544 */
    /* mov x1, #0 */
    /* add w2, w3, #1 */
    /* sxtw x2, w2 */
    /* madd x2, x11, x2, x9 */
    /* mov x3, x7 */
    /* ldrsw x4, [x3] */
    /* add x4, x2, x4, lsl #3 */
    /* ldr d0, [x3, x22] */
    /* ldp d1, d2, [x4] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* fmla v1.4h, v2.4h, v0.h[1] */
    /* str d1, [x12, x1] */
    /* add x1, x1, #8 */
    /* add x3, x3, #4 */
    /* cmp x13, x1 */
    /* b.ne #0x3d3550c */
    /* mov x1, x12 */
    /* mov x12, x0 */
    /* branch b #0x3d355a4 */
    /* mov x1, #0 */
    /* mul x2, x11, x3 */
    /* add x2, x9, x2 */
    /* madd x3, x11, x3, x11 */
    /* add x3, x9, x3 */
    /* mov x4, x7 */
    /* ldrsw x5, [x4] */
    /* lsl x5, x5, #3 */
    /* add x6, x2, x5 */
    /* add x5, x3, x5 */
    /* ldr d0, [x4, x22] */
    /* ldp d1, d2, [x6] */
    /* ldp d3, d4, [x5] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* fmul v3.4h, v3.4h, v0.h[0] */
    /* fmla v1.4h, v2.4h, v0.h[1] */
    /* str d1, [x12, x1] */
    /* fmla v3.4h, v4.4h, v0.h[1] */
    /* str d3, [x0, x1] */
    /* add x1, x1, #8 */
    /* add x4, x4, #4 */
    /* cmp x13, x1 */
    /* b.ne #0x3d3555c */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* ldr d0, [x16] */
    /* ldr d1, [x12, x0, lsl #3] */
    /* ldr d2, [x1, x0, lsl #3] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* fmla v1.4h, v2.4h, v0.h[1] */
    /* str d1, [x14, x0, lsl #3] */
    /* add x0, x0, #1 */
    /* cmp w10, w0 */
    /* b.ne #0x3d355ac */
    /* add x16, x16, #4 */
    /* add x8, x8, #1 */
    /* add x14, x14, x15 */
    /* mov x0, x1 */
    /* mov x1, x17 */
    /* cmp x8, x23 */
    /* b.ne #0x3d354dc */
    /* ldur x8, [x29, #-0xe0] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldr x23, [sp, #0x60] */
    /* cbz x8, #0x3d35630 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d35630 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d35624 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d35630 */
    /* cbz x1, #0x3d35630 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d353e0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d353e0 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d353d4 */
    /* cbz x1, #0x3d353e0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d353e0 */
    /* cmp w9, #2 */
    /* b.ne #0x3d35740 */
    /* ldr x22, [sp, #0x40] */
    /* add w8, w22, w22, lsl #1 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* cmp w22, #0 */
    /* csinv x0, x8, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x3, x0, x22, lsl #2 */
    /* ldr w4, [x19, #0xa8] */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x3d3a424; ABI effects unresolved */
    /* ldr x17, [sp, #0x30] */
    /* cmp w17, #1 */
    /* b.lt #0x3d35724 */
    /* cmp w22, #1 */
    /* b.lt #0x3d35724 */
    /* mov x8, #0 */
    /* ldr x9, [x28] */
    /* ldrsw x10, [x28, #0x2c] */
    /* ldr x11, [x28, #0x10] */
    /* mul x10, x11, x10 */
    /* ldrsw x11, [x27, #0x2c] */
    /* ldr x12, [x27, #0x10] */
    /* mul x11, x12, x11 */
    /* madd x12, x10, x8, x9 */
    /* mov x13, x21 */
    /* mov x14, x20 */
    /* madd x15, x11, x8, x23 */
    /* ldrsw x16, [x14] */
    /* ldr s0, [x14, x22, lsl #2] */
    /* lsl x16, x16, #1 */
    /* ldr s1, [x12, x16] */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v0.4s, v0.4h */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fcvt h0, s0 */
    /* str h0, [x15], #2 */
    /* add x14, x14, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3d356e4 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.ne #0x3d356d4 */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x8, x24 */
    /* ldr x22, [x24] */
    /* ldur x9, [x22, #-0x18] */
    /* add x9, x24, x9 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #3 */
    /* b.ne #0x3d37a70 */
    /* ldr x23, [sp, #0x40] */
    /* add w9, w23, w23, lsl #2 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* cmp w23, #0 */
    /* csinv x0, x9, xzr, ge */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x24, x0, x23, lsl #2 */
    /* ldur x8, [x22, #-0x18] */
    /* mov x22, x23 */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x3d3a794; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* cmp w26, #1 */
    /* b.lt #0x3d36f3c */
    /* cmp w22, #1 */
    /* b.lt #0x3d36f3c */
    /* mov x8, #0 */
    /* ldr x12, [x28] */
    /* ldrsw x9, [x28, #0x2c] */
    /* ldr x10, [x28, #0x10] */
    /* mul x9, x10, x9 */
    /* ldr x10, [x27] */
    /* ldrsw x11, [x27, #0x2c] */
    /* ldr x13, [x27, #0x10] */
    /* mul x11, x13, x11 */
    /* sub x12, x12, #2 */
    /* madd x13, x11, x8, x10 */
    /* mov x14, x21 */
    /* mov x15, x20 */
    /* mov x16, x24 */
    /* madd x17, x9, x8, x12 */
    /* ldrsw x0, [x15], #4 */
    /* ldr d0, [x16], #8 */
    /* lsl x0, x0, #1 */
    /* ldr d1, [x17, x0] */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v0.4s, v0.4h */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fcvt h0, s0 */
    /* str h0, [x13], #2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3d357e0 */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ne #0x3d357cc */
    /* branch b #0x3d36f3c */
    /* cmp w9, #2 */
    /* b.ne #0x3d364fc */
    /* ldr x24, [sp, #0x18] */
    /* add w9, w24, w21 */
    /* ldr x20, [sp, #0x40] */
    /* add w9, w9, w20, lsl #1 */
    /* add w9, w9, w24, lsl #1 */
    /* sbfiz x10, x9, #2, #0x20 */
    /* cmp w9, #0 */
    /* csinv x0, x10, xzr, ge */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x25, x0, x20, lsl #2 */
    /* add x3, x25, x24, lsl #2 */
    /* add x26, x3, x20, lsl #3 */
    /* ldur x8, [x22, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x20 */
    /* str x2, [sp, #0x38] */
    /* call #0x3d3a424; ABI effects unresolved */
    /* ldur x8, [x22, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x24 */
    /* str x25, [sp, #0x70] */
    /* mov x2, x25 */
    /* str x26, [sp, #0x28] */
    /* mov x3, x26 */
    /* call #0x3d3a424; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x3d364dc */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [sp, #0x40] */
    /* lsl x8, x8, #2 */
    /* ldr x9, [sp, #0x18] */
    /* add x24, x8, x9, lsl #2 */
    /* branch b #0x3d358e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x3d364dc */
    /* ldrsw x8, [x28, #0x2c] */
    /* str x8, [sp, #0x48] */
    /* ldr x27, [x28] */
    /* ldr x20, [x28, #0x40] */
    /* ldr x22, [x28, #0x10] */
    /* ldr x8, [sp, #0x58] */
    /* ldp w28, w25, [x8, #0x2c] */
    /* ldr x19, [x8] */
    /* ldr x26, [x8, #0x40] */
    /* ldr x23, [x8, #0x10] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* sub x8, x29, #0xa0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x28 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xd0] */
    /* sub x8, x29, #0xe8 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x28 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* cmp w25, #1 */
    /* ldr x30, [sp, #0x38] */
    /* b.lt #0x3d35c58 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0x68] */
    /* mul x9, x20, x10 */
    /* madd x9, x9, x22, x27 */
    /* mul x10, x26, x10 */
    /* madd x10, x10, x23, x19 */
    /* sxtw x11, w28 */
    /* ldur x3, [x29, #-0xe8] */
    /* asr w12, w11, #3 */
    /* and w13, w11, #7 */
    /* mov w16, w11 */
    /* mul x14, x23, x11 */
    /* ldr x15, [sp, #0x48] */
    /* mul x15, x22, x15 */
    /* ldur x0, [x29, #-0xa0] */
    /* lsl x16, x16, #1 */
    /* add w17, w12, #1 */
    /* mov w5, #-2 */
    /* ldr x1, [sp, #0x28] */
    /* branch b #0x3d359e8 */
    /* add x1, x1, #4 */
    /* add x8, x8, #1 */
    /* mov x5, x2 */
    /* cmp x8, x25 */
    /* b.eq #0x3d35c58 */
    /* mov x4, x3 */
    /* ldr x2, [sp, #0x70] */
    /* ldr w2, [x2, x8, lsl #2] */
    /* cmp w2, w5 */
    /* b.eq #0x3d35af4 */
    /* sxtw x6, w2 */
    /* add w3, w5, #1 */
    /* cmp w6, w3 */
    /* b.ne #0x3d35a84 */
    /* cmp w11, #1 */
    /* b.lt #0x3d35a5c */
    /* mov x3, #0 */
    /* madd x5, x15, x6, x15 */
    /* add x5, x9, x5 */
    /* mov x6, x30 */
    /* ldrsw x7, [x6] */
    /* lsl x7, x7, #1 */
    /* ldr s0, [x6, x24] */
    /* ldr s1, [x5, x7] */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v0.4s, v0.4h */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fcvt h0, s0 */
    /* str h0, [x0, x3] */
    /* add x3, x3, #2 */
    /* add x6, x6, #4 */
    /* cmp x16, x3 */
    /* b.ne #0x3d35a24 */
    /* mov x3, x0 */
    /* mov x0, x4 */
    /* ldr h1, [x1] */
    /* ldr h0, [x1, #2] */
    /* madd x4, x14, x8, x10 */
    /* cmp w12, #1 */
    /* b.ge #0x3d35b0c */
    /* mov x5, x3 */
    /* mov x6, x0 */
    /* branch b #0x3d35b38 */
    /* cmp w11, #1 */
    /* b.lt #0x3d35af4 */
    /* mov x3, #0 */
    /* madd x5, x15, x6, x9 */
    /* add w6, w6, #1 */
    /* sxtw x6, w6 */
    /* madd x6, x15, x6, x9 */
    /* mov x7, x30 */
    /* ldrsw x19, [x7] */
    /* lsl x19, x19, #1 */
    /* ldr s0, [x7, x24] */
    /* ldr s1, [x5, x19] */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v0.4s, v0.4h */
    /* fmul v1.2s, v1.2s, v0.2s */
    /* faddp s1, v1.2s */
    /* fcvt h1, s1 */
    /* str h1, [x0, x3] */
    /* ldr s1, [x6, x19] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fcvt h0, s0 */
    /* str h0, [x4, x3] */
    /* add x3, x3, #2 */
    /* add x7, x7, #4 */
    /* cmp x16, x3 */
    /* b.ne #0x3d35aa4 */
    /* mov x3, x4 */
    /* ldr h1, [x1] */
    /* ldr h0, [x1, #2] */
    /* madd x4, x14, x8, x10 */
    /* cmp w12, #1 */
    /* b.lt #0x3d35a78 */
    /* mov x7, x17 */
    /* mov x6, x0 */
    /* mov x5, x3 */
    /* ldr q2, [x6], #0x10 */
    /* ldr q3, [x5], #0x10 */
    /* fmul v2.8h, v2.8h, v1.h[0] */
    /* fmla v2.8h, v3.8h, v0.h[0] */
    /* str q2, [x4], #0x10 */
    /* sub w7, w7, #1 */
    /* cmp w7, #1 */
    /* b.hi #0x3d35b18 */
    /* cbz w13, #0x3d359d4 */
    /* fcvt s1, h1 */
    /* fcvt s0, h0 */
    /* ldr h2, [x6] */
    /* fcvt s2, h2 */
    /* fmul s2, s2, s1 */
    /* ldr h3, [x5] */
    /* fcvt s3, h3 */
    /* fmadd s2, s3, s0, s2 */
    /* fcvt h2, s2 */
    /* str h2, [x4] */
    /* cmp w13, #1 */
    /* b.eq #0x3d359d4 */
    /* ldr h2, [x6, #2] */
    /* fcvt s2, h2 */
    /* fmul s2, s2, s1 */
    /* ldr h3, [x5, #2] */
    /* fcvt s3, h3 */
    /* fmadd s2, s3, s0, s2 */
    /* fcvt h2, s2 */
    /* str h2, [x4, #2] */
    /* cmp w13, #2 */
    /* b.eq #0x3d359d4 */
    /* ldr h2, [x6, #4] */
    /* fcvt s2, h2 */
    /* fmul s2, s2, s1 */
    /* ldr h3, [x5, #4] */
    /* fcvt s3, h3 */
    /* fmadd s2, s3, s0, s2 */
    /* fcvt h2, s2 */
    /* str h2, [x4, #4] */
    /* cmp w13, #3 */
    /* b.eq #0x3d359d4 */
    /* ldr h2, [x6, #6] */
    /* fcvt s2, h2 */
    /* fmul s2, s2, s1 */
    /* ldr h3, [x5, #6] */
    /* fcvt s3, h3 */
    /* fmadd s2, s3, s0, s2 */
    /* fcvt h2, s2 */
    /* str h2, [x4, #6] */
    /* cmp w13, #4 */
    /* b.eq #0x3d359d4 */
    /* ldr h2, [x6, #8] */
    /* fcvt s2, h2 */
    /* fmul s2, s2, s1 */
    /* ldr h3, [x5, #8] */
    /* fcvt s3, h3 */
    /* fmadd s2, s3, s0, s2 */
    /* fcvt h2, s2 */
    /* str h2, [x4, #8] */
    /* cmp w13, #5 */
    /* b.eq #0x3d359d4 */
    /* ldr h2, [x6, #0xa] */
    /* fcvt s2, h2 */
    /* fmul s2, s2, s1 */
    /* ldr h3, [x5, #0xa] */
    /* fcvt s3, h3 */
    /* fmadd s2, s3, s0, s2 */
    /* fcvt h2, s2 */
    /* str h2, [x4, #0xa] */
    /* cmp w13, #6 */
    /* b.eq #0x3d359d4 */
    /* ldr h2, [x6, #0xc] */
    /* fcvt s2, h2 */
    /* fmul s1, s2, s1 */
    /* ldr h2, [x5, #0xc] */
    /* fcvt s2, h2 */
    /* fmadd s0, s2, s0, s1 */
    /* fcvt h0, s0 */
    /* str h0, [x4, #0xc] */
    /* branch b #0x3d359d4 */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x28, [sp, #0x50] */
    /* cbz x8, #0x3d35c9c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d35c9c */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d35c90 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d35c9c */
    /* cbz x1, #0x3d35c9c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d358d4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d358d4 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d358c8 */
    /* cbz x1, #0x3d358d4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d358d4 */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x8, x24 */
    /* ldr x22, [x24] */
    /* ldur x9, [x22, #-0x18] */
    /* add x9, x24, x9 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #3 */
    /* b.ne #0x3d37a70 */
    /* ldr x23, [sp, #0x40] */
    /* add w9, w23, w23, lsl #2 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* cmp w23, #0 */
    /* csinv x0, x9, xzr, ge */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x24, x0, x23, lsl #2 */
    /* ldur x8, [x22, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x3d3a794; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* cmp w26, #1 */
    /* b.lt #0x3d36f3c */
    /* mov x8, #0 */
    /* branch b #0x3d35d58 */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.eq #0x3d36f3c */
    /* cmp w21, #1 */
    /* b.lt #0x3d35d4c */
    /* ldr x9, [x28] */
    /* ldrsw x10, [x28, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x28, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x27] */
    /* ldrsw x11, [x27, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x27, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x21 */
    /* mov x12, x20 */
    /* mov x13, x24 */
    /* ldrsw x14, [x12], #4 */
    /* ldr d0, [x13], #8 */
    /* add x14, x9, x14, lsl #3 */
    /* ldp d1, d2, [x14, #-8] */
    /* ldp d3, d4, [x14, #8] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* fmla v1.4h, v2.4h, v0.h[1] */
    /* fmla v1.4h, v3.4h, v0.h[2] */
    /* fmla v1.4h, v4.4h, v0.h[3] */
    /* str d1, [x10], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3d35d94 */
    /* branch b #0x3d35d4c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x22, [x8] */
    /* ldur x9, [x22, #-0x18] */
    /* add x9, x8, x9 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #3 */
    /* b.ne #0x3d37a70 */
    /* ldr x24, [sp, #0x18] */
    /* add w9, w24, w21 */
    /* ldr x20, [sp, #0x40] */
    /* add w9, w9, w20, lsl #2 */
    /* add w9, w9, w24, lsl #2 */
    /* sbfiz x10, x9, #2, #0x20 */
    /* cmp w9, #0 */
    /* csinv x0, x10, xzr, ge */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x26, x0, x20, lsl #2 */
    /* add x3, x26, x24, lsl #2 */
    /* add x25, x3, x20, lsl #4 */
    /* ldur x8, [x22, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x3d3a794; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x24 */
    /* str x26, [sp, #0x70] */
    /* mov x2, x26 */
    /* str x25, [sp, #0x38] */
    /* mov x3, x25 */
    /* call #0x3d3a794; ABI effects unresolved */
    /* mov x30, x21 */
    /* cmp w23, #1 */
    /* b.lt #0x3d36cbc */
    /* str xzr, [sp, #0x68] */
    /* lsl x8, x20, #2 */
    /* add x8, x8, x24, lsl #2 */
    /* add x23, x30, x8 */
    /* str x30, [sp, #0x48] */
    /* branch b #0x3d35eb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x30, [sp, #0x48] */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x68] */
    /* cmp x8, x19 */
    /* b.eq #0x3d36cbc */
    /* ldrsw x26, [x28, #0x2c] */
    /* ldr x19, [x28] */
    /* mov x8, x28 */
    /* ldr x28, [x28, #0x40] */
    /* ldr x25, [x8, #0x10] */
    /* ldp w21, w20, [x27, #0x2c] */
    /* ldr x22, [x27] */
    /* ldr x9, [x27, #0x40] */
    /* str x9, [sp, #0x40] */
    /* ldr x24, [x27, #0x10] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* sub x8, x29, #0xa0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xd0] */
    /* sub x8, x29, #0xe8 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* mov x27, x22 */
    /* str xzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* str wzr, [sp, #0xd8] */
    /* add x8, sp, #0xc0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* sxtw x22, w21 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x90] */
    /* add x8, sp, #0x78 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* add x0, sp, #0x78 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* cmp w20, #1 */
    /* ldr x30, [sp, #0x48] */
    /* ldr x7, [sp, #0x70] */
    /* b.lt #0x3d363c4 */
    /* mov x8, #0 */
    /* ldr x13, [sp, #0x68] */
    /* mul x9, x28, x13 */
    /* madd x9, x9, x25, x19 */
    /* ldr x17, [sp, #0x78] */
    /* ldr x1, [sp, #0xc0] */
    /* ldur x0, [x29, #-0xe8] */
    /* ldur x16, [x29, #-0xa0] */
    /* mul x10, x25, x26 */
    /* lsl x11, x21, #3 */
    /* ldp x14, x12, [sp, #0x38] */
    /* mul x12, x12, x24 */
    /* madd x12, x12, x13, x27 */
    /* mul x13, x24, x22 */
    /* mov w2, #-3 */
    /* branch b #0x3d36040 */
    /* mov x5, x16 */
    /* mov x17, x4 */
    /* add x14, x14, #8 */
    /* add x8, x8, #1 */
    /* add x12, x12, x13 */
    /* mov x16, x5 */
    /* mov x0, x3 */
    /* mov x1, x2 */
    /* mov x2, x15 */
    /* cmp x8, x20 */
    /* b.eq #0x3d363c4 */
    /* ldr w15, [x7, x8, lsl #2] */
    /* cmp w15, w2 */
    /* b.ne #0x3d36064 */
    /* mov x4, x17 */
    /* mov x2, x1 */
    /* mov x3, x0 */
    /* cmp w22, #1 */
    /* b.ge #0x3d36350 */
    /* branch b #0x3d36014 */
    /* sxtw x6, w15 */
    /* add w3, w2, #1 */
    /* cmp w6, w3 */
    /* b.ne #0x3d360e0 */
    /* cmp w21, #1 */
    /* b.lt #0x3d36258 */
    /* mov x2, #0 */
    /* add x3, x6, #2 */
    /* mul x3, x10, x3 */
    /* add x3, x9, x3 */
    /* mov x4, x30 */
    /* ldrsw x5, [x4], #4 */
    /* add x5, x3, x5, lsl #3 */
    /* ldr d0, [x23, x2] */
    /* ldp d1, d2, [x5, #-8] */
    /* ldp d3, d4, [x5, #8] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* fmla v1.4h, v2.4h, v0.h[1] */
    /* fmla v1.4h, v3.4h, v0.h[2] */
    /* fmla v1.4h, v4.4h, v0.h[3] */
    /* str d1, [x16, x2] */
    /* add x2, x2, #8 */
    /* cmp x11, x2 */
    /* b.ne #0x3d36090 */
    /* mov x4, x16 */
    /* mov x2, x17 */
    /* mov x3, x1 */
    /* mov x16, x0 */
    /* cmp w22, #1 */
    /* b.ge #0x3d36350 */
    /* branch b #0x3d36014 */
    /* add w3, w2, #2 */
    /* cmp w6, w3 */
    /* b.ne #0x3d36188 */
    /* cmp w21, #1 */
    /* b.lt #0x3d3638c */
    /* mov x2, #0 */
    /* madd x3, x10, x6, x10 */
    /* add x3, x9, x3 */
    /* add w4, w6, #2 */
    /* sxtw x4, w4 */
    /* madd x4, x10, x4, x9 */
    /* mov x5, x30 */
    /* ldrsw x6, [x5], #4 */
    /* lsl x6, x6, #3 */
    /* add x7, x3, x6 */
    /* add x6, x4, x6 */
    /* ldr d0, [x23, x2] */
    /* ldp d1, d2, [x7, #-8] */
    /* ldp d3, d4, [x7, #8] */
    /* ldp d5, d6, [x6, #-8] */
    /* ldp d7, d16, [x6, #8] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* fmul v5.4h, v5.4h, v0.h[0] */
    /* fmla v1.4h, v2.4h, v0.h[1] */
    /* fmla v5.4h, v6.4h, v0.h[1] */
    /* fmla v1.4h, v3.4h, v0.h[2] */
    /* fmla v5.4h, v7.4h, v0.h[2] */
    /* fmla v1.4h, v4.4h, v0.h[3] */
    /* fmla v5.4h, v16.4h, v0.h[3] */
    /* str d1, [x16, x2] */
    /* str d5, [x0, x2] */
    /* add x2, x2, #8 */
    /* cmp x11, x2 */
    /* b.ne #0x3d36110 */
    /* mov x4, x0 */
    /* mov x2, x16 */
    /* mov x3, x17 */
    /* mov x16, x1 */
    /* ldr x7, [sp, #0x70] */
    /* cmp w22, #1 */
    /* b.ge #0x3d36350 */
    /* branch b #0x3d36014 */
    /* add w2, w2, #3 */
    /* cmp w6, w2 */
    /* b.ne #0x3d3626c */
    /* cmp w22, #1 */
    /* b.lt #0x3d363a0 */
    /* mov x2, #0 */
    /* madd x3, x10, x6, x9 */
    /* add w4, w6, #1 */
    /* sxtw x4, w4 */
    /* madd x4, x10, x4, x9 */
    /* add w5, w6, #2 */
    /* sxtw x5, w5 */
    /* madd x5, x10, x5, x9 */
    /* mov x6, x30 */
    /* ldrsw x7, [x6], #4 */
    /* lsl x7, x7, #3 */
    /* add x19, x3, x7 */
    /* add x24, x4, x7 */
    /* add x7, x5, x7 */
    /* ldr d0, [x23, x2] */
    /* ldp d1, d2, [x19, #-8] */
    /* ldp d3, d4, [x19, #8] */
    /* ldp d5, d6, [x24, #-8] */
    /* ldp d7, d16, [x24, #8] */
    /* ldp d17, d18, [x7, #-8] */
    /* ldp d19, d20, [x7, #8] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* fmul v5.4h, v5.4h, v0.h[0] */
    /* fmul v17.4h, v17.4h, v0.h[0] */
    /* fmla v1.4h, v2.4h, v0.h[1] */
    /* fmla v5.4h, v6.4h, v0.h[1] */
    /* fmla v17.4h, v18.4h, v0.h[1] */
    /* fmla v1.4h, v3.4h, v0.h[2] */
    /* fmla v5.4h, v7.4h, v0.h[2] */
    /* fmla v17.4h, v19.4h, v0.h[2] */
    /* fmla v1.4h, v4.4h, v0.h[3] */
    /* fmla v5.4h, v16.4h, v0.h[3] */
    /* fmla v17.4h, v20.4h, v0.h[3] */
    /* str d1, [x16, x2] */
    /* str d5, [x0, x2] */
    /* str d17, [x1, x2] */
    /* add x2, x2, #8 */
    /* cmp x11, x2 */
    /* b.ne #0x3d361c0 */
    /* mov x4, x1 */
    /* mov x2, x0 */
    /* mov x3, x16 */
    /* mov x16, x17 */
    /* ldr x7, [sp, #0x70] */
    /* cmp w22, #1 */
    /* b.ge #0x3d36350 */
    /* branch b #0x3d36014 */
    /* mov x5, x0 */
    /* mov x3, x1 */
    /* mov x2, x17 */
    /* mov x17, x16 */
    /* branch b #0x3d3601c */
    /* cmp w21, #1 */
    /* b.lt #0x3d363b4 */
    /* mov x2, #0 */
    /* sub x3, x6, #1 */
    /* madd x3, x10, x3, x9 */
    /* madd x4, x10, x6, x9 */
    /* add w5, w6, #1 */
    /* sxtw x5, w5 */
    /* madd x5, x10, x5, x9 */
    /* add w6, w6, #2 */
    /* sxtw x7, w6 */
    /* mov x6, x30 */
    /* madd x7, x10, x7, x9 */
    /* ldrsw x19, [x6], #4 */
    /* lsl x19, x19, #3 */
    /* add x24, x3, x19 */
    /* add x25, x4, x19 */
    /* add x27, x5, x19 */
    /* add x19, x7, x19 */
    /* ldr d0, [x23, x2] */
    /* ldp d1, d2, [x24, #-8] */
    /* ldp d3, d4, [x24, #8] */
    /* ldp d5, d6, [x25, #-8] */
    /* ldp d7, d16, [x25, #8] */
    /* ldp d17, d18, [x27, #-8] */
    /* ldp d19, d20, [x27, #8] */
    /* ldp d21, d22, [x19, #-8] */
    /* ldp d23, d24, [x19, #8] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* fmul v5.4h, v5.4h, v0.h[0] */
    /* fmul v17.4h, v17.4h, v0.h[0] */
    /* fmul v21.4h, v21.4h, v0.h[0] */
    /* fmla v1.4h, v2.4h, v0.h[1] */
    /* fmla v5.4h, v6.4h, v0.h[1] */
    /* fmla v17.4h, v18.4h, v0.h[1] */
    /* fmla v21.4h, v22.4h, v0.h[1] */
    /* fmla v1.4h, v3.4h, v0.h[2] */
    /* fmla v5.4h, v7.4h, v0.h[2] */
    /* fmla v17.4h, v19.4h, v0.h[2] */
    /* fmla v21.4h, v23.4h, v0.h[2] */
    /* fmla v1.4h, v4.4h, v0.h[3] */
    /* fmla v5.4h, v16.4h, v0.h[3] */
    /* fmla v17.4h, v20.4h, v0.h[3] */
    /* fmla v21.4h, v24.4h, v0.h[3] */
    /* str d1, [x16, x2] */
    /* str d5, [x0, x2] */
    /* str d17, [x1, x2] */
    /* str d21, [x17, x2] */
    /* add x2, x2, #8 */
    /* cmp x11, x2 */
    /* b.ne #0x3d362a0 */
    /* mov x4, x17 */
    /* mov x2, x1 */
    /* mov x3, x0 */
    /* ldr x7, [sp, #0x70] */
    /* cmp w22, #1 */
    /* b.lt #0x3d36014 */
    /* mov x17, #0 */
    /* ldr d0, [x14] */
    /* ldr d1, [x16, x17, lsl #3] */
    /* ldr d2, [x3, x17, lsl #3] */
    /* ldr d3, [x2, x17, lsl #3] */
    /* ldr d4, [x4, x17, lsl #3] */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* fmla v1.4h, v2.4h, v0.h[1] */
    /* fmla v1.4h, v3.4h, v0.h[2] */
    /* fmla v1.4h, v4.4h, v0.h[3] */
    /* str d1, [x12, x17, lsl #3] */
    /* add x17, x17, #1 */
    /* cmp w21, w17 */
    /* b.ne #0x3d36358 */
    /* branch b #0x3d36014 */
    /* mov x5, x1 */
    /* mov x3, x17 */
    /* mov x2, x16 */
    /* mov x17, x0 */
    /* branch b #0x3d3601c */
    /* mov x5, x17 */
    /* mov x3, x16 */
    /* mov x2, x0 */
    /* mov x17, x1 */
    /* branch b #0x3d3601c */
    /* mov x5, x16 */
    /* mov x3, x0 */
    /* mov x2, x1 */
    /* branch b #0x3d3601c */
    /* ldr x8, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldr x19, [sp, #0x60] */
    /* cbz x8, #0x3d36414 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d36414 */
    /* ldr x0, [sp, #0x98] */
    /* ldr x1, [sp, #0x78] */
    /* cbz x0, #0x3d36404 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x30, [sp, #0x48] */
    /* branch b #0x3d36414 */
    /* cbz x1, #0x3d36414 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x30, [sp, #0x48] */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3d3645c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3645c */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbz x0, #0x3d3644c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x30, [sp, #0x48] */
    /* branch b #0x3d3645c */
    /* cbz x1, #0x3d3645c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x30, [sp, #0x48] */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d364a4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d364a4 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d36494 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x30, [sp, #0x48] */
    /* branch b #0x3d364a4 */
    /* cbz x1, #0x3d364a4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x30, [sp, #0x48] */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d35ea0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d35ea0 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d35e90 */
    /* cbz x1, #0x3d35ea0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x30, [sp, #0x48] */
    /* branch b #0x3d35ea0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x22, [x8] */
    /* ldur x9, [x22, #-0x18] */
    /* add x9, x8, x9 */
    /* ldr w9, [x9, #0x90] */
    /* ldr x23, [sp, #0x60] */
    /* cmp w9, #3 */
    /* b.ne #0x3d37a70 */
    /* ldr x24, [sp, #0x18] */
    /* add w9, w24, w21 */
    /* ldr x21, [sp, #0x40] */
    /* lsl w19, w21, #2 */
    /* add w9, w9, w19 */
    /* add w9, w9, w24, lsl #2 */
    /* sbfiz x10, x9, #2, #0x20 */
    /* cmp w9, #0 */
    /* csinv x0, x10, xzr, ge */
    /* mov x20, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x26, x0, x21, lsl #2 */
    /* add x3, x26, x24, lsl #2 */
    /* add x27, x3, w19, sxtw #2 */
    /* ldur x8, [x22, #-0x18] */
    /* mov x19, x21 */
    /* add x8, x20, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x3d3a794; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x24 */
    /* str x26, [sp, #0x70] */
    /* mov x2, x26 */
    /* str x27, [sp, #0x30] */
    /* mov x3, x27 */
    /* call #0x3d3a794; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x3d37a68 */
    /* str xzr, [sp, #0x48] */
    /* lsl x8, x19, #2 */
    /* add x8, x8, x24, lsl #2 */
    /* add x23, x25, x8 */
    /* branch b #0x3d365c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x48] */
    /* cmp x8, x19 */
    /* b.eq #0x3d37a68 */
    /* ldrsw x19, [x28, #0x2c] */
    /* ldr x22, [x28] */
    /* ldr x8, [x28, #0x40] */
    /* str x8, [sp, #0x38] */
    /* ldr x27, [x28, #0x10] */
    /* ldr x8, [sp, #0x58] */
    /* ldp w21, w24, [x8, #0x2c] */
    /* ldr x20, [x8] */
    /* ldr x26, [x8, #0x40] */
    /* ldr x28, [x8, #0x10] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* sub x8, x29, #0xa0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xd0] */
    /* sub x8, x29, #0xe8 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* str xzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* str wzr, [sp, #0xd8] */
    /* add x8, sp, #0xc0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* sxtw x1, w21 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x90] */
    /* add x8, sp, #0x78 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* add x0, sp, #0x78 */
    /* str x1, [sp, #0x68] */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x40] */
    /* cmp w24, #1 */
    /* b.lt #0x3d36bb8 */
    /* mov x8, #0 */
    /* ldr x16, [sp, #0x48] */
    /* ldr x9, [sp, #0x38] */
    /* mul x9, x9, x16 */
    /* madd x12, x9, x27, x22 */
    /* mul x9, x26, x16 */
    /* mul x13, x9, x28 */
    /* add x9, x20, x13 */
    /* ldr x6, [sp, #0xc0] */
    /* ldur x5, [x29, #-0xe8] */
    /* mul x10, x27, x19 */
    /* ldr x11, [sp, #0x68] */
    /* mul x11, x28, x11 */
    /* add x27, x13, x20 */
    /* and x13, x21, #0x7ffffff8 */
    /* lsl x14, x13, #1 */
    /* sub x15, x12, #2 */
    /* mul x12, x26, x28 */
    /* madd x16, x12, x16, x20 */
    /* ubfx x12, x21, #3, #0x1c */
    /* ldur x30, [x29, #-0xa0] */
    /* lsl x17, x12, #4 */
    /* mov w12, #-3 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x4, [sp, #0x40] */
    /* branch b #0x3d36768 */
    /* mov x3, x30 */
    /* mov x4, x1 */
    /* add x0, x0, #8 */
    /* add x8, x8, #1 */
    /* add x16, x16, x11 */
    /* mov x30, x3 */
    /* mov x5, x12 */
    /* mov x6, x7 */
    /* mov x12, x2 */
    /* cmp x8, x24 */
    /* b.eq #0x3d36bb8 */
    /* ldr x1, [sp, #0x70] */
    /* ldr w2, [x1, x8, lsl #2] */
    /* cmp w2, w12 */
    /* b.ne #0x3d36790 */
    /* mov x1, x4 */
    /* mov x7, x6 */
    /* mov x12, x5 */
    /* cmp w21, #1 */
    /* b.ge #0x3d36978 */
    /* branch b #0x3d3673c */
    /* sxtw x1, w2 */
    /* add w3, w12, #1 */
    /* cmp w1, w3 */
    /* b.ne #0x3d3680c */
    /* cmp w21, #1 */
    /* b.lt #0x3d36a98 */
    /* mov x12, #0 */
    /* add x1, x1, #2 */
    /* mul x1, x10, x1 */
    /* add x1, x15, x1 */
    /* ldrsw x3, [x25, x12, lsl #2] */
    /* lsl x3, x3, #1 */
    /* ldr d0, [x23, x12, lsl #3] */
    /* ldr d1, [x1, x3] */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v0.4s, v0.4h */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fcvt h0, s0 */
    /* str h0, [x30, x12, lsl #1] */
    /* add x12, x12, #1 */
    /* cmp x21, x12 */
    /* b.ne #0x3d367b8 */
    /* mov x1, x30 */
    /* mov x7, x4 */
    /* mov x12, x6 */
    /* mov x30, x5 */
    /* cmp w21, #1 */
    /* b.ge #0x3d36978 */
    /* branch b #0x3d3673c */
    /* add w3, w12, #2 */
    /* cmp w1, w3 */
    /* b.ne #0x3d368b0 */
    /* ldr x12, [sp, #0x68] */
    /* cmp w12, #1 */
    /* b.lt #0x3d36b80 */
    /* mov x12, #0 */
    /* madd x3, x10, x1, x10 */
    /* add w1, w1, #2 */
    /* sxtw x1, w1 */
    /* mul x7, x10, x1 */
    /* add x1, x15, x3 */
    /* add x3, x15, x7 */
    /* ldrsw x7, [x25, x12, lsl #2] */
    /* lsl x7, x7, #1 */
    /* ldr d0, [x23, x12, lsl #3] */
    /* ldr d1, [x1, x7] */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v0.4s, v0.4h */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fcvt h1, s1 */
    /* str h1, [x30, x12, lsl #1] */
    /* ldr d1, [x3, x7] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fcvt h0, s0 */
    /* str h0, [x5, x12, lsl #1] */
    /* add x12, x12, #1 */
    /* cmp x21, x12 */
    /* b.ne #0x3d36840 */
    /* mov x1, x5 */
    /* mov x7, x30 */
    /* mov x12, x4 */
    /* mov x30, x6 */
    /* cmp w21, #1 */
    /* b.ge #0x3d36978 */
    /* branch b #0x3d3673c */
    /* add w12, w12, #3 */
    /* cmp w1, w12 */
    /* b.ne #0x3d36aac */
    /* cmp w21, #1 */
    /* b.lt #0x3d36b94 */
    /* mov x12, #0 */
    /* mul x3, x10, x1 */
    /* add w7, w1, #1 */
    /* sxtw x7, w7 */
    /* mul x7, x10, x7 */
    /* add w1, w1, #2 */
    /* sxtw x1, w1 */
    /* mul x19, x10, x1 */
    /* add x1, x15, x3 */
    /* add x3, x15, x7 */
    /* add x7, x15, x19 */
    /* ldrsw x19, [x25, x12, lsl #2] */
    /* lsl x19, x19, #1 */
    /* ldr d0, [x23, x12, lsl #3] */
    /* ldr d1, [x1, x19] */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v0.4s, v0.4h */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fcvt h1, s1 */
    /* str h1, [x30, x12, lsl #1] */
    /* ldr d1, [x3, x19] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fcvt h1, s1 */
    /* str h1, [x5, x12, lsl #1] */
    /* ldr d1, [x7, x19] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fcvt h0, s0 */
    /* str h0, [x6, x12, lsl #1] */
    /* add x12, x12, #1 */
    /* cmp x21, x12 */
    /* b.ne #0x3d368f0 */
    /* mov x1, x6 */
    /* mov x7, x5 */
    /* mov x12, x30 */
    /* mov x30, x4 */
    /* cmp w21, #1 */
    /* b.lt #0x3d3673c */
    /* mul x3, x11, x8 */
    /* add x4, x9, x3 */
    /* ldr d0, [x0] */
    /* fcvtl v0.4s, v0.4h */
    /* cmp w21, #7 */
    /* b.ls #0x3d369b8 */
    /* add x3, x27, x3 */
    /* sub x5, x3, x1 */
    /* sub x6, x3, x7 */
    /* sub x19, x3, x12 */
    /* sub x3, x3, x30 */
    /* cmp x5, #0x10 */
    /* ccmp x6, #0x10, #0, hs */
    /* ccmp x19, #0x10, #0, hs */
    /* ccmp x3, #0x10, #0, hs */
    /* b.hs #0x3d36a08 */
    /* mov w19, #0 */
    /* mov x5, x1 */
    /* mov x6, x7 */
    /* mov x20, x12 */
    /* mov x3, x30 */
    /* ldr x22, [sp, #0x68] */
    /* sub w19, w22, w19 */
    /* ldr h1, [x3], #2 */
    /* ld1 {v1.h}[1], [x20], #2 */
    /* ld1 {v1.h}[2], [x6], #2 */
    /* ld1 {v1.h}[3], [x5], #2 */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fcvt h1, s1 */
    /* str h1, [x4], #2 */
    /* subs w19, w19, #1 */
    /* b.ne #0x3d369d4 */
    /* branch b #0x3d3673c */
    /* mov x19, #0 */
    /* add x4, x4, x14 */
    /* add x5, x1, x14 */
    /* add x6, x7, x14 */
    /* add x20, x12, x14 */
    /* add x3, x30, x14 */
    /* ldr q1, [x30, x19] */
    /* fcvtl2 v2.4s, v1.8h */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* ldr q3, [x12, x19] */
    /* fcvtl2 v4.4s, v3.8h */
    /* fcvtl v3.4s, v3.4h */
    /* fmla v2.4s, v4.4s, v0.s[1] */
    /* fmla v1.4s, v3.4s, v0.s[1] */
    /* ldr q3, [x7, x19] */
    /* fcvtl v4.4s, v3.4h */
    /* fcvtl2 v3.4s, v3.8h */
    /* fmla v1.4s, v4.4s, v0.s[2] */
    /* fmla v2.4s, v3.4s, v0.s[2] */
    /* ldr q3, [x1, x19] */
    /* fcvtl2 v4.4s, v3.8h */
    /* fcvtl v3.4s, v3.4h */
    /* fmla v2.4s, v4.4s, v0.s[3] */
    /* fmla v1.4s, v3.4s, v0.s[3] */
    /* fcvtn v1.4h, v1.4s */
    /* fcvtn2 v1.8h, v2.4s */
    /* str q1, [x16, x19] */
    /* add x19, x19, #0x10 */
    /* cmp x17, x19 */
    /* b.ne #0x3d36a20 */
    /* mov x19, x13 */
    /* cmp x13, x21 */
    /* b.eq #0x3d3673c */
    /* branch b #0x3d369cc */
    /* mov x3, x5 */
    /* mov x12, x6 */
    /* mov x7, x4 */
    /* mov x4, x30 */
    /* branch b #0x3d36744 */
    /* ldr x12, [sp, #0x68] */
    /* cmp w12, #1 */
    /* b.lt #0x3d36ba8 */
    /* mov x12, #0 */
    /* sub x3, x1, #1 */
    /* mul x3, x10, x3 */
    /* mul x7, x10, x1 */
    /* add w19, w1, #1 */
    /* sxtw x19, w19 */
    /* mul x19, x10, x19 */
    /* add w1, w1, #2 */
    /* sxtw x1, w1 */
    /* mul x20, x10, x1 */
    /* add x1, x15, x3 */
    /* add x3, x15, x7 */
    /* add x7, x15, x19 */
    /* add x19, x15, x20 */
    /* ldrsw x20, [x25, x12, lsl #2] */
    /* lsl x20, x20, #1 */
    /* ldr d0, [x23, x12, lsl #3] */
    /* ldr d1, [x1, x20] */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v0.4s, v0.4h */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fcvt h1, s1 */
    /* str h1, [x30, x12, lsl #1] */
    /* ldr d1, [x3, x20] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fcvt h1, s1 */
    /* str h1, [x5, x12, lsl #1] */
    /* ldr d1, [x7, x20] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fcvt h1, s1 */
    /* str h1, [x6, x12, lsl #1] */
    /* ldr d1, [x19, x20] */
    /* fcvtl v1.4s, v1.4h */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fcvt h0, s0 */
    /* str h0, [x4, x12, lsl #1] */
    /* add x12, x12, #1 */
    /* cmp x21, x12 */
    /* b.ne #0x3d36af0 */
    /* branch b #0x3d36778 */
    /* mov x3, x6 */
    /* mov x12, x4 */
    /* mov x7, x30 */
    /* mov x4, x5 */
    /* branch b #0x3d36744 */
    /* mov x3, x4 */
    /* mov x12, x30 */
    /* mov x7, x5 */
    /* mov x4, x6 */
    /* branch b #0x3d36744 */
    /* mov x3, x30 */
    /* mov x12, x5 */
    /* mov x7, x6 */
    /* branch b #0x3d36744 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x28, [sp, #0x50] */
    /* ldr x19, [sp, #0x60] */
    /* cbz x8, #0x3d36c08 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d36c08 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x3d36bf4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x1, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d36c08 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x3d36c08 */
    /* ldr x8, [sp, #0x40] */
    /* ldur x0, [x8, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3d36c48 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d36c48 */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbz x0, #0x3d36c3c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d36c48 */
    /* cbz x1, #0x3d36c48 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d36c88 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d36c88 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d36c7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d36c88 */
    /* cbz x1, #0x3d36c88 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d365b4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d365b4 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d365a8 */
    /* cbz x1, #0x3d365b4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d365b4 */
    /* mov x0, x30 */
    /* branch b #0x3d37a6c */
    /* ldr s0, [x19, #0x94] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr x16, [sp, #0x30] */
    /* mov x10, x26 */
    /* cmp w16, #1 */
    /* b.lt #0x3d37a70 */
    /* mov x9, #0 */
    /* sub w10, w10, #1 */
    /* branch b #0x3d36cf8 */
    /* add x9, x9, #1 */
    /* cmp x9, x16 */
    /* b.eq #0x3d36d60 */
    /* cmp w21, #1 */
    /* b.lt #0x3d36cec */
    /* mov x11, #0 */
    /* ldr x12, [x28] */
    /* ldrsw x13, [x28, #0x2c] */
    /* mul x13, x9, x13 */
    /* ldr x14, [x28, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x27] */
    /* ldrsw x14, [x27, #0x2c] */
    /* ldr x15, [x27, #0x10] */
    /* mul x15, x15, x9 */
    /* madd x13, x15, x14, x13 */
    /* ucvtf s1, w11 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w14, s1 */
    /* cmp w10, w14 */
    /* csel w14, w10, w14, lt */
    /* lsl w14, w14, #3 */
    /* sbfiz x14, x14, #1, #0x20 */
    /* ldr q1, [x12, x14] */
    /* str q1, [x13, x11, lsl #4] */
    /* add x11, x11, #1 */
    /* cmp w21, w11 */
    /* b.ne #0x3d36d2c */
    /* branch b #0x3d36cec */
    /* ldr x22, [x8] */
    /* ldur x9, [x22, #-0x18] */
    /* add x9, x8, x9 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #2 */
    /* b.ne #0x3d36e60 */
    /* ldr x23, [sp, #0x40] */
    /* add w9, w23, w23, lsl #1 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* cmp w23, #0 */
    /* csinv x0, x9, xzr, ge */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x3, x0, x23, lsl #2 */
    /* ldur x8, [x22, #-0x18] */
    /* mov x22, x23 */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x3d3a424; ABI effects unresolved */
    /* ldr x15, [sp, #0x30] */
    /* cmp w15, #1 */
    /* b.lt #0x3d36e44 */
    /* mov x8, #0 */
    /* lsl x9, x22, #2 */
    /* branch b #0x3d36de0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3d36e44 */
    /* cmp w21, #1 */
    /* b.lt #0x3d36dd4 */
    /* ldr x10, [x28] */
    /* ldrsw x11, [x28, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x28, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x27] */
    /* ldrsw x12, [x27, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x27, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x21 */
    /* mov x13, x20 */
    /* ldrsw x14, [x13] */
    /* add x14, x10, x14, lsl #4 */
    /* ldr d0, [x13, x9] */
    /* ldp q1, q2, [x14] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmla v1.8h, v2.8h, v0.h[1] */
    /* str q1, [x11], #0x10 */
    /* add x13, x13, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3d36e18 */
    /* branch b #0x3d36dd4 */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x8, x24 */
    /* ldr x22, [x24] */
    /* ldur x9, [x22, #-0x18] */
    /* add x9, x24, x9 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #3 */
    /* b.ne #0x3d37a70 */
    /* ldr x23, [sp, #0x40] */
    /* add w9, w23, w23, lsl #2 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* cmp w23, #0 */
    /* csinv x0, x9, xzr, ge */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x24, x0, x23, lsl #2 */
    /* ldur x8, [x22, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x3d3a794; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* cmp w26, #1 */
    /* b.lt #0x3d36f3c */
    /* mov x8, #0 */
    /* branch b #0x3d36ecc */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.eq #0x3d36f3c */
    /* cmp w21, #1 */
    /* b.lt #0x3d36ec0 */
    /* ldr x9, [x28] */
    /* ldrsw x10, [x28, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x28, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x27] */
    /* ldrsw x11, [x27, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x27, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x21 */
    /* mov x12, x20 */
    /* mov x13, x24 */
    /* ldrsw x14, [x12], #4 */
    /* ldr d0, [x13], #8 */
    /* add x14, x9, x14, lsl #4 */
    /* ldp q1, q2, [x14, #-0x10] */
    /* ldp q3, q4, [x14, #0x10] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmla v1.8h, v2.8h, v0.h[1] */
    /* fmla v1.8h, v3.8h, v0.h[2] */
    /* fmla v1.8h, v4.8h, v0.h[3] */
    /* str q1, [x10], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3d36f08 */
    /* branch b #0x3d36ec0 */
    /* mov x0, x20 */
    /* branch b #0x3d37a6c */
    /* ldr s0, [x10, #0x98] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr x11, [sp, #0x30] */
    /* ldr x12, [sp, #0x10] */
    /* ldr w9, [x10, #0x9c] */
    /* cbz w9, #0x3d36f70 */
    /* scvtf s1, w12 */
    /* scvtf s2, w13 */
    /* fdiv s1, s1, s2 */
    /* branch b #0x3d36f7c */
    /* ldr s1, [x10, #0x94] */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* cmp w23, #1 */
    /* b.lt #0x3d37a70 */
    /* mov x9, #0 */
    /* sub w10, w11, #1 */
    /* sub w11, w12, #1 */
    /* branch b #0x3d36fa0 */
    /* add x9, x9, #1 */
    /* cmp x9, x23 */
    /* b.eq #0x3d37050 */
    /* cmp w20, #1 */
    /* b.lt #0x3d36f94 */
    /* cmp w21, #1 */
    /* b.lt #0x3d36f94 */
    /* mov x12, #0 */
    /* ldr x13, [x28] */
    /* ldr x14, [x28, #0x40] */
    /* mul x14, x14, x9 */
    /* ldr x15, [x28, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x16, [x27] */
    /* ldr x17, [x27, #0x40] */
    /* ldr x0, [x27, #0x10] */
    /* ldrsw x14, [x28, #0x2c] */
    /* mul x14, x15, x14 */
    /* ldrsw x1, [x27, #0x2c] */
    /* mul x15, x17, x0 */
    /* madd x15, x15, x9, x16 */
    /* mul x16, x0, x1 */
    /* mov x17, #0 */
    /* ucvtf s2, w12 */
    /* fmul s2, s0, s2 */
    /* fcvtzs w0, s2 */
    /* cmp w10, w0 */
    /* csel w0, w10, w0, lt */
    /* sxtw x0, w0 */
    /* madd x0, x14, x0, x13 */
    /* ucvtf s2, w17 */
    /* fmul s2, s1, s2 */
    /* fcvtzs w1, s2 */
    /* cmp w11, w1 */
    /* csel w1, w11, w1, lt */
    /* lsl w1, w1, #3 */
    /* sbfiz x1, x1, #1, #0x20 */
    /* ldr q2, [x0, x1] */
    /* str q2, [x15, x17, lsl #4] */
    /* add x17, x17, #1 */
    /* cmp w21, w17 */
    /* b.ne #0x3d3700c */
    /* add x12, x12, #1 */
    /* add x15, x15, x16 */
    /* cmp x12, x20 */
    /* b.ne #0x3d36fec */
    /* branch b #0x3d36f94 */
    /* ldr x22, [x8] */
    /* ldur x9, [x22, #-0x18] */
    /* add x9, x8, x9 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #2 */
    /* b.ne #0x3d373bc */
    /* ldr x25, [sp, #0x18] */
    /* add w9, w25, w21 */
    /* ldr x24, [sp, #0x40] */
    /* add w9, w9, w24, lsl #1 */
    /* add w9, w9, w25, lsl #1 */
    /* sbfiz x10, x9, #2, #0x20 */
    /* cmp w9, #0 */
    /* csinv x0, x10, xzr, ge */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x26, x0, x24, lsl #2 */
    /* add x3, x26, x25, lsl #2 */
    /* add x8, x3, x24, lsl #3 */
    /* str x8, [sp, #8] */
    /* ldur x8, [x22, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x24 */
    /* str x2, [sp, #0x38] */
    /* call #0x3d3a424; ABI effects unresolved */
    /* ldur x8, [x22, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x25 */
    /* str x26, [sp, #0x28] */
    /* mov x2, x26 */
    /* ldr x3, [sp, #8] */
    /* call #0x3d3a424; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x3d373a0 */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [sp, #0x40] */
    /* lsl x8, x8, #2 */
    /* ldr x9, [sp, #0x18] */
    /* add x22, x8, x9, lsl #2 */
    /* branch b #0x3d37124 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x70] */
    /* cmp x8, x23 */
    /* b.eq #0x3d373a0 */
    /* ldrsw x8, [x28, #0x2c] */
    /* str x8, [sp, #0x48] */
    /* ldr x19, [x28] */
    /* ldr x25, [x28, #0x40] */
    /* ldr x26, [x28, #0x10] */
    /* ldp w28, w23, [x27, #0x2c] */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x68] */
    /* ldr x24, [x27, #0x40] */
    /* ldr x27, [x27, #0x10] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* sub x8, x29, #0xa0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x28 */
    /* mov w2, #0x10 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xd0] */
    /* sub x8, x29, #0xe8 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x28 */
    /* mov w2, #0x10 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* cmp w23, #1 */
    /* ldr x7, [sp, #0x38] */
    /* ldr x30, [sp, #0x28] */
    /* b.lt #0x3d37324 */
    /* sxtw x15, w28 */
    /* cmp w15, #1 */
    /* b.lt #0x3d37324 */
    /* mov x8, #0 */
    /* ldp x17, x16, [sp, #0x68] */
    /* mul x9, x25, x16 */
    /* madd x9, x9, x26, x19 */
    /* mov w10, w15 */
    /* ldr x11, [sp, #0x48] */
    /* mul x11, x26, x11 */
    /* ldur x12, [x29, #-0xa0] */
    /* ldur x0, [x29, #-0xe8] */
    /* lsl x13, x10, #4 */
    /* mul x14, x24, x27 */
    /* madd x14, x14, x16, x17 */
    /* mul x15, x27, x15 */
    /* mov w1, #-2 */
    /* ldr x16, [sp, #8] */
    /* ldr w17, [x30, x8, lsl #2] */
    /* cmp w17, w1 */
    /* b.eq #0x3d372d8 */
    /* sxtw x3, w17 */
    /* add w1, w1, #1 */
    /* cmp w3, w1 */
    /* b.ne #0x3d3727c */
    /* mov x1, #0 */
    /* add w2, w3, #1 */
    /* sxtw x2, w2 */
    /* madd x2, x11, x2, x9 */
    /* mov x3, x7 */
    /* ldrsw x4, [x3] */
    /* add x4, x2, x4, lsl #4 */
    /* ldr d0, [x3, x22] */
    /* ldp q1, q2, [x4] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmla v1.8h, v2.8h, v0.h[1] */
    /* str q1, [x12, x1] */
    /* add x1, x1, #0x10 */
    /* add x3, x3, #4 */
    /* cmp x13, x1 */
    /* b.ne #0x3d37244 */
    /* mov x1, x12 */
    /* mov x12, x0 */
    /* branch b #0x3d372dc */
    /* mov x1, #0 */
    /* mul x2, x11, x3 */
    /* add x2, x9, x2 */
    /* madd x3, x11, x3, x11 */
    /* add x3, x9, x3 */
    /* mov x4, x7 */
    /* ldrsw x5, [x4] */
    /* lsl x5, x5, #4 */
    /* add x6, x2, x5 */
    /* add x5, x3, x5 */
    /* ldr d0, [x4, x22] */
    /* ldp q1, q2, [x6] */
    /* ldp q3, q4, [x5] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v3.8h, v3.8h, v0.h[0] */
    /* fmla v1.8h, v2.8h, v0.h[1] */
    /* str q1, [x12, x1] */
    /* fmla v3.8h, v4.8h, v0.h[1] */
    /* str q3, [x0, x1] */
    /* add x1, x1, #0x10 */
    /* add x4, x4, #4 */
    /* cmp x13, x1 */
    /* b.ne #0x3d37294 */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* ldr d0, [x16] */
    /* lsl x2, x0, #4 */
    /* ldr q1, [x12, x2] */
    /* ldr q2, [x1, x2] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmla v1.8h, v2.8h, v0.h[1] */
    /* str q1, [x14, x2] */
    /* add x0, x0, #1 */
    /* cmp w10, w0 */
    /* b.ne #0x3d372e4 */
    /* add x16, x16, #4 */
    /* add x8, x8, #1 */
    /* add x14, x14, x15 */
    /* mov x0, x1 */
    /* mov x1, x17 */
    /* cmp x8, x23 */
    /* b.ne #0x3d37214 */
    /* ldur x8, [x29, #-0xe0] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldr x23, [sp, #0x60] */
    /* cbz x8, #0x3d3736c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3736c */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d37360 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3736c */
    /* cbz x1, #0x3d3736c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d37110 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d37110 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d37104 */
    /* cbz x1, #0x3d37110 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d37110 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x22, [x8] */
    /* ldur x9, [x22, #-0x18] */
    /* add x9, x8, x9 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #3 */
    /* b.ne #0x3d37a70 */
    /* add w9, w20, w21 */
    /* ldr x20, [sp, #0x40] */
    /* add w9, w9, w20, lsl #2 */
    /* ldr x21, [sp, #0x18] */
    /* add w9, w9, w21, lsl #2 */
    /* sbfiz x10, x9, #2, #0x20 */
    /* cmp w9, #0 */
    /* csinv x0, x10, xzr, ge */
    /* mov x19, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x26, x0, x20, lsl #2 */
    /* add x3, x26, x21, lsl #2 */
    /* add x24, x3, x20, lsl #4 */
    /* ldur x8, [x22, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x3d3a794; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w4, [x8, #0xa8] */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x21 */
    /* stp x24, x26, [sp, #0x30] */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* call #0x3d3a794; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x3d37a68 */
    /* str xzr, [sp, #0x70] */
    /* lsl x8, x20, #2 */
    /* add x8, x8, x21, lsl #2 */
    /* add x23, x25, x8 */
    /* branch b #0x3d3747c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x70] */
    /* cmp x8, x19 */
    /* b.eq #0x3d37a68 */
    /* ldrsw x26, [x28, #0x2c] */
    /* ldr x22, [x28] */
    /* ldr x8, [x28, #0x40] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x58] */
    /* ldp w21, w20, [x8, #0x2c] */
    /* ldr x27, [x8] */
    /* ldr x19, [x8, #0x40] */
    /* ldr x24, [x8, #0x10] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* sub x8, x29, #0xa0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* mov w2, #0x10 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xd0] */
    /* sub x8, x29, #0xe8 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x21 */
    /* mov w2, #0x10 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* mov x28, x22 */
    /* str xzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* str wzr, [sp, #0xd8] */
    /* add x8, sp, #0xc0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x21 */
    /* mov w2, #0x10 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* sxtw x22, w21 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x90] */
    /* add x8, sp, #0x78 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* add x0, sp, #0x78 */
    /* mov x1, x22 */
    /* mov w2, #0x10 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* cmp w20, #1 */
    /* ldr x30, [sp, #0x38] */
    /* b.lt #0x3d3796c */
    /* mov x8, #0 */
    /* ldp x10, x13, [sp, #0x68] */
    /* ldr x9, [sp, #0x48] */
    /* mul x9, x9, x13 */
    /* madd x9, x9, x10, x28 */
    /* ldr x16, [sp, #0x78] */
    /* ldr x0, [sp, #0xc0] */
    /* ldur x17, [x29, #-0xe8] */
    /* ldur x15, [x29, #-0xa0] */
    /* mul x10, x10, x26 */
    /* mul x11, x24, x22 */
    /* mul x12, x19, x24 */
    /* madd x12, x12, x13, x27 */
    /* mov w1, #-3 */
    /* ldr x13, [sp, #0x30] */
    /* branch b #0x3d37608 */
    /* mov x4, x15 */
    /* mov x16, x3 */
    /* add x13, x13, #8 */
    /* add x8, x8, #1 */
    /* add x12, x12, x11 */
    /* mov x15, x4 */
    /* mov x17, x2 */
    /* mov x0, x1 */
    /* mov x1, x14 */
    /* cmp x8, x20 */
    /* b.eq #0x3d3796c */
    /* ldr w14, [x30, x8, lsl #2] */
    /* cmp w14, w1 */
    /* b.ne #0x3d3762c */
    /* mov x3, x16 */
    /* mov x1, x0 */
    /* mov x2, x17 */
    /* cmp w22, #1 */
    /* b.ge #0x3d37810 */
    /* branch b #0x3d375dc */
    /* sxtw x5, w14 */
    /* add w2, w1, #1 */
    /* cmp w5, w2 */
    /* b.ne #0x3d376a4 */
    /* cmp w21, #1 */
    /* b.lt #0x3d37850 */
    /* mov x1, #0 */
    /* add x2, x5, #2 */
    /* mul x2, x10, x2 */
    /* add x2, x9, x2 */
    /* ldrsw x3, [x25, x1, lsl #2] */
    /* add x3, x2, x3, lsl #4 */
    /* ldr d0, [x23, x1, lsl #3] */
    /* ldp q1, q2, [x3, #-0x10] */
    /* ldp q3, q4, [x3, #0x10] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmla v1.8h, v2.8h, v0.h[1] */
    /* fmla v1.8h, v3.8h, v0.h[2] */
    /* fmla v1.8h, v4.8h, v0.h[3] */
    /* str q1, [x15, x1, lsl #4] */
    /* add x1, x1, #1 */
    /* cmp x21, x1 */
    /* b.ne #0x3d37654 */
    /* mov x3, x15 */
    /* mov x1, x16 */
    /* mov x2, x0 */
    /* mov x15, x17 */
    /* cmp w22, #1 */
    /* b.ge #0x3d37810 */
    /* branch b #0x3d375dc */
    /* add w2, w1, #2 */
    /* cmp w5, w2 */
    /* b.ne #0x3d37748 */
    /* cmp w21, #1 */
    /* b.lt #0x3d37934 */
    /* mov x1, #0 */
    /* madd x2, x10, x5, x10 */
    /* add x2, x9, x2 */
    /* add w3, w5, #2 */
    /* sxtw x3, w3 */
    /* madd x3, x10, x3, x9 */
    /* ldrsw x4, [x25, x1, lsl #2] */
    /* lsl x4, x4, #4 */
    /* add x5, x2, x4 */
    /* ldr d0, [x23, x1, lsl #3] */
    /* add x4, x3, x4 */
    /* ldp q1, q2, [x5, #-0x10] */
    /* ldp q3, q4, [x5, #0x10] */
    /* ldp q5, q6, [x4, #-0x10] */
    /* ldp q7, q16, [x4, #0x10] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v5.8h, v5.8h, v0.h[0] */
    /* fmla v1.8h, v2.8h, v0.h[1] */
    /* fmla v5.8h, v6.8h, v0.h[1] */
    /* fmla v1.8h, v3.8h, v0.h[2] */
    /* fmla v5.8h, v7.8h, v0.h[2] */
    /* fmla v1.8h, v4.8h, v0.h[3] */
    /* fmla v5.8h, v16.8h, v0.h[3] */
    /* lsl x4, x1, #4 */
    /* str q1, [x15, x4] */
    /* str q5, [x17, x4] */
    /* add x1, x1, #1 */
    /* cmp x21, x1 */
    /* b.ne #0x3d376d0 */
    /* mov x3, x17 */
    /* mov x1, x15 */
    /* mov x2, x16 */
    /* mov x15, x0 */
    /* cmp w22, #1 */
    /* b.ge #0x3d37810 */
    /* branch b #0x3d375dc */
    /* add w1, w1, #3 */
    /* cmp w5, w1 */
    /* b.ne #0x3d37864 */
    /* cmp w22, #1 */
    /* b.lt #0x3d37948 */
    /* mov x1, #0 */
    /* madd x2, x10, x5, x9 */
    /* add w3, w5, #1 */
    /* sxtw x3, w3 */
    /* madd x3, x10, x3, x9 */
    /* add w4, w5, #2 */
    /* sxtw x4, w4 */
    /* madd x4, x10, x4, x9 */
    /* ldrsw x5, [x25, x1, lsl #2] */
    /* lsl x5, x5, #4 */
    /* add x6, x2, x5 */
    /* add x7, x3, x5 */
    /* add x5, x4, x5 */
    /* ldr d0, [x23, x1, lsl #3] */
    /* ldp q1, q2, [x6, #-0x10] */
    /* ldp q3, q4, [x6, #0x10] */
    /* ldp q5, q6, [x7, #-0x10] */
    /* ldp q7, q16, [x7, #0x10] */
    /* ldp q17, q18, [x5, #-0x10] */
    /* ldp q19, q20, [x5, #0x10] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v5.8h, v5.8h, v0.h[0] */
    /* fmul v17.8h, v17.8h, v0.h[0] */
    /* fmla v1.8h, v2.8h, v0.h[1] */
    /* fmla v5.8h, v6.8h, v0.h[1] */
    /* fmla v17.8h, v18.8h, v0.h[1] */
    /* fmla v1.8h, v3.8h, v0.h[2] */
    /* fmla v5.8h, v7.8h, v0.h[2] */
    /* fmla v17.8h, v19.8h, v0.h[2] */
    /* fmla v1.8h, v4.8h, v0.h[3] */
    /* fmla v5.8h, v16.8h, v0.h[3] */
    /* fmla v17.8h, v20.8h, v0.h[3] */
    /* lsl x5, x1, #4 */
    /* str q1, [x15, x5] */
    /* str q5, [x17, x5] */
    /* str q17, [x0, x5] */
    /* add x1, x1, #1 */
    /* cmp x21, x1 */
    /* b.ne #0x3d3777c */
    /* mov x3, x0 */
    /* mov x1, x17 */
    /* mov x2, x15 */
    /* mov x15, x16 */
    /* cmp w22, #1 */
    /* b.lt #0x3d375dc */
    /* mov x16, #0 */
    /* ldr d0, [x13] */
    /* lsl x17, x16, #4 */
    /* ldr q1, [x15, x17] */
    /* ldr q2, [x2, x17] */
    /* ldr q3, [x1, x17] */
    /* ldr q4, [x3, x17] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmla v1.8h, v2.8h, v0.h[1] */
    /* fmla v1.8h, v3.8h, v0.h[2] */
    /* fmla v1.8h, v4.8h, v0.h[3] */
    /* str q1, [x12, x17] */
    /* add x16, x16, #1 */
    /* cmp w21, w16 */
    /* b.ne #0x3d37818 */
    /* branch b #0x3d375dc */
    /* mov x4, x17 */
    /* mov x2, x0 */
    /* mov x1, x16 */
    /* mov x16, x15 */
    /* branch b #0x3d375e4 */
    /* cmp w21, #1 */
    /* b.lt #0x3d3795c */
    /* mov x1, #0 */
    /* sub x2, x5, #1 */
    /* madd x2, x10, x2, x9 */
    /* madd x3, x10, x5, x9 */
    /* add w4, w5, #1 */
    /* sxtw x4, w4 */
    /* madd x4, x10, x4, x9 */
    /* add w5, w5, #2 */
    /* sxtw x5, w5 */
    /* madd x5, x10, x5, x9 */
    /* ldrsw x6, [x25, x1, lsl #2] */
    /* lsl x6, x6, #4 */
    /* add x7, x2, x6 */
    /* add x19, x3, x6 */
    /* add x24, x4, x6 */
    /* add x6, x5, x6 */
    /* ldr d0, [x23, x1, lsl #3] */
    /* ldp q1, q2, [x7, #-0x10] */
    /* ldp q3, q4, [x7, #0x10] */
    /* ldp q5, q6, [x19, #-0x10] */
    /* ldp q7, q16, [x19, #0x10] */
    /* ldp q17, q18, [x24, #-0x10] */
    /* ldp q19, q20, [x24, #0x10] */
    /* ldp q21, q22, [x6, #-0x10] */
    /* ldp q23, q24, [x6, #0x10] */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* fmul v5.8h, v5.8h, v0.h[0] */
    /* fmul v17.8h, v17.8h, v0.h[0] */
    /* fmul v21.8h, v21.8h, v0.h[0] */
    /* fmla v1.8h, v2.8h, v0.h[1] */
    /* fmla v5.8h, v6.8h, v0.h[1] */
    /* fmla v17.8h, v18.8h, v0.h[1] */
    /* fmla v21.8h, v22.8h, v0.h[1] */
    /* fmla v1.8h, v3.8h, v0.h[2] */
    /* fmla v5.8h, v7.8h, v0.h[2] */
    /* fmla v17.8h, v19.8h, v0.h[2] */
    /* fmla v21.8h, v23.8h, v0.h[2] */
    /* fmla v1.8h, v4.8h, v0.h[3] */
    /* fmla v5.8h, v16.8h, v0.h[3] */
    /* fmla v17.8h, v20.8h, v0.h[3] */
    /* lsl x6, x1, #4 */
    /* fmla v21.8h, v24.8h, v0.h[3] */
    /* str q1, [x15, x6] */
    /* str q5, [x17, x6] */
    /* str q17, [x0, x6] */
    /* str q21, [x16, x6] */
    /* add x1, x1, #1 */
    /* cmp x21, x1 */
    /* b.ne #0x3d37894 */
    /* branch b #0x3d37614 */
    /* mov x4, x0 */
    /* mov x2, x16 */
    /* mov x1, x15 */
    /* mov x16, x17 */
    /* branch b #0x3d375e4 */
    /* mov x4, x16 */
    /* mov x2, x15 */
    /* mov x1, x17 */
    /* mov x16, x0 */
    /* branch b #0x3d375e4 */
    /* mov x4, x15 */
    /* mov x2, x17 */
    /* mov x1, x0 */
    /* branch b #0x3d375e4 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x28, [sp, #0x50] */
    /* ldr x19, [sp, #0x60] */
    /* cbz x8, #0x3d379b4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d379b4 */
    /* ldr x0, [sp, #0x98] */
    /* ldr x1, [sp, #0x78] */
    /* cbz x0, #0x3d379a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d379b4 */
    /* cbz x1, #0x3d379b4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3d379f4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d379f4 */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbz x0, #0x3d379e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d379f4 */
    /* cbz x1, #0x3d379f4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d37a34 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d37a34 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d37a28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d37a34 */
    /* cbz x1, #0x3d37a34 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d37468 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d37468 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d3745c */
    /* cbz x1, #0x3d37468 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d37468 */
    /* mov x0, x25 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w0, #0 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3d37b7c */
    /* mov x19, x0 */
    /* branch b #0x3d37c48 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3d37b3c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d37b3c */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbnz x0, #0x3d37b24 */
    /* cbz x1, #0x3d37b3c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d37b3c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d37b3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d37b7c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d37b7c */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbnz x0, #0x3d37b70 */
    /* cbz x1, #0x3d37b7c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d37b7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d37e04 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d37e04 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d37df8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d37e04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3d37c08 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d37c08 */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbnz x0, #0x3d37bf0 */
    /* cbz x1, #0x3d37c08 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d37c08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d37c08 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d37c48 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d37c48 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbnz x0, #0x3d37c3c */
    /* cbz x1, #0x3d37c48 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d37c48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d37e04 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d37e04 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d37df8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d37e04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d37e04 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d37e04 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d37df8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d37e04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d37e04 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d37e04 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d37df8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d37e04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3d37d4c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d37d4c */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbnz x0, #0x3d37d34 */
    /* cbz x1, #0x3d37d4c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d37d4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d37d4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d37d98 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d37d98 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbnz x0, #0x3d37d80 */
    /* cbz x1, #0x3d37d98 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d37d98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d37d98 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d37e04 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d37e04 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3d37df8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d37e04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3d37e04 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d37e04 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3d37e0c */
    /* cbz x1, #0x3d37e04 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d37e04 */
    /* call #0x18bd8; ABI effects unresolved */
}
