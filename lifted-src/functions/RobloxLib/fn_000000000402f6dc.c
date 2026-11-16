/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402f6dc start_va=0x402f6dc image_relative=0x402f6dc bytes=456 */
void function_402f6dc__at_402f6dc(void) {
    /* cbz x1, #0x402f788 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* ldp x9, x8, [x2] */
    /* cmp x8, #1 */
    /* b.lt #0x402f754 */
    /* mov w10, #0 */
    /* mov x11, x9 */
    /* mov x12, x9 */
    /* add x13, x0, x1, lsl #1 */
    /* cmp x0, x13 */
    /* b.eq #0x402f728 */
    /* ldrh w14, [x0] */
    /* cmp w14, w10, uxth */
    /* b.ne #0x402f728 */
    /* add x0, x0, #2 */
    /* branch b #0x402f73c */
    /* ldr q0, [x12] */
    /* ldr x8, [x12, #0x10] */
    /* str x8, [x11, #0x10] */
    /* str q0, [x11], #0x18 */
    /* ldp x9, x8, [x19] */
    /* add w10, w10, #1 */
    /* add x12, x12, #0x18 */
    /* add x14, x9, x8, lsl #2 */
    /* cmp x12, x14 */
    /* b.lo #0x402f70c */
    /* branch b #0x402f758 */
    /* mov x11, x9 */
    /* sub x9, x11, x9 */
    /* asr x20, x9, #2 */
    /* ldr x10, [x19, #0x10] */
    /* cmp x8, x9, asr #2 */
    /* ccmp x10, x20, #2, lo */
    /* b.hs #0x402f77c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* ldp x9, x8, [x3] */
    /* cmp x8, #1 */
    /* b.lt #0x402f860 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* mov w13, #0xc */
    /* madd x13, x8, x13, x9 */
    /* movi v1.16b, #0 */
    /* mov x15, x9 */
    /* mov x14, x9 */
    /* movi v0.16b, #0 */
    /* add x16, x0, x1, lsl #1 */
    /* cmp x0, x16 */
    /* b.eq #0x402f814 */
    /* ldrh w17, [x0] */
    /* cmp w17, w10, uxth */
    /* b.ne #0x402f814 */
    /* and w17, w10, #0xffff */
    /* add x0, x0, #2 */
    /* ldr d2, [x15] */
    /* sub v1.2s, v2.2s, v1.2s */
    /* add v0.2s, v1.2s, v0.2s */
    /* cmp w17, w2 */
    /* b.lt #0x402f80c */
    /* ldr w1, [x15, #8] */
    /* sub w11, w11, w12 */
    /* add w11, w11, w1 */
    /* fmov d1, d2 */
    /* branch b #0x402f840 */
    /* ldr d1, [x15] */
    /* sub v1.2s, v1.2s, v0.2s */
    /* str d1, [x14] */
    /* and w17, w10, #0xffff */
    /* cmp w17, w2 */
    /* b.lt #0x402f838 */
    /* ldr w1, [x15, #8] */
    /* sub w1, w1, w11 */
    /* str w1, [x14, #8] */
    /* add x14, x14, #0xc */
    /* ldr d1, [x15] */
    /* cmp w17, w2 */
    /* b.lt #0x402f84c */
    /* ldr w12, [x15, #8] */
    /* add w10, w10, #1 */
    /* add x15, x15, #0xc */
    /* cmp x15, x13 */
    /* b.lo #0x402f7d0 */
    /* branch b #0x402f864 */
    /* mov x14, x9 */
    /* sub x9, x14, x9 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x20, x9, x10 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x20 */
    /* ccmp x9, x20, #2, lo */
    /* b.hs #0x402f894 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8d80c0; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
