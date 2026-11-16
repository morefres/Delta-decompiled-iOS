/* Evidence-based generated lift; not original source. */
/* RobloxLib::_CRYPTO_ocb128_setiv start_va=0x49aca00 image_relative=0x49aca00 bytes=456 */
void _CRYPTO_ocb128_setiv__at_49aca00(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* sub x9, x2, #0x10 */
    /* mov w8, #-1 */
    /* cmn x9, #0xf */
    /* b.lo #0x49acb98 */
    /* sub x9, x3, #0x11 */
    /* cmn x9, #0x10 */
    /* b.lo #0x49acb98 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x90] */
    /* stp q0, q0, [x0, #0x70] */
    /* str q0, [x0, #0x60] */
    /* lsl w8, w3, #4 */
    /* strb w8, [sp] */
    /* stur xzr, [sp, #1] */
    /* mov x8, sp */
    /* sub x20, x8, x2 */
    /* str xzr, [sp, #8] */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x20, #0xf] */
    /* orr w8, w8, #1 */
    /* strb w8, [x20, #0xf] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldrb w8, [sp, #0x3f] */
    /* and w8, w8, #0xc0 */
    /* strb w8, [sp, #0x3f] */
    /* ldr x8, [x19] */
    /* ldr x2, [x19, #0x10] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x28] */
    /* str q0, [sp, #0x10] */
    /* ldur d0, [x29, #-0x28] */
    /* ldur d1, [x29, #-0x27] */
    /* mov v0.d[1], v1.d[0] */
    /* adrp x8, #0x51f6000 */
    /* ldr d2, [x8, #0xfa0] */
    /* tbl v0.8b, {v0.16b}, v2.8b */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [sp, #0x20] */
    /* ldrb w8, [sp, #0xf] */
    /* and x9, x8, #7 */
    /* add x10, sp, #0x10 */
    /* bfxil x10, x8, #3, #3 */
    /* mov w8, #8 */
    /* sub w8, w8, w9 */
    /* ldrb w11, [x10, #0xf] */
    /* lsr w12, w11, w8 */
    /* lsl w11, w11, w9 */
    /* ldrb w13, [x10, #0xe] */
    /* lsr w14, w13, w8 */
    /* lsl w13, w13, w9 */
    /* orr w12, w12, w13 */
    /* strb w12, [x19, #0x9e] */
    /* ldrb w12, [x10, #0xd] */
    /* lsr w13, w12, w8 */
    /* lsl w12, w12, w9 */
    /* orr w12, w12, w14 */
    /* strb w12, [x19, #0x9d] */
    /* ldrb w12, [x10, #0xc] */
    /* lsl w14, w12, w9 */
    /* orr w13, w14, w13 */
    /* strb w13, [x19, #0x9c] */
    /* ldr s0, [x10, #8] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ext v1.8b, v0.8b, v0.8b, #2 */
    /* mov v1.h[3], w12 */
    /* dup v2.8h, w8 */
    /* neg v3.4h, v2.4h */
    /* ushl v1.4h, v1.4h, v3.4h */
    /* dup v3.8h, w9 */
    /* ushl v4.4h, v0.4h, v3.4h */
    /* orr v1.8b, v4.8b, v1.8b */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* ldr d4, [x10] */
    /* ushll v4.8h, v4.8b, #0 */
    /* umov w9, v0.h[0] */
    /* ext v0.16b, v4.16b, v0.16b, #2 */
    /* mov v0.h[7], w9 */
    /* str s1, [x19, #0x98] */
    /* neg v1.8h, v2.8h */
    /* ushl v0.8h, v0.8h, v1.8h */
    /* ushl v1.8h, v4.8h, v3.8h */
    /* orr v0.16b, v1.16b, v0.16b */
    /* xtn v0.8b, v0.8h */
    /* str d0, [x19, #0x90] */
    /* ldrb w9, [x10, #0x10] */
    /* lsr w8, w9, w8 */
    /* orr w8, w11, w8 */
    /* strb w8, [x19, #0x9f] */
    /* mov w8, #1 */
    /* ldur x9, [x29, #-0x18] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x49acbc4 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
