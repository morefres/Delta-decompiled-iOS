/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a59e44 start_va=0xa59e44 image_relative=0xa59e44 bytes=380 */
void function_a59e44__at_a59e44(void) {
    /* ldrb w8, [x0, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0xa59fbc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x40] */
    /* ldr w9, [x0, #0x48] */
    /* cmp w8, w9 */
    /* b.gt #0xa59fb4 */
    /* ldrb w8, [x19, #0x180] */
    /* tbnz w8, #0, #0xa59fb4 */
    /* ldr x8, [x19, #0x80] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x80] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xd68] */
    /* cmp w8, #1 */
    /* b.ne #0xa59eb8 */
    /* ldrb w8, [x19, #0xc9] */
    /* cmp w8, #1 */
    /* b.ne #0xa59ec0 */
    /* ldr w8, [x19, #0xcc] */
    /* branch b #0xa59ed0 */
    /* mov w8, #0 */
    /* branch b #0xa59ed0 */
    /* ldrb w8, [x19, #0xc8] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w8, w8, wzr, ne */
    /* ldp w9, w3, [x19, #0x24] */
    /* asr w14, w9, w8 */
    /* ldr w1, [x19, #0x2c] */
    /* ldr w9, [x19, #0x40] */
    /* asr w9, w9, w8 */
    /* ldr w17, [x20, #0x167c] */
    /* ldr w15, [x0, #0x1680] */
    /* ldr w12, [x0, #0x1684] */
    /* ldr w10, [x0, #0x1688] */
    /* ldr w0, [x19, #0xfc] */
    /* sub w4, w14, w0 */
    /* ldr w2, [x19, #0x104] */
    /* ldr w16, [x19, #0x108] */
    /* ldr w13, [x19, #0x10c] */
    /* ldr w11, [x19, #0x110] */
    /* cmp w9, w4 */
    /* b.eq #0xa59f24 */
    /* ldr w4, [x20, #0x1674] */
    /* asr w4, w4, w8 */
    /* cmp w0, w4 */
    /* b.ne #0xa59fac */
    /* asr w0, w3, w8 */
    /* ldr w3, [x19, #0x100] */
    /* sub w4, w0, w3 */
    /* cmp w9, w4 */
    /* b.eq #0xa59f48 */
    /* ldr w4, [x20, #0x1678] */
    /* asr w4, w4, w8 */
    /* cmp w3, w4 */
    /* b.ne #0xa59fac */
    /* asr w1, w1, w8 */
    /* sub w3, w1, w2 */
    /* cmp w9, w3 */
    /* b.eq #0xa59f64 */
    /* asr w17, w17, w8 */
    /* cmp w2, w17 */
    /* b.ne #0xa59fac */
    /* sub w14, w16, w14 */
    /* cmp w9, w14 */
    /* b.eq #0xa59f7c */
    /* asr w14, w15, w8 */
    /* cmp w16, w14 */
    /* b.ne #0xa59fac */
    /* sub w14, w13, w0 */
    /* cmp w9, w14 */
    /* b.eq #0xa59f94 */
    /* asr w12, w12, w8 */
    /* cmp w13, w12 */
    /* b.ne #0xa59fac */
    /* sub w12, w11, w1 */
    /* cmp w9, w12 */
    /* b.eq #0xa59fb4 */
    /* asr w8, w10, w8 */
    /* cmp w11, w8 */
    /* b.eq #0xa59fb4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x180] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
