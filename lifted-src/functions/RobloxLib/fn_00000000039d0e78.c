/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d0e78 start_va=0x39d0e78 image_relative=0x39d0e78 bytes=328 */
void function_39d0e78__at_39d0e78(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0] */
    /* cmp x21, x20 */
    /* b.eq #0x39d0eb0 */
    /* ldursb w8, [x21, #-1] */
    /* tbz w8, #0x1f, #0x39d0ea8 */
    /* ldur x0, [x21, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x78 */
    /* branch b #0x39d0e90 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* ldp x8, x22, [x20] */
    /* sub x8, x22, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x8, x8, x9 */
    /* mov w9, #0x2221 */
    /* cmp x8, x9 */
    /* b.hi #0x39d0fac */
    /* ldr x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* cmp x22, x8 */
    /* b.hs #0x39d0f2c */
    /* call #0x39d2208; ABI effects unresolved */
    /* add x0, x22, #0x78 */
    /* branch b #0x39d0f30 */
    /* call #0x39d227c; ABI effects unresolved */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* ldp s1, s2, [x19] */
    /* fmul s1, s1, s0 */
    /* fcvtms w8, s1 */
    /* fmul s1, s2, s0 */
    /* fcvtms w9, s1 */
    /* ldp s1, s2, [x19, #8] */
    /* fmul s1, s1, s0 */
    /* fcvtms w10, s1 */
    /* str x0, [x20, #8] */
    /* cmp w8, #0xff */
    /* mov w11, #0xff */
    /* csel w8, w8, w11, lt */
    /* cmp w9, #0xff */
    /* csel w9, w9, w11, lt */
    /* cmp w10, #0xff */
    /* fmul s0, s2, s0 */
    /* fcvtms w12, s0 */
    /* csel w10, w10, w11, lt */
    /* cmp w12, #0xff */
    /* csel w11, w12, w11, lt */
    /* ubfiz w10, w10, #0x10, #8 */
    /* orr w10, w10, w11, lsl #24 */
    /* bfi w10, w9, #8, #8 */
    /* bfxil w10, w8, #0, #8 */
    /* stur w10, [x0, #-0x44] */
    /* ldr s0, [x19, #0x10] */
    /* stur s0, [x0, #-0x40] */
    /* ldrb w8, [x19, #0x14] */
    /* sturb w8, [x0, #-0x77] */
    /* ldr x0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x6984e8 */
}
