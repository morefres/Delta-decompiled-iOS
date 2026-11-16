/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13124c8 start_va=0x13124c8 image_relative=0x13124c8 bytes=376 */
void function_13124c8__at_13124c8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x131253c */
    /* ldr x9, [x24] */
    /* ldr s0, [x23] */
    /* ldrb w10, [x21] */
    /* ldr q1, [x22] */
    /* ldr q2, [x20] */
    /* stp q1, q2, [x8] */
    /* str x9, [x8, #0x20] */
    /* str s0, [x8, #0x28] */
    /* strb w10, [x8, #0x2c] */
    /* strb wzr, [x8, #0x2d] */
    /* add x21, x8, #0x38 */
    /* str xzr, [x8, #0x30] */
    /* branch b #0x131261c */
    /* mov x9, #0x2492 */
    /* movk x9, #0x9249, lsl #16 */
    /* movk x9, #0x4924, lsl #32 */
    /* movk x9, #0x492, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x25, x8, x12 */
    /* add x8, x25, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x131263c */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x9249 */
    /* movk x11, #0x4924, lsl #16 */
    /* movk x11, #0x2492, lsl #32 */
    /* movk x11, #0x249, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x13125b4 */
    /* call #0x2d2c78; ABI effects unresolved */
    /* branch b #0x13125b8 */
    /* mov x0, #0 */
    /* mov w8, #0x38 */
    /* madd x9, x25, x8, x0 */
    /* madd x25, x1, x8, x0 */
    /* ldr x8, [x24] */
    /* ldr s0, [x23] */
    /* ldrb w10, [x21] */
    /* ldr q1, [x22] */
    /* ldr q2, [x20] */
    /* stp q1, q2, [x9] */
    /* str x8, [x9, #0x20] */
    /* str s0, [x9, #0x28] */
    /* strb w10, [x9, #0x2c] */
    /* strb wzr, [x9, #0x2d] */
    /* str xzr, [x9, #0x30] */
    /* add x21, x9, #0x38 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x131261c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x38 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
