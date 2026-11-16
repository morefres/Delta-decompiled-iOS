/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42866c start_va=0x42866c image_relative=0x42866c bytes=404 */
void function_42866c__at_42866c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* add x0, x0, w1, sxtw #3 */
    /* sxtw x24, w1 */
    /* ldr x8, [x0, #8]! */
    /* cbnz x8, #0x4286c0 */
    /* add x9, x22, x24 */
    /* ldrb w9, [x9, #0xa8] */
    /* cmp w9, w19 */
    /* b.ne #0x4286c0 */
    /* mov w0, #0 */
    /* branch b #0x4287e8 */
    /* ldr d0, [x20] */
    /* add x9, x20, #8 */
    /* ld1 {v0.s}[2], [x9] */
    /* mov x9, x23 */
    /* ld1 {v0.s}[3], [x9], #4 */
    /* adrp x10, #0x4bd1000 */
    /* ldr q1, [x10, #0x600] */
    /* cmeq v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w10, s0 */
    /* tbnz w10, #0, #0x428728 */
    /* ldr w9, [x9] */
    /* ldr w10, [x23, #8] */
    /* cmp w9, #0x10 */
    /* ccmp w10, #0x10, #0, eq */
    /* b.ne #0x428728 */
    /* cbz x8, #0x428710 */
    /* call #0x43be98; ABI effects unresolved */
    /* add x8, x22, x24 */
    /* strb w19, [x8, #0xa8] */
    /* strb w21, [x22, #0xad] */
    /* mov w0, #1 */
    /* strb w0, [x22, #0xac] */
    /* branch b #0x4287e8 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x439fe8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* ldr w8, [x20] */
    /* mov w9, #0x10 */
    /* sub w8, w9, w8 */
    /* ldr w9, [x23] */
    /* cmp w9, w8 */
    /* csel w22, w9, w8, lt */
    /* cmp w22, #1 */
    /* b.lt #0x4287e8 */
    /* ldur d0, [x20, #4] */
    /* movi v1.2s, #0x10 */
    /* sub v0.2s, v1.2s, v0.2s */
    /* ldur d1, [x23, #4] */
    /* smin v0.2s, v1.2s, v0.2s */
    /* cmgt v1.2s, v0.2s, #0 */
    /* fmov w8, s1 */
    /* tbz w8, #0, #0x4287e8 */
    /* mov w8, v1.s[1] */
    /* tbz w8, #0, #0x4287e8 */
    /* mov w23, #0 */
    /* fmov w24, s0 */
    /* mov w25, v0.s[1] */
    /* mov w26, #0 */
    /* ldp w8, w9, [x20] */
    /* sxtw x8, w8 */
    /* add w9, w26, w9 */
    /* ldr w10, [x20, #8] */
    /* add w10, w10, w23 */
    /* lsl x9, x9, #0x20 */
    /* ldr x11, [x21] */
    /* lsl x10, x10, #0x20 */
    /* add x9, x11, x9, asr #28 */
    /* add x8, x9, x8 */
    /* add x0, x8, x10, asr #24 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w24, w26 */
    /* b.ne #0x428794 */
    /* add w23, w23, #1 */
    /* cmp w23, w25 */
    /* b.ne #0x428790 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
