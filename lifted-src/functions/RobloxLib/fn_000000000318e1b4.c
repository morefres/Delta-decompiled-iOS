/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318e1b4 start_va=0x318e1b4 image_relative=0x318e1b4 bytes=596 */
void function_318e1b4__at_318e1b4(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add w8, w1, #3 */
    /* cmp w1, #0 */
    /* csel w22, w8, w1, lt */
    /* asr w24, w22, #2 */
    /* sbfiz x0, x24, #2, #0x20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add w8, w21, w22, asr #2 */
    /* sbfiz x0, x8, #2, #0x20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* scvtf s8, w21 */
    /* fcvt d0, s8 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* adrp x8, #0x4c10000 */
    /* ldr d1, [x8, #0xd78] */
    /* fdiv d0, d0, d1 */
    /* frintx d0, d0 */
    /* fcvtzs w23, d0 */
    /* stp w21, w23, [x19] */
    /* stp x22, x20, [x19, #8] */
    /* cmp w21, #4 */
    /* b.lt #0x318e3d4 */
    /* mov w25, #0 */
    /* lsr w8, w21, #1 */
    /* ucvtf d0, w21 */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0xbb8] */
    /* fdiv d9, d1, d0 */
    /* lsl w9, w21, #1 */
    /* ucvtf d0, w9 */
    /* add x26, x22, #4 */
    /* add x27, x26, w8, uxtw #2 */
    /* mov w28, #1 */
    /* fdiv d10, d1, d0 */
    /* ucvtf d0, w25 */
    /* fmul d0, d9, d0 */
    /* call #0x4b98608; ABI effects unresolved */
    /* fcvt s1, d1 */
    /* fcvt s0, d0 */
    /* fneg s0, s0 */
    /* stp s1, s0, [x26, #-4] */
    /* ucvtf d0, w28 */
    /* fmul d0, d10, d0 */
    /* call #0x4b98608; ABI effects unresolved */
    /* fcvt s1, d1 */
    /* fcvt s0, d0 */
    /* add w25, w25, #4 */
    /* stp s1, s0, [x27, #-4] */
    /* add x27, x27, #8 */
    /* add w28, w28, #2 */
    /* add x26, x26, #8 */
    /* subs x24, x24, #1 */
    /* b.ne #0x318e270 */
    /* cmp w21, #8 */
    /* b.lt #0x318e3d4 */
    /* lsr w24, w21, #3 */
    /* add x21, x22, w21, uxtw #2 */
    /* mov w22, #2 */
    /* adrp x8, #0x4dd3000 */
    /* ldr q0, [x8, #0x420] */
    /* str q0, [sp] */
    /* mov x25, x24 */
    /* ucvtf d0, w22 */
    /* fmul d0, d9, d0 */
    /* call #0x4b98608; ABI effects unresolved */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [sp] */
    /* fmul v0.2d, v1.2d, v0.2d */
    /* fcvtn v0.2s, v0.2d */
    /* str d0, [x21], #8 */
    /* add w22, w22, #4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x318e2e0 */
    /* mov x8, #0 */
    /* sub w9, w23, #1 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* sub w10, w23, #2 */
    /* mov w11, #1 */
    /* lsl w11, w11, w10 */
    /* bic w10, w10, w10, asr #31 */
    /* dup v0.4s, w11 */
    /* and w11, w10, #0x7ffffffc */
    /* dup v1.4s, w10 */
    /* add w10, w11, #4 */
    /* adrp x11, #0x4bd1000 */
    /* ldr q2, [x11, #0xf30] */
    /* movi v3.4s, #1 */
    /* movi v4.4s, #4 */
    /* mov w11, #-2 */
    /* dup v5.4s, w8 */
    /* movi v16.16b, #0 */
    /* mov x12, x10 */
    /* mov v17.16b, v2.16b */
    /* mov v18.16b, v0.16b */
    /* mov v6.16b, v16.16b */
    /* mov v7.16b, v17.16b */
    /* ushl v16.4s, v3.4s, v17.4s */
    /* mvn v17.16b, v17.16b */
    /* sshl v19.4s, v0.4s, v17.4s */
    /* ext v17.16b, v18.16b, v19.16b, #0xc */
    /* and v17.16b, v17.16b, v5.16b */
    /* cmeq v17.4s, v17.4s, #0 */
    /* bic v16.16b, v16.16b, v17.16b */
    /* orr v16.16b, v16.16b, v6.16b */
    /* add v17.4s, v7.4s, v4.4s */
    /* mov v18.16b, v19.16b */
    /* subs w12, w12, #4 */
    /* b.ne #0x318e364 */
    /* cmhi v5.4s, v7.4s, v1.4s */
    /* bsl v5.16b, v6.16b, v16.16b */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* orr v5.8b, v5.8b, v6.8b */
    /* fmov x12, d5 */
    /* lsr x13, x12, #0x20 */
    /* orr w12, w12, w13 */
    /* orr w13, w12, w9 */
    /* sub w13, w11, w13 */
    /* add x14, x20, x8, lsl #3 */
    /* stp w13, w12, [x14] */
    /* add x8, x8, #1 */
    /* cmp x8, x24 */
    /* b.ne #0x318e350 */
    /* fmov s0, #4.00000000 */
    /* fdiv s0, s0, s8 */
    /* str s0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
