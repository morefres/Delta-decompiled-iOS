/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2e6f8 start_va=0x2b2e6f8 image_relative=0x2b2e6f8 bytes=236 */
void function_2b2e6f8__at_2b2e6f8(void) {
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w1, #0x2b2e76c */
    /* cmp w2, #1 */
    /* b.lt #0x2b2e76c */
    /* ldp d1, d0, [x8] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.s[1] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2b2e770 */
    /* fabs s0, s0 */
    /* ucvtf s1, w2 */
    /* fcmp s0, s1 */
    /* b.ls #0x2b2e770 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* fdiv s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* adrp x8, #0x4cf0000 */
    /* ldr s1, [x8, #0xcf0] */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* cmp w8, w19 */
    /* csel w0, w8, w19, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x19] */
    /* sub x10, x0, x8 */
    /* asr x9, x10, #4 */
    /* cmp x1, x10, asr #4 */
    /* b.ls #0x2b2e7b4 */
    /* sub x1, x1, x9 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2b309d8 */
    /* cmp x1, x9 */
    /* b.hs #0x2b2e7d8 */
    /* add x20, x8, x1, lsl #4 */
    /* cmp x0, x20 */
    /* b.eq #0x2b2e7d4 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b2e7c0 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
