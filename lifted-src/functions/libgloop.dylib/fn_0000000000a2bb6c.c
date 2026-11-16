/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a2bb6c start_va=0xa2bb6c image_relative=0xa2bb6c bytes=800 */
void function_a2bb6c__at_a2bb6c(void) {
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
    /* ldr x19, [x0, #0x78] */
    /* ldr w8, [x19, #0x70] */
    /* cbz w8, #0xa2bc50 */
    /* cbz x22, #0xa2bc20 */
    /* cmp w8, #0x3f */
    /* b.hi #0xa2bc20 */
    /* sub x9, x22, #1 */
    /* mov w10, #0x3f */
    /* sub x10, x10, x8 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* cmp x9, #0x1f */
    /* b.hs #0xa2bd88 */
    /* mov x9, #0 */
    /* add x10, x8, x19 */
    /* add x10, x10, #0x30 */
    /* sub x11, x22, #1 */
    /* ldrb w12, [x21, x9] */
    /* ldrb w13, [x10, x9] */
    /* eor w12, w13, w12 */
    /* strb w12, [x20, x9] */
    /* add x12, x9, #1 */
    /* cmp x11, x9 */
    /* b.eq #0xa2bc04 */
    /* add x13, x8, x9 */
    /* mov x9, x12 */
    /* cmp x13, #0x3f */
    /* b.lo #0xa2bbd8 */
    /* add x9, x8, x12 */
    /* add x10, x20, x12 */
    /* sub x22, x22, x12 */
    /* add x11, x21, x12 */
    /* mov x21, x11 */
    /* mov x20, x10 */
    /* mov x8, x9 */
    /* str w8, [x19, #0x70] */
    /* cbz x22, #0xa2bd38 */
    /* cmp w8, #0x40 */
    /* b.ne #0xa2bc50 */
    /* str wzr, [x19, #0x70] */
    /* ldr w8, [x19, #0x20] */
    /* adds w8, w8, #1 */
    /* str w8, [x19, #0x20] */
    /* b.lo #0xa2bc50 */
    /* ldr w8, [x19, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x24] */
    /* and w24, w22, #0x3f */
    /* ands x25, x22, #-0x40 */
    /* b.eq #0xa2bccc */
    /* ldr w27, [x19, #0x20] */
    /* mov w26, #0x10000000 */
    /* branch b #0xa2bc78 */
    /* add x21, x21, x23 */
    /* add x20, x20, x23 */
    /* sub x25, x25, x23 */
    /* cbz x25, #0xa2bccc */
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
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x9d52a0; ABI effects unresolved */
    /* str w27, [x19, #0x20] */
    /* cbnz w27, #0xa2bc68 */
    /* ldr w8, [x19, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x24] */
    /* branch b #0xa2bc68 */
    /* cbz w24, #0xa2bd38 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x50] */
    /* str q0, [x19, #0x40] */
    /* mov x0, x19 */
    /* str q0, [x0, #0x30]! */
    /* add x4, x19, #0x20 */
    /* mov x1, x0 */
    /* mov w2, #0x40 */
    /* mov x3, x19 */
    /* call #0x9d52a0; ABI effects unresolved */
    /* and x8, x22, #0x3f */
    /* cmp x8, #4 */
    /* b.hs #0xa2bd58 */
    /* mov x9, #0 */
    /* add x10, x21, x9 */
    /* add x11, x9, x19 */
    /* add x11, x11, #0x30 */
    /* add x12, x20, x9 */
    /* sub x8, x8, x9 */
    /* ldrb w9, [x10], #1 */
    /* ldrb w13, [x11], #1 */
    /* eor w9, w13, w9 */
    /* strb w9, [x12], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa2bd1c */
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
    /* sub x10, x20, x21 */
    /* cmp x10, #0x10 */
    /* b.lo #0xa2bd08 */
    /* sub x10, x20, x19 */
    /* sub x10, x10, #0x30 */
    /* cmp x10, #0x10 */
    /* b.lo #0xa2bd08 */
    /* cmp x8, #0x10 */
    /* b.hs #0xa2bdf4 */
    /* mov x9, #0 */
    /* branch b #0xa2be40 */
    /* sub x10, x20, x21 */
    /* cmp x10, #0x20 */
    /* b.lo #0xa2bbc8 */
    /* add x10, x19, x8 */
    /* sub x10, x20, x10 */
    /* sub x10, x10, #0x30 */
    /* cmp x10, #0x20 */
    /* b.lo #0xa2bbc8 */
    /* add x12, x19, #0x30 */
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
    /* b.ne #0xa2bbc8 */
    /* branch b #0xa2bc14 */
    /* and x10, x22, #0xf */
    /* sub x9, x8, x10 */
    /* add x11, x21, #8 */
    /* add x12, x20, #8 */
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
    /* b.ne #0xa2be0c */
    /* cbz x10, #0xa2bd34 */
    /* cmp x10, #4 */
    /* b.lo #0xa2bd08 */
    /* and x10, x22, #3 */
    /* add x11, x21, x9 */
    /* add x13, x9, x19 */
    /* add x12, x20, x9 */
    /* add x14, x9, x10 */
    /* sub x9, x8, x10 */
    /* add x13, x13, #0x30 */
    /* sub x14, x14, x8 */
    /* ldr s0, [x11], #4 */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldr s1, [x13], #4 */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x12], #4 */
    /* adds x14, x14, #4 */
    /* b.ne #0xa2be60 */
    /* cbnz x10, #0xa2bd08 */
    /* branch b #0xa2bd34 */
}
