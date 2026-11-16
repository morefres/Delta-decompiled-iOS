/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aeca78 start_va=0xaeca78 image_relative=0xaeca78 bytes=800 */
void function_aeca78__at_aeca78(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x130] */
    /* cbz w8, #0xaecb5c */
    /* cbz x22, #0xaecb2c */
    /* cmp w8, #0x3f */
    /* b.hi #0xaecb2c */
    /* sub x9, x22, #1 */
    /* mov w10, #0x3f */
    /* sub x10, x10, x8 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* cmp x9, #0x1f */
    /* b.hs #0xaecc94 */
    /* mov x9, #0 */
    /* add x10, x8, x19 */
    /* add x10, x10, #0xf0 */
    /* sub x11, x22, #1 */
    /* ldrb w12, [x21, x9] */
    /* ldrb w13, [x10, x9] */
    /* eor w12, w13, w12 */
    /* strb w12, [x20, x9] */
    /* add x12, x9, #1 */
    /* cmp x11, x9 */
    /* b.eq #0xaecb10 */
    /* add x13, x8, x9 */
    /* mov x9, x12 */
    /* cmp x13, #0x3f */
    /* b.lo #0xaecae4 */
    /* add x9, x8, x12 */
    /* add x10, x20, x12 */
    /* sub x22, x22, x12 */
    /* add x11, x21, x12 */
    /* mov x21, x11 */
    /* mov x20, x10 */
    /* mov x8, x9 */
    /* str w8, [x19, #0x130] */
    /* cbz x22, #0xaecc44 */
    /* cmp w8, #0x40 */
    /* b.ne #0xaecb5c */
    /* str wzr, [x19, #0x130] */
    /* ldr w8, [x19, #0xe0] */
    /* adds w8, w8, #1 */
    /* str w8, [x19, #0xe0] */
    /* b.lo #0xaecb5c */
    /* ldr w8, [x19, #0xe4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xe4] */
    /* and w24, w22, #0x3f */
    /* ands x25, x22, #-0x40 */
    /* b.eq #0xaecbd8 */
    /* ldr w27, [x19, #0xe0] */
    /* mov w26, #0x10000000 */
    /* branch b #0xaecb84 */
    /* add x21, x21, x23 */
    /* add x20, x20, x23 */
    /* sub x25, x25, x23 */
    /* cbz x25, #0xaecbd8 */
    /* lsr x8, x25, #6 */
    /* cmp x8, x26 */
    /* csel x8, x8, x26, lo */
    /* add w9, w27, w8 */
    /* cmp x8, x9 */
    /* csel w27, wzr, w9, hi */
    /* csel x9, x9, xzr, hi */
    /* sub x8, x8, x9 */
    /* lsl x23, x8, #6 */
    /* add x3, x19, #0xc0 */
    /* add x4, x19, #0xe0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x9d52a0; ABI effects unresolved */
    /* stur w27, [x19, #0xe0] */
    /* cbnz w27, #0xaecb74 */
    /* ldr w8, [x19, #0xe4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xe4] */
    /* branch b #0xaecb74 */
    /* cbz w24, #0xaecc44 */
    /* movi v0.16b, #0 */
    /* mov x0, x19 */
    /* str q0, [x0, #0xf0]! */
    /* stp q0, q0, [x0, #0x20] */
    /* str q0, [x0, #0x10] */
    /* sub x3, x0, #0x30 */
    /* add x4, x19, #0xe0 */
    /* mov x1, x0 */
    /* mov w2, #0x40 */
    /* call #0x9d52a0; ABI effects unresolved */
    /* and x8, x22, #0x3f */
    /* cmp x8, #4 */
    /* b.hs #0xaecc64 */
    /* mov x9, #0 */
    /* add x10, x21, x9 */
    /* add x11, x9, x19 */
    /* add x11, x11, #0xf0 */
    /* add x12, x20, x9 */
    /* sub x8, x8, x9 */
    /* ldrb w9, [x10], #1 */
    /* ldrb w13, [x11], #1 */
    /* eor w9, w13, w9 */
    /* strb w9, [x12], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xaecc28 */
    /* str w24, [x19, #0x130] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x9, #0 */
    /* sub x10, x20, x21 */
    /* cmp x10, #0x10 */
    /* b.lo #0xaecc14 */
    /* sub x10, x20, x19 */
    /* sub x10, x10, #0xf0 */
    /* cmp x10, #0x10 */
    /* b.lo #0xaecc14 */
    /* cmp x8, #0x10 */
    /* b.hs #0xaecd00 */
    /* mov x9, #0 */
    /* branch b #0xaecd4c */
    /* sub x10, x20, x21 */
    /* cmp x10, #0x20 */
    /* b.lo #0xaecad4 */
    /* add x10, x19, x8 */
    /* sub x10, x20, x10 */
    /* sub x10, x10, #0xf0 */
    /* cmp x10, #0x20 */
    /* b.lo #0xaecad4 */
    /* add x12, x19, #0xf0 */
    /* add x13, x9, #1 */
    /* and x14, x13, #0x60 */
    /* add x11, x21, x14 */
    /* sub x22, x22, x14 */
    /* add x10, x20, x14 */
    /* add x9, x14, x8 */
    /* ldp q0, q1, [x21] */
    /* add x8, x12, x8 */
    /* ldp q2, q3, [x8] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x20] */
    /* mov x8, x9 */
    /* mov x20, x10 */
    /* mov x21, x11 */
    /* cmp x13, x14 */
    /* b.ne #0xaecad4 */
    /* branch b #0xaecb20 */
    /* and x10, x22, #0xf */
    /* sub x9, x8, x10 */
    /* add x11, x21, #8 */
    /* add x12, x20, #8 */
    /* add x13, x19, #0xf8 */
    /* mov x14, x9 */
    /* ldp d0, d1, [x11, #-8] */
    /* ldp d2, d3, [x13, #-8] */
    /* eor v0.8b, v2.8b, v0.8b */
    /* eor v1.8b, v3.8b, v1.8b */
    /* stp d0, d1, [x12, #-8] */
    /* add x11, x11, #0x10 */
    /* add x12, x12, #0x10 */
    /* add x13, x13, #0x10 */
    /* subs x14, x14, #0x10 */
    /* b.ne #0xaecd18 */
    /* cbz x10, #0xaecc40 */
    /* cmp x10, #4 */
    /* b.lo #0xaecc14 */
    /* and x10, x22, #3 */
    /* add x11, x21, x9 */
    /* add x13, x9, x19 */
    /* add x12, x20, x9 */
    /* add x14, x9, x10 */
    /* sub x9, x8, x10 */
    /* add x13, x13, #0xf0 */
    /* sub x14, x14, x8 */
    /* ldr s0, [x11], #4 */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldr s1, [x13], #4 */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x12], #4 */
    /* adds x14, x14, #4 */
    /* b.ne #0xaecd6c */
    /* cbnz x10, #0xaecc14 */
    /* branch b #0xaecc40 */
}
