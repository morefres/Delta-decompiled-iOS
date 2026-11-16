/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4946c74 start_va=0x4946c74 image_relative=0x4946c74 bytes=800 */
void function_4946c74__at_4946c74(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x19, [x0, #0x78] */
    /* ldr w8, [x19, #0x70] */
    /* cbz w8, #0x4946d58 */
    /* cbz x22, #0x4946d28 */
    /* cmp w8, #0x3f */
    /* b.hi #0x4946d28 */
    /* sub x9, x22, #1 */
    /* mov w10, #0x3f */
    /* sub x10, x10, x8 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* cmp x9, #0x1f */
    /* b.hs #0x4946e90 */
    /* mov x9, #0 */
    /* add x10, x8, x19 */
    /* add x10, x10, #0x30 */
    /* sub x11, x22, #1 */
    /* ldrb w12, [x20, x9] */
    /* ldrb w13, [x10, x9] */
    /* eor w12, w13, w12 */
    /* strb w12, [x21, x9] */
    /* add x12, x9, #1 */
    /* cmp x11, x9 */
    /* b.eq #0x4946d0c */
    /* add x13, x8, x9 */
    /* mov x9, x12 */
    /* cmp x13, #0x3f */
    /* b.lo #0x4946ce0 */
    /* add x9, x8, x12 */
    /* add x10, x21, x12 */
    /* sub x22, x22, x12 */
    /* add x11, x20, x12 */
    /* mov x20, x11 */
    /* mov x21, x10 */
    /* mov x8, x9 */
    /* str w8, [x19, #0x70] */
    /* cbz x22, #0x4946e40 */
    /* cmp w8, #0x40 */
    /* b.ne #0x4946d58 */
    /* str wzr, [x19, #0x70] */
    /* ldr w8, [x19, #0x20] */
    /* adds w8, w8, #1 */
    /* str w8, [x19, #0x20] */
    /* b.lo #0x4946d58 */
    /* ldr w8, [x19, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x24] */
    /* and w24, w22, #0x3f */
    /* ands x25, x22, #-0x40 */
    /* b.eq #0x4946dd4 */
    /* ldr w27, [x19, #0x20] */
    /* mov w26, #0x10000000 */
    /* branch b #0x4946d80 */
    /* add x20, x20, x23 */
    /* add x21, x21, x23 */
    /* sub x25, x25, x23 */
    /* cbz x25, #0x4946dd4 */
    /* lsr x8, x25, #6 */
    /* cmp x8, x26 */
    /* csel x8, x8, x26, lo */
    /* add w9, w27, w8 */
    /* cmp x8, x9 */
    /* csel w27, wzr, w9, hi */
    /* csel x9, x9, xzr, hi */
    /* sub x8, x8, x9 */
    /* lsl x23, x8, #6 */
    /* add x4, x19, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x48e8ca0; ABI effects unresolved */
    /* str w27, [x19, #0x20] */
    /* cbnz w27, #0x4946d70 */
    /* ldr w8, [x19, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x24] */
    /* branch b #0x4946d70 */
    /* cbz w24, #0x4946e40 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x50] */
    /* str q0, [x19, #0x40] */
    /* mov x0, x19 */
    /* str q0, [x0, #0x30]! */
    /* add x4, x19, #0x20 */
    /* mov x1, x0 */
    /* mov w2, #0x40 */
    /* mov x3, x19 */
    /* call #0x48e8ca0; ABI effects unresolved */
    /* and x8, x22, #0x3f */
    /* cmp x8, #4 */
    /* b.hs #0x4946e60 */
    /* mov x9, #0 */
    /* sub x8, x8, x9 */
    /* add x10, x21, x9 */
    /* add x11, x9, x19 */
    /* add x11, x11, #0x30 */
    /* add x9, x20, x9 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w13, [x11], #1 */
    /* eor w12, w13, w12 */
    /* strb w12, [x10], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4946e24 */
    /* str w24, [x19, #0x70] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x9, #0 */
    /* sub x10, x21, x20 */
    /* cmp x10, #0x10 */
    /* b.lo #0x4946e10 */
    /* sub x10, x21, x19 */
    /* sub x10, x10, #0x30 */
    /* cmp x10, #0x10 */
    /* b.lo #0x4946e10 */
    /* cmp x8, #0x10 */
    /* b.hs #0x4946efc */
    /* mov x9, #0 */
    /* branch b #0x4946f48 */
    /* sub x10, x21, x20 */
    /* cmp x10, #0x20 */
    /* b.lo #0x4946cd0 */
    /* add x10, x19, x8 */
    /* sub x10, x21, x10 */
    /* sub x10, x10, #0x30 */
    /* cmp x10, #0x20 */
    /* b.lo #0x4946cd0 */
    /* add x12, x19, #0x30 */
    /* add x13, x9, #1 */
    /* and x14, x13, #0x60 */
    /* add x11, x20, x14 */
    /* sub x22, x22, x14 */
    /* add x10, x21, x14 */
    /* add x9, x14, x8 */
    /* ldp q0, q1, [x20] */
    /* add x8, x12, x8 */
    /* ldp q2, q3, [x8] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x21] */
    /* mov x8, x9 */
    /* mov x21, x10 */
    /* mov x20, x11 */
    /* cmp x13, x14 */
    /* b.ne #0x4946cd0 */
    /* branch b #0x4946d1c */
    /* and x10, x22, #0xf */
    /* sub x9, x8, x10 */
    /* add x11, x20, #8 */
    /* add x12, x21, #8 */
    /* add x13, x19, #0x38 */
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
    /* b.ne #0x4946f14 */
    /* cbz x10, #0x4946e3c */
    /* cmp x10, #4 */
    /* b.lo #0x4946e10 */
    /* and x10, x22, #3 */
    /* add x13, x9, x10 */
    /* add x11, x21, x9 */
    /* add x14, x9, x19 */
    /* add x12, x20, x9 */
    /* sub x9, x8, x10 */
    /* sub x13, x13, x8 */
    /* add x14, x14, #0x30 */
    /* ldr s0, [x12], #4 */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldr s1, [x14], #4 */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x11], #4 */
    /* adds x13, x13, #4 */
    /* b.ne #0x4946f68 */
    /* cbnz x10, #0x4946e10 */
    /* branch b #0x4946e3c */
}
