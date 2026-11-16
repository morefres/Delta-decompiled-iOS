/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31c2728 start_va=0x31c2728 image_relative=0x31c2728 bytes=1016 */
void function_31c2728__at_31c2728(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* str w5, [sp, #0x2c] */
    /* mov x22, x4 */
    /* str w3, [sp, #4] */
    /* mov x26, x1 */
    /* lsr w28, w4, #1 */
    /* lsr w19, w2, #1 */
    /* mov w27, w2 */
    /* ubfiz x14, x28, #1, #0x20 */
    /* and x20, x28, #0x3ffffff0 */
    /* and x21, x28, #0x3ffffff8 */
    /* subs w8, w19, w28 */
    /* b.ls #0x31c282c */
    /* sub w9, w22, #1 */
    /* sxtw x8, w8 */
    /* stp x8, x9, [sp, #0x18] */
    /* cmp w22, #0x10 */
    /* b.hs #0x31c28c8 */
    /* ldr w20, [sp, #0x2c] */
    /* mov x23, x0 */
    /* branch b #0x31c27b8 */
    /* add x0, x23, x28 */
    /* ldp x2, x8, [sp, #0x18] */
    /* ldrb w8, [x26, x8] */
    /* add w1, w8, w8, lsl #4 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x26, x26, x27 */
    /* add x23, x23, x19 */
    /* subs w20, w20, #1 */
    /* b.eq #0x31c2acc */
    /* ldrb w8, [x26] */
    /* ldrb w9, [x26, #1] */
    /* orr w8, w8, w9, lsl #4 */
    /* strb w8, [x23] */
    /* ldrb w8, [x26, #2] */
    /* ldrb w9, [x26, #3] */
    /* orr w8, w8, w9, lsl #4 */
    /* strb w8, [x23, #1] */
    /* cmp w22, #4 */
    /* b.eq #0x31c2794 */
    /* ldrb w8, [x26, #4] */
    /* ldrb w9, [x26, #5] */
    /* orr w8, w8, w9, lsl #4 */
    /* strb w8, [x23, #2] */
    /* ldrb w8, [x26, #6] */
    /* ldrb w9, [x26, #7] */
    /* orr w8, w8, w9, lsl #4 */
    /* strb w8, [x23, #3] */
    /* cmp w22, #8 */
    /* b.eq #0x31c2794 */
    /* ldrb w8, [x26, #8] */
    /* ldrb w9, [x26, #9] */
    /* orr w8, w8, w9, lsl #4 */
    /* strb w8, [x23, #4] */
    /* ldrb w8, [x26, #0xa] */
    /* ldrb w9, [x26, #0xb] */
    /* orr w8, w8, w9, lsl #4 */
    /* strb w8, [x23, #5] */
    /* branch b #0x31c2794 */
    /* cmp w22, #0x10 */
    /* b.hs #0x31c29d8 */
    /* add x8, x26, #5 */
    /* ldr w9, [sp, #0x2c] */
    /* mov x23, x0 */
    /* branch b #0x31c2854 */
    /* add x23, x23, x19 */
    /* add x8, x8, x27 */
    /* subs w9, w9, #1 */
    /* b.eq #0x31c2acc */
    /* ldurb w10, [x8, #-5] */
    /* ldurb w11, [x8, #-4] */
    /* orr w10, w10, w11, lsl #4 */
    /* strb w10, [x23] */
    /* ldurb w10, [x8, #-3] */
    /* ldurb w11, [x8, #-2] */
    /* orr w10, w10, w11, lsl #4 */
    /* strb w10, [x23, #1] */
    /* cmp w22, #4 */
    /* b.eq #0x31c2844 */
    /* ldurb w10, [x8, #-1] */
    /* ldrb w11, [x8] */
    /* orr w10, w10, w11, lsl #4 */
    /* strb w10, [x23, #2] */
    /* ldrb w10, [x8, #1] */
    /* ldrb w11, [x8, #2] */
    /* orr w10, w10, w11, lsl #4 */
    /* strb w10, [x23, #3] */
    /* cmp w22, #8 */
    /* b.eq #0x31c2844 */
    /* ldrb w10, [x8, #3] */
    /* ldrb w11, [x8, #4] */
    /* orr w10, w10, w11, lsl #4 */
    /* strb w10, [x23, #4] */
    /* ldrb w10, [x8, #5] */
    /* ldrb w11, [x8, #6] */
    /* orr w10, w10, w11, lsl #4 */
    /* strb w10, [x23, #5] */
    /* branch b #0x31c2844 */
    /* mov x25, #0 */
    /* mov x23, x0 */
    /* mov x24, x26 */
    /* stp x14, x0, [sp, #8] */
    /* branch b #0x31c290c */
    /* add x0, x23, x28 */
    /* ldp x2, x8, [sp, #0x18] */
    /* ldrb w8, [x24, x8] */
    /* add w1, w8, w8, lsl #4 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x24, x24, x27 */
    /* add x23, x23, x19 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w25, w8 */
    /* ldp x14, x0, [sp, #8] */
    /* b.eq #0x31c2acc */
    /* madd x8, x25, x27, x14 */
    /* add x8, x26, x8 */
    /* madd x9, x25, x19, x28 */
    /* add x9, x0, x9 */
    /* cmp x23, x8 */
    /* ccmp x24, x9, #2, lo */
    /* b.lo #0x31c296c */
    /* cmp w22, #0x20 */
    /* b.hs #0x31c299c */
    /* mov x9, #0 */
    /* lsl x8, x9, #1 */
    /* add x10, x24, x8 */
    /* ld2 {v0.8b, v1.8b}, [x10] */
    /* shl v2.8b, v1.8b, #4 */
    /* orr v0.8b, v2.8b, v0.8b */
    /* str d0, [x23, x9] */
    /* add x9, x9, #8 */
    /* add x8, x8, #0x10 */
    /* cmp x21, x9 */
    /* b.ne #0x31c2938 */
    /* mov x8, x21 */
    /* cmp x21, x28 */
    /* b.eq #0x31c28dc */
    /* branch b #0x31c2970 */
    /* mov x8, #0 */
    /* lsl x9, x8, #1 */
    /* add x10, x24, x9 */
    /* ldrb w11, [x10] */
    /* ldrb w10, [x10, #1] */
    /* orr w10, w11, w10, lsl #4 */
    /* strb w10, [x23, x8] */
    /* add x8, x8, #1 */
    /* add x9, x9, #2 */
    /* cmp x28, x8 */
    /* b.ne #0x31c2974 */
    /* branch b #0x31c28dc */
    /* mov x8, #0 */
    /* mov x9, x24 */
    /* ld2 {v0.16b, v1.16b}, [x9], #32 */
    /* shl v2.16b, v1.16b, #4 */
    /* orr v0.16b, v2.16b, v0.16b */
    /* str q0, [x23, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x20, x8 */
    /* b.ne #0x31c29a4 */
    /* cmp x20, x28 */
    /* b.eq #0x31c28dc */
    /* mov x9, x20 */
    /* mov x8, x20 */
    /* tbnz w28, #3, #0x31c2934 */
    /* branch b #0x31c2970 */
    /* mov x8, #0 */
    /* mov x23, x0 */
    /* mov x9, x26 */
    /* branch b #0x31c2a00 */
    /* add x8, x8, #1 */
    /* add x9, x9, x27 */
    /* add x23, x23, x19 */
    /* ldr w10, [sp, #0x2c] */
    /* cmp w8, w10 */
    /* b.eq #0x31c2acc */
    /* madd x10, x8, x27, x14 */
    /* add x10, x26, x10 */
    /* madd x11, x8, x19, x28 */
    /* add x11, x0, x11 */
    /* cmp x23, x10 */
    /* ccmp x9, x11, #2, lo */
    /* b.lo #0x31c2a60 */
    /* cmp w22, #0x20 */
    /* b.hs #0x31c2a90 */
    /* mov x11, #0 */
    /* lsl x10, x11, #1 */
    /* add x12, x9, x10 */
    /* ld2 {v0.8b, v1.8b}, [x12] */
    /* shl v2.8b, v1.8b, #4 */
    /* orr v0.8b, v2.8b, v0.8b */
    /* str d0, [x23, x11] */
    /* add x11, x11, #8 */
    /* add x10, x10, #0x10 */
    /* cmp x21, x11 */
    /* b.ne #0x31c2a2c */
    /* mov x10, x21 */
    /* cmp x21, x28 */
    /* b.eq #0x31c29e8 */
    /* branch b #0x31c2a64 */
    /* mov x10, #0 */
    /* lsl x11, x10, #1 */
    /* add x12, x9, x11 */
    /* ldrb w13, [x12] */
    /* ldrb w12, [x12, #1] */
    /* orr w12, w13, w12, lsl #4 */
    /* strb w12, [x23, x10] */
    /* add x10, x10, #1 */
    /* add x11, x11, #2 */
    /* cmp x28, x10 */
    /* b.ne #0x31c2a68 */
    /* branch b #0x31c29e8 */
    /* mov x10, #0 */
    /* mov x11, x9 */
    /* ld2 {v0.16b, v1.16b}, [x11], #32 */
    /* shl v2.16b, v1.16b, #4 */
    /* orr v0.16b, v2.16b, v0.16b */
    /* str q0, [x23, x10] */
    /* add x10, x10, #0x10 */
    /* cmp x20, x10 */
    /* b.ne #0x31c2a98 */
    /* cmp x20, x28 */
    /* b.eq #0x31c29e8 */
    /* mov x11, x20 */
    /* mov x10, x20 */
    /* tbnz w28, #3, #0x31c2a28 */
    /* branch b #0x31c2a64 */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w9, [sp, #4] */
    /* subs w21, w9, w8 */
    /* b.ls #0x31c2b00 */
    /* neg w8, w19 */
    /* add x20, x23, w8, sxtw */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x23, x23, x19 */
    /* subs w21, w21, #1 */
    /* b.ne #0x31c2ae4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
