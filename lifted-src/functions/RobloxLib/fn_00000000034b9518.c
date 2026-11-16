/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b9518 start_va=0x34b9518 image_relative=0x34b9518 bytes=612 */
void function_34b9518__at_34b9518(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* add w8, w2, #3 */
    /* cmp w2, #0 */
    /* csel w25, w8, w2, lt */
    /* and w1, w25, #0xfffffffc */
    /* call #0x344d000; ABI effects unresolved */
    /* mov x20, x0 */
    /* add w8, w21, w25, asr #2 */
    /* lsl w1, w8, #2 */
    /* mov x0, x22 */
    /* call #0x344d000; ABI effects unresolved */
    /* mov x22, x0 */
    /* scvtf s8, w21 */
    /* fcvt d0, s8 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s1, [x8, #0x3b8] */
    /* fdiv s0, s0, s1 */
    /* frintx s0, s0 */
    /* fcvtzs w23, s0 */
    /* str w23, [x19, #4] */
    /* mov w0, #-0x8b */
    /* cbz x20, #0x34b9758 */
    /* cbz x22, #0x34b9758 */
    /* str w21, [x19] */
    /* stp x22, x20, [x19, #8] */
    /* cmp w21, #4 */
    /* b.lt #0x34b9748 */
    /* mov w24, #0 */
    /* asr w25, w25, #2 */
    /* asr w8, w21, #1 */
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
    /* ucvtf d0, w24 */
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
    /* add w24, w24, #4 */
    /* stp s1, s0, [x27, #-4] */
    /* add x27, x27, #8 */
    /* add w28, w28, #2 */
    /* add x26, x26, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x34b95ec */
    /* cmp w21, #8 */
    /* b.lt #0x34b9748 */
    /* lsr w24, w21, #3 */
    /* add x21, x22, w21, uxtw #2 */
    /* mov w22, #2 */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fneg d10, d0 */
    /* mov x25, x24 */
    /* ucvtf d0, w22 */
    /* fmul d0, d9, d0 */
    /* call #0x4b98608; ABI effects unresolved */
    /* mov v1.d[1], v0.d[0] */
    /* fcvtn v0.2s, v1.2d */
    /* fmul v0.2s, v0.2s, v10.2s */
    /* str d0, [x21], #8 */
    /* add w22, w22, #4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x34b9658 */
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
    /* b.ne #0x34b96d8 */
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
    /* b.ne #0x34b96c4 */
    /* mov w0, #0 */
    /* fmov s0, #4.00000000 */
    /* fdiv s0, s0, s8 */
    /* str s0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
}
