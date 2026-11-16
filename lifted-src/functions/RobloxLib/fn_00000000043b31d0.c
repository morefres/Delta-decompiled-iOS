/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b31d0 start_va=0x43b31d0 image_relative=0x43b31d0 bytes=660 */
void function_43b31d0__at_43b31d0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x24, [x0, #0xa0] */
    /* ldrb w8, [x0, #0x10] */
    /* tbnz w8, #0, #0x43b3220 */
    /* mov w0, #0 */
    /* stur xzr, [x24, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x38] */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x18] */
    /* mov w8, #0x10000 */
    /* dup v0.2d, x8 */
    /* str q0, [x24, #0x20] */
    /* branch b #0x43b3428 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldr w25, [x1] */
    /* cmp w25, #1 */
    /* b.le #0x43b3264 */
    /* cmp w25, #2 */
    /* b.eq #0x43b3288 */
    /* cmp w25, #3 */
    /* b.eq #0x43b329c */
    /* mov x21, x20 */
    /* cmp w25, #4 */
    /* b.ne #0x43b32c8 */
    /* ldp x26, x8, [x1, #8] */
    /* stp x26, x8, [x24, #0x20] */
    /* cbz x26, #0x43b33b8 */
    /* cbnz x8, #0x43b33c0 */
    /* branch b #0x43b339c */
    /* cbz w25, #0x43b32c0 */
    /* mov x21, x20 */
    /* cmp w25, #1 */
    /* b.ne #0x43b32c8 */
    /* ldrsh x8, [x19, #0x8a] */
    /* ldrsh x9, [x19, #0x8c] */
    /* sub x8, x8, x9 */
    /* mov x9, x8 */
    /* branch b #0x43b32ac */
    /* ldp x8, x9, [x19, #0x78] */
    /* ldp x10, x11, [x19, #0x68] */
    /* sub x8, x8, x10 */
    /* sub x9, x9, x11 */
    /* branch b #0x43b32ac */
    /* ldrsh x8, [x19, #0x90] */
    /* ldrsh x9, [x19, #0x8a] */
    /* ldrsh x10, [x19, #0x8c] */
    /* sub x9, x9, x10 */
    /* cmp x8, #0 */
    /* cneg x20, x8, mi */
    /* cmp x9, #0 */
    /* cneg x21, x9, mi */
    /* branch b #0x43b32c8 */
    /* ldrh w20, [x19, #0x88] */
    /* mov x21, x20 */
    /* ldr w11, [x1, #0x18] */
    /* ldr x8, [x1, #8] */
    /* mov x9, #0x24 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0xe38, lsl #48 */
    /* mov x22, x8 */
    /* cbz w11, #0x43b32fc */
    /* madd x11, x8, x11, x9 */
    /* smulh x11, x11, x10 */
    /* asr x12, x11, #2 */
    /* add x22, x12, x11, lsr #63 */
    /* ldr w11, [x1, #0x1c] */
    /* ldr x27, [x1, #0x10] */
    /* mov x23, x27 */
    /* cbz w11, #0x43b331c */
    /* madd x9, x27, x11, x9 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #2 */
    /* add x23, x10, x9, lsr #63 */
    /* cbnz x27, #0x43b3324 */
    /* cbnz x8, #0x43b3348 */
    /* cbz x21, #0x43b33a8 */
    /* cmp x23, #0 */
    /* cneg x9, x23, mi */
    /* lsl x9, x9, #0x10 */
    /* add x9, x9, x21, lsr #1 */
    /* udiv x9, x9, x21 */
    /* cneg x26, x9, lt */
    /* str x26, [x24, #0x28] */
    /* cbz x8, #0x43b3444 */
    /* cbz x20, #0x43b33a8 */
    /* cmp x22, #0 */
    /* cneg x8, x22, mi */
    /* lsl x8, x8, #0x10 */
    /* add x8, x8, x20, lsr #1 */
    /* udiv x8, x8, x20 */
    /* cneg x26, x8, lt */
    /* str x26, [x24, #0x20] */
    /* cbnz x27, #0x43b3384 */
    /* str x26, [x24, #0x28] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w25, #0x43b33e4 */
    /* cmp w25, #3 */
    /* b.ne #0x43b33b0 */
    /* ldr x8, [x24, #0x28] */
    /* cmp x8, x26 */
    /* b.le #0x43b33b8 */
    /* str x26, [x24, #0x28] */
    /* mov x8, x26 */
    /* branch b #0x43b33c0 */
    /* mov w0, #0x85 */
    /* branch b #0x43b3428 */
    /* ldr x8, [x24, #0x28] */
    /* branch b #0x43b33c0 */
    /* str x8, [x24, #0x20] */
    /* mov x26, x8 */
    /* ldrh w9, [x19, #0x88] */
    /* mul x10, x26, x9 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* asr x22, x10, #0x10 */
    /* mul x8, x8, x9 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x23, x8, #0x10 */
    /* add x8, x22, #0x20 */
    /* asr x9, x8, #6 */
    /* mov w0, #0x17 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.ge #0x43b3428 */
    /* add x9, x23, #0x20 */
    /* asr x10, x9, #6 */
    /* cmp x10, #0x10, lsl #12 */
    /* b.ge #0x43b3428 */
    /* lsr x9, x9, #6 */
    /* lsr x8, x8, #6 */
    /* strh w8, [x24, #0x18] */
    /* strh w9, [x24, #0x1a] */
    /* add x1, x24, #0x18 */
    /* mov x0, x19 */
    /* call #0x43b3154; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* str x26, [x24, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x27, #0x43b3384 */
    /* branch b #0x43b336c */
}
