/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402f15c start_va=0x402f15c image_relative=0x402f15c bytes=448 */
void function_402f15c__at_402f15c(void) {
    /* cbz x1, #0x402f208 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* ldp x9, x8, [x2] */
    /* cmp x8, #1 */
    /* b.lt #0x402f1d4 */
    /* mov w10, #0 */
    /* mov x11, x9 */
    /* mov x12, x9 */
    /* add x13, x0, x1, lsl #2 */
    /* cmp x0, x13 */
    /* b.eq #0x402f1a8 */
    /* ldr w14, [x0] */
    /* cmp w10, w14 */
    /* b.ne #0x402f1a8 */
    /* add x0, x0, #4 */
    /* branch b #0x402f1bc */
    /* ldr q0, [x12] */
    /* ldr x8, [x12, #0x10] */
    /* str x8, [x11, #0x10] */
    /* str q0, [x11], #0x18 */
    /* ldp x9, x8, [x19] */
    /* add w10, w10, #1 */
    /* add x12, x12, #0x18 */
    /* add x14, x9, x8, lsl #2 */
    /* cmp x12, x14 */
    /* b.lo #0x402f18c */
    /* branch b #0x402f1d8 */
    /* mov x11, x9 */
    /* sub x9, x11, x9 */
    /* asr x20, x9, #2 */
    /* ldr x10, [x19, #0x10] */
    /* cmp x8, x9, asr #2 */
    /* ccmp x10, x20, #2, lo */
    /* b.hs #0x402f1fc */
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
    /* b.lt #0x402f2d8 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* mov w13, #0xc */
    /* madd x13, x8, x13, x9 */
    /* movi v1.16b, #0 */
    /* mov x15, x9 */
    /* mov x14, x9 */
    /* movi v0.16b, #0 */
    /* add x16, x0, x1, lsl #2 */
    /* cmp x0, x16 */
    /* b.eq #0x402f290 */
    /* ldr w17, [x0] */
    /* cmp w10, w17 */
    /* b.ne #0x402f290 */
    /* add x0, x0, #4 */
    /* ldr d2, [x15] */
    /* sub v1.2s, v2.2s, v1.2s */
    /* add v0.2s, v1.2s, v0.2s */
    /* cmp w10, w2 */
    /* b.lt #0x402f288 */
    /* ldr w17, [x15, #8] */
    /* sub w11, w11, w12 */
    /* add w11, w11, w17 */
    /* fmov d1, d2 */
    /* branch b #0x402f2b8 */
    /* ldr d1, [x15] */
    /* sub v1.2s, v1.2s, v0.2s */
    /* str d1, [x14] */
    /* cmp w10, w2 */
    /* b.lt #0x402f2b0 */
    /* ldr w17, [x15, #8] */
    /* sub w17, w17, w11 */
    /* str w17, [x14, #8] */
    /* add x14, x14, #0xc */
    /* ldr d1, [x15] */
    /* cmp w10, w2 */
    /* b.lt #0x402f2c4 */
    /* ldr w12, [x15, #8] */
    /* add w10, w10, #1 */
    /* add x15, x15, #0xc */
    /* cmp x15, x13 */
    /* b.lo #0x402f250 */
    /* branch b #0x402f2dc */
    /* mov x14, x9 */
    /* sub x9, x14, x9 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x20, x9, x10 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x20 */
    /* ccmp x9, x20, #2, lo */
    /* b.hs #0x402f30c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8d80c0; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
