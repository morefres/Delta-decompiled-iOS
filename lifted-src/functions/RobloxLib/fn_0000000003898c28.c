/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3898c28 start_va=0x3898c28 image_relative=0x3898c28 bytes=588 */
void function_3898c28__at_3898c28(void) {
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x8, x8, #0x300 */
    /* ldr w9, [x8] */
    /* cmp w9, w2 */
    /* b.ne #0x3898e2c */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, w3 */
    /* b.ne #0x3898e34 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x20, x2 */
    /* mov x26, x1 */
    /* mov x23, x0 */
    /* mov x8, #0 */
    /* add x9, x0, #0xcf, lsl #12 */
    /* add x28, x9, #0x820 */
    /* ldr w9, [x25, x8] */
    /* sub w9, w9, #0x40 */
    /* cmn w9, #0x7f */
    /* b.lo #0x3898e34 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x20 */
    /* b.ne #0x3898c90 */
    /* mov x8, #0 */
    /* ldr w9, [x24, x8] */
    /* sub w9, w9, #0x40 */
    /* cmn w9, #0x7f */
    /* b.lo #0x3898e34 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x20 */
    /* b.ne #0x3898cb0 */
    /* mov x8, #0 */
    /* ldr w9, [x21, x8] */
    /* sub w9, w9, #4 */
    /* cmn w9, #7 */
    /* b.lo #0x3898e34 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x20 */
    /* b.ne #0x3898cd0 */
    /* mov x8, #0 */
    /* ldr w9, [x22, x8] */
    /* sub w9, w9, #2 */
    /* cmn w9, #3 */
    /* b.lo #0x3898e34 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x20 */
    /* b.ne #0x3898cf0 */
    /* cbz x26, #0x3898e54 */
    /* ldp q1, q0, [x25] */
    /* ldp q2, q3, [x24] */
    /* ldp q4, q5, [x22] */
    /* orr v3.16b, v5.16b, v3.16b */
    /* orr v2.16b, v4.16b, v2.16b */
    /* orr v2.16b, v2.16b, v3.16b */
    /* orr v0.16b, v1.16b, v0.16b */
    /* orr v0.16b, v2.16b, v0.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* lsr x9, x8, #0x20 */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0x3898da8 */
    /* ldr w8, [x21] */
    /* cmn w8, #1 */
    /* b.ne #0x3898da8 */
    /* ldr w8, [x21, #4] */
    /* cmn w8, #1 */
    /* b.ne #0x3898da8 */
    /* ldr w8, [x21, #8] */
    /* cmn w8, #1 */
    /* b.ne #0x3898da8 */
    /* ldr w8, [x21, #0xc] */
    /* cmn w8, #1 */
    /* b.ne #0x3898da8 */
    /* ldr w8, [x21, #0x10] */
    /* cmn w8, #1 */
    /* b.ne #0x3898da8 */
    /* ldr w8, [x21, #0x14] */
    /* cmn w8, #1 */
    /* b.ne #0x3898da8 */
    /* ldr w8, [x21, #0x18] */
    /* cmn w8, #1 */
    /* b.ne #0x3898da8 */
    /* ldr w8, [x21, #0x1c] */
    /* cmn w8, #1 */
    /* b.eq #0x3898e54 */
    /* ldr x0, [x28, #8] */
    /* cbz x0, #0x3898db8 */
    /* call #0x313688c; ABI effects unresolved */
    /* str xzr, [x28, #8] */
    /* mul w27, w19, w20 */
    /* mov x0, x27 */
    /* call #0x3904930; ABI effects unresolved */
    /* str x0, [x28, #8] */
    /* cbz x0, #0x3898e6c */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp q0, q1, [x25] */
    /* add x8, x23, #0xcf, lsl #12 */
    /* add x8, x8, #0x838 */
    /* stp q0, q1, [x8] */
    /* add x8, x23, #0xcf, lsl #12 */
    /* add x8, x8, #0x858 */
    /* ldp q1, q0, [x24] */
    /* stp q1, q0, [x8] */
    /* add x8, x23, #0xcf, lsl #12 */
    /* add x8, x8, #0x878 */
    /* ldp q1, q0, [x22] */
    /* stp q1, q0, [x8] */
    /* add x8, x23, #0xcf, lsl #12 */
    /* add x8, x8, #0x898 */
    /* ldp q1, q0, [x21] */
    /* stp q1, q0, [x8] */
    /* mov w8, #1 */
    /* strb w8, [x28] */
    /* stp w20, w19, [x28, #0x10] */
    /* branch b #0x3898e38 */
    /* mov w0, #8 */
    return;
    /* mov w0, #8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x8, x23, #0x2b, lsl #12 */
    /* add x0, x8, #0x88 */
    /* call #0x38d523c; ABI effects unresolved */
    /* mov w0, #0 */
    /* strb wzr, [x28] */
    /* branch b #0x3898e38 */
    /* mov w0, #2 */
    /* branch b #0x3898e38 */
}
