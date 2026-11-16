/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c95f88 start_va=0x2c95f88 image_relative=0x2c95f88 bytes=560 */
void function_2c95f88__at_2c95f88(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x38] */
    /* mov w9, #0xc */
    /* smaddl x8, w2, w9, x8 */
    /* ldur d0, [x8, #-0xc] */
    /* stur q0, [x29, #-0x50] */
    /* ldur s0, [x8, #-4] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x0, #0x68] */
    /* asr x10, x2, #0x20 */
    /* smaddl x8, w10, w9, x8 */
    /* ldur s0, [x8, #-0xc] */
    /* str q0, [sp, #0x50] */
    /* ldur d0, [x8, #-8] */
    /* stur q0, [x29, #-0x60] */
    /* stp x2, x3, [x29, #-0x40] */
    /* sub x1, x29, #0x40 */
    /* call #0x2c8e654; ABI effects unresolved */
    /* ldr x8, [x21, #0x98] */
    /* lsl x9, x20, #0x20 */
    /* add x8, x8, x9, asr #30 */
    /* ldur w22, [x8, #-4] */
    /* ldr x8, [x21, #0xc0] */
    /* asr x9, x20, #0x20 */
    /* add x8, x8, x9, lsl #3 */
    /* ldur d4, [x8, #-8] */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* asr x9, x2, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x20, x9, x10 */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x2c9607c */
    /* lsr w9, w22, #0x18 */
    /* ldur q5, [x29, #-0x50] */
    /* ldp q6, q7, [sp, #0x50] */
    /* mov v5.s[2], v7.s[0] */
    /* mov v5.s[3], v6.s[0] */
    /* lsr w10, w22, #0x10 */
    /* ldur q6, [x29, #-0x60] */
    /* mov v6.d[1], v4.d[0] */
    /* lsr w11, w22, #8 */
    /* stp q5, q6, [x8] */
    /* str wzr, [x8, #0x20] */
    /* strb w22, [x8, #0x24] */
    /* strb w11, [x8, #0x25] */
    /* strb w10, [x8, #0x26] */
    /* strb w9, [x8, #0x27] */
    /* add x22, x8, #0x28 */
    /* branch b #0x2c96164 */
    /* mov x8, #0x6666666666666666 */
    /* movk x8, #0x666, lsl #48 */
    /* add x10, x20, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x2c961b4 */
    /* stp q1, q2, [sp, #0x10] */
    /* stp q3, q0, [sp, #0x30] */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x9, x11 */
    /* csel x8, x10, x8, lo */
    /* cbz x8, #0x2c960ec */
    /* mov x1, x8 */
    /* str q4, [sp] */
    /* call #0x247180; ABI effects unresolved */
    /* ldr q4, [sp] */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x2c960f0 */
    /* mov x0, #0 */
    /* lsr w9, w22, #0x18 */
    /* lsr w10, w22, #0x10 */
    /* lsr w11, w22, #8 */
    /* mov w12, #0x28 */
    /* madd x13, x20, x12, x0 */
    /* ldur q0, [x29, #-0x50] */
    /* str d0, [x13] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp s1, s0, [x13, #8] */
    /* ldur q0, [x29, #-0x60] */
    /* mov v0.d[1], v4.d[0] */
    /* madd x23, x8, x12, x0 */
    /* str q0, [x13, #0x10] */
    /* str wzr, [x13, #0x20] */
    /* strb w22, [x13, #0x24] */
    /* strb w11, [x13, #0x25] */
    /* strb w10, [x13, #0x26] */
    /* strb w9, [x13, #0x27] */
    /* add x22, x13, #0x28 */
    /* sub x21, x13, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x22, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x0, #0x2c9615c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q3, q0, [sp, #0x30] */
    /* ldp q1, q2, [sp, #0x10] */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v3.s[0] */
    /* str x22, [x19, #8] */
    /* mov w8, #0x42fe0000 */
    /* dup v1.4s, w8 */
    /* fmla v1.4s, v1.4s, v0.4s */
    /* fcvtns v0.4s, v1.4s */
    /* movi v1.16b, #0 */
    /* smax v0.4s, v0.4s, v1.4s */
    /* uqxtn v0.4h, v0.4s */
    /* uqxtn v0.8b, v0.8h */
    /* stur s0, [x22, #-8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
