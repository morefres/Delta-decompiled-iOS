/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9d26b0 start_va=0x9d26b0 image_relative=0x9d26b0 bytes=3376 */
void function_9d26b0__at_9d26b0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp w8, w9, [x4] */
    /* rev w23, w8 */
    /* rev w24, w9 */
    /* cmp x2, #8 */
    /* cbz w5, #0x9d27c0 */
    /* b.lt #0x9d278c */
    /* mov x26, x21 */
    /* mov x27, x22 */
    /* sub x22, x22, #8 */
    /* ldp w8, w9, [x0] */
    /* rev w8, w8 */
    /* add x25, x0, #8 */
    /* rev w9, w9 */
    /* eor w8, w8, w23 */
    /* eor w9, w9, w24 */
    /* stp w8, w9, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x9d1e40; ABI effects unresolved */
    /* ldp w23, w24, [sp] */
    /* lsr w8, w23, #0x18 */
    /* strb w8, [x21] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x21, #1] */
    /* lsr w8, w23, #8 */
    /* strb w8, [x21, #2] */
    /* strb w23, [x21, #3] */
    /* lsr w8, w24, #0x18 */
    /* strb w8, [x21, #4] */
    /* lsr w8, w24, #0x10 */
    /* strb w8, [x21, #5] */
    /* lsr w8, w24, #8 */
    /* strb w8, [x21, #6] */
    /* add x21, x21, #8 */
    /* strb w24, [x26, #7] */
    /* mov x0, x25 */
    /* cmp x27, #0xf */
    /* b.hi #0x9d2708 */
    /* mov x0, x25 */
    /* cbz x22, #0x9d28a8 */
    /* mov w8, #0 */
    /* add x9, x0, x22 */
    /* cmp x22, #3 */
    /* b.le #0x9d28c8 */
    /* cmp x22, #5 */
    /* b.gt #0x9d28f4 */
    /* cmp x22, #4 */
    /* b.eq #0x9d2920 */
    /* mov x10, x8 */
    /* cmp x22, #5 */
    /* b.eq #0x9d2918 */
    /* branch b #0x9d2940 */
    /* b.lt #0x9d2850 */
    /* mov x26, x21 */
    /* mov x21, x23 */
    /* mov x27, x24 */
    /* mov x28, x22 */
    /* sub x22, x22, #8 */
    /* ldp w8, w9, [x0] */
    /* rev w23, w8 */
    /* add x25, x0, #8 */
    /* rev w24, w9 */
    /* stp w23, w24, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x9d227c; ABI effects unresolved */
    /* ldp w8, w9, [sp] */
    /* eor w8, w8, w21 */
    /* eor w9, w9, w27 */
    /* lsr w10, w8, #0x18 */
    /* strb w10, [x26] */
    /* lsr w10, w8, #0x10 */
    /* strb w10, [x26, #1] */
    /* lsr w10, w8, #8 */
    /* strb w10, [x26, #2] */
    /* strb w8, [x26, #3] */
    /* lsr w8, w9, #0x18 */
    /* strb w8, [x26, #4] */
    /* lsr w8, w9, #0x10 */
    /* strb w8, [x26, #5] */
    /* lsr w8, w9, #8 */
    /* strb w8, [x26, #6] */
    /* add x21, x26, #8 */
    /* strb w9, [x26, #7] */
    /* mov x0, x25 */
    /* cmp x28, #0xf */
    /* b.hi #0x9d27c4 */
    /* mov x0, x25 */
    /* cbz x22, #0x9d28e8 */
    /* ldp w8, w9, [x0] */
    /* rev w26, w8 */
    /* rev w25, w9 */
    /* stp w26, w25, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x9d227c; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* eor w9, w8, w23 */
    /* add x8, x21, x22 */
    /* cmp x22, #3 */
    /* b.le #0x9d29b4 */
    /* ldr w10, [sp, #4] */
    /* eor w10, w10, w24 */
    /* cmp x22, #5 */
    /* b.gt #0x9d29d0 */
    /* cmp x22, #4 */
    /* b.eq #0x9d29f8 */
    /* cmp x22, #5 */
    /* b.eq #0x9d29f0 */
    /* branch b #0x9d2a14 */
    /* lsr w8, w23, #0x18 */
    /* lsr w9, w23, #0x10 */
    /* lsr w10, w23, #8 */
    /* lsr w11, w24, #0x18 */
    /* lsr w12, w24, #0x10 */
    /* mov x25, x24 */
    /* lsr w13, w24, #8 */
    /* branch b #0x9d2994 */
    /* mov x10, x8 */
    /* cmp x22, #1 */
    /* b.eq #0x9d2938 */
    /* cmp x22, #2 */
    /* b.eq #0x9d2930 */
    /* cmp x22, #3 */
    /* b.eq #0x9d2928 */
    /* branch b #0x9d2940 */
    /* mov x26, x23 */
    /* mov x25, x24 */
    /* branch b #0x9d2a14 */
    /* cmp x22, #6 */
    /* b.eq #0x9d2910 */
    /* mov x10, x8 */
    /* cmp x22, #7 */
    /* b.ne #0x9d2940 */
    /* ldrb w8, [x9, #-1]! */
    /* lsl w8, w8, #8 */
    /* ldrb w10, [x9, #-1]! */
    /* orr w8, w8, w10, lsl #16 */
    /* ldrb w10, [x9, #-1]! */
    /* orr w8, w8, w10, lsl #24 */
    /* mov x10, x8 */
    /* ldrb w8, [x9, #-1]! */
    /* ldrb w11, [x9, #-1]! */
    /* orr w8, w8, w11, lsl #8 */
    /* ldrb w11, [x9, #-1]! */
    /* orr w8, w8, w11, lsl #16 */
    /* ldurb w9, [x9, #-1] */
    /* orr w8, w8, w9, lsl #24 */
    /* eor w8, w8, w23 */
    /* eor w9, w10, w24 */
    /* stp w8, w9, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x9d1e40; ABI effects unresolved */
    /* ldp w23, w25, [sp] */
    /* lsr w8, w23, #0x18 */
    /* strb w8, [x21] */
    /* lsr w9, w23, #0x10 */
    /* strb w9, [x21, #1] */
    /* lsr w10, w23, #8 */
    /* strb w10, [x21, #2] */
    /* strb w23, [x21, #3] */
    /* lsr w11, w25, #0x18 */
    /* strb w11, [x21, #4] */
    /* lsr w12, w25, #0x10 */
    /* strb w12, [x21, #5] */
    /* lsr w13, w25, #8 */
    /* strb w13, [x21, #6] */
    /* strb w25, [x21, #7] */
    /* strb w8, [x19] */
    /* strb w9, [x19, #1] */
    /* strb w10, [x19, #2] */
    /* strb w23, [x19, #3] */
    /* strb w11, [x19, #4] */
    /* strb w12, [x19, #5] */
    /* strb w13, [x19, #6] */
    /* branch b #0x9d2a48 */
    /* cmp x22, #1 */
    /* b.eq #0x9d2a0c */
    /* cmp x22, #2 */
    /* b.eq #0x9d2a04 */
    /* cmp x22, #3 */
    /* b.eq #0x9d29fc */
    /* branch b #0x9d2a14 */
    /* cmp x22, #6 */
    /* b.eq #0x9d29e8 */
    /* cmp x22, #7 */
    /* b.ne #0x9d2a14 */
    /* lsr w11, w10, #8 */
    /* strb w11, [x8, #-1]! */
    /* lsr w11, w10, #0x10 */
    /* strb w11, [x8, #-1]! */
    /* lsr w10, w10, #0x18 */
    /* strb w10, [x8, #-1]! */
    /* strb w9, [x8, #-1]! */
    /* lsr w10, w9, #8 */
    /* strb w10, [x8, #-1]! */
    /* lsr w10, w9, #0x10 */
    /* strb w10, [x8, #-1]! */
    /* lsr w9, w9, #0x18 */
    /* sturb w9, [x8, #-1] */
    /* lsr w8, w26, #0x18 */
    /* strb w8, [x19] */
    /* lsr w8, w26, #0x10 */
    /* strb w8, [x19, #1] */
    /* lsr w8, w26, #8 */
    /* strb w8, [x19, #2] */
    /* strb w26, [x19, #3] */
    /* lsr w8, w25, #0x18 */
    /* strb w8, [x19, #4] */
    /* lsr w8, w25, #0x10 */
    /* strb w8, [x19, #5] */
    /* lsr w8, w25, #8 */
    /* strb w8, [x19, #6] */
    /* strb w25, [x19, #7] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9d2a84 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* mov x24, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr w10, [x5] */
    /* ldrb w11, [x4] */
    /* lsl w8, w11, #0x18 */
    /* ldrb w12, [x4, #1] */
    /* orr w8, w8, w12, lsl #16 */
    /* ldrb w13, [x4, #2] */
    /* ldrb w14, [x4, #3] */
    /* orr w8, w8, w13, lsl #8 */
    /* orr w8, w8, w14 */
    /* ldrb w15, [x4, #4] */
    /* lsl w9, w15, #0x18 */
    /* ldrb w16, [x4, #5] */
    /* orr w9, w9, w16, lsl #16 */
    /* ldrb w17, [x4, #6] */
    /* ldrb w0, [x4, #7] */
    /* orr w9, w9, w17, lsl #8 */
    /* orr w9, w9, w0 */
    /* stp w8, w9, [sp, #8] */
    /* strb w11, [sp, #0x10] */
    /* strb w12, [sp, #0x11] */
    /* strb w13, [sp, #0x12] */
    /* strb w14, [sp, #0x13] */
    /* strb w15, [sp, #0x14] */
    /* strb w16, [sp, #0x15] */
    /* strb w17, [sp, #0x16] */
    /* strb w0, [sp, #0x17] */
    /* and x25, x10, #7 */
    /* cbz x2, #0x9d2bd0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov w26, #0 */
    /* add x27, sp, #0x10 */
    /* branch b #0x9d2b6c */
    /* ldrb w10, [x24], #1 */
    /* ldrb w11, [x27, x25] */
    /* eor w10, w11, w10 */
    /* strb w10, [x23], #1 */
    /* add w10, w25, #1 */
    /* and x25, x10, #7 */
    /* sub x22, x22, #1 */
    /* cbz x22, #0x9d2b94 */
    /* cbnz x25, #0x9d2b4c */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x9d1e40; ABI effects unresolved */
    /* ldp w8, w9, [sp, #8] */
    /* rev w10, w8 */
    /* rev w11, w9 */
    /* stp w10, w11, [sp, #0x10] */
    /* add w26, w26, #1 */
    /* branch b #0x9d2b4c */
    /* cbz w26, #0x9d2bd0 */
    /* lsr w10, w8, #0x18 */
    /* strb w10, [x20] */
    /* lsr w10, w8, #0x10 */
    /* strb w10, [x20, #1] */
    /* lsr w10, w8, #8 */
    /* strb w10, [x20, #2] */
    /* strb w8, [x20, #3] */
    /* lsr w8, w9, #0x18 */
    /* strb w8, [x20, #4] */
    /* lsr w8, w9, #0x10 */
    /* strb w8, [x20, #5] */
    /* lsr w8, w9, #8 */
    /* strb w8, [x20, #6] */
    /* strb w9, [x20, #7] */
    /* str w25, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9d2c0c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xb0] */
    /* cmp w1, #1 */
    /* b.lt #0x9d2c70 */
    /* cmp w1, #0x10 */
    /* mov w8, #0x10 */
    /* csel w8, w1, w8, lo */
    /* cmp w1, #4 */
    /* b.hs #0x9d2c78 */
    /* mov x9, #0 */
    /* branch b #0x9d2cf8 */
    /* mov w8, #1 */
    /* branch b #0x9d2d20 */
    /* cmp w1, #0x10 */
    /* b.hs #0x9d2c88 */
    /* mov x9, #0 */
    /* branch b #0x9d2cc0 */
    /* and x9, x8, #0x10 */
    /* ldr q0, [x2] */
    /* ushll v1.8h, v0.8b, #0 */
    /* ushll v2.4s, v1.4h, #0 */
    /* ushll2 v0.8h, v0.16b, #0 */
    /* ushll v3.4s, v0.4h, #0 */
    /* ushll2 v0.4s, v0.8h, #0 */
    /* stp q3, q0, [sp, #0xb0] */
    /* ushll2 v0.4s, v1.8h, #0 */
    /* stp q2, q0, [sp, #0x90] */
    /* cmp x9, x8 */
    /* b.eq #0x9d2d18 */
    /* tst x8, #0xc */
    /* b.eq #0x9d2cf8 */
    /* mov x12, x9 */
    /* and x9, x8, #0x1c */
    /* add x10, x2, x12 */
    /* add x11, sp, #0x90 */
    /* add x11, x11, x12, lsl #2 */
    /* sub x12, x12, x9 */
    /* ldr s0, [x10], #4 */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* str q0, [x11], #0x10 */
    /* adds x12, x12, #4 */
    /* b.ne #0x9d2cd8 */
    /* cmp x9, x8 */
    /* b.eq #0x9d2d18 */
    /* add x10, sp, #0x90 */
    /* add x10, x10, x9, lsl #2 */
    /* add x11, x2, x9 */
    /* sub x8, x8, x9 */
    /* ldrb w9, [x11], #1 */
    /* str w9, [x10], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9d2d08 */
    /* cmp w1, #0xb */
    /* cset w8, lt */
    /* ldp w9, w10, [sp, #0x90] */
    /* lsl w10, w10, #0x10 */
    /* str x0, [sp, #8] */
    /* str w8, [x0, #0x80] */
    /* orr w8, w10, w9, lsl #24 */
    /* ldp w9, w10, [sp, #0x98] */
    /* orr w8, w8, w9, lsl #8 */
    /* orr w15, w8, w10 */
    /* ldp w8, w9, [sp, #0xa0] */
    /* lsl w9, w9, #0x10 */
    /* orr w8, w9, w8, lsl #24 */
    /* ldp w9, w10, [sp, #0xa8] */
    /* orr w8, w8, w9, lsl #8 */
    /* orr w14, w8, w10 */
    /* ldp w4, w17, [sp, #0xb0] */
    /* lsl w8, w17, #0x10 */
    /* orr w8, w8, w4, lsl #24 */
    /* ldp w1, w16, [sp, #0xb8] */
    /* orr w8, w8, w1, lsl #8 */
    /* orr w2, w8, w16 */
    /* ldp w5, w19, [sp, #0xc0] */
    /* lsl w8, w19, #0x10 */
    /* orr w8, w8, w5, lsl #24 */
    /* ldp w7, w11, [sp, #0xc8] */
    /* orr w8, w8, w7, lsl #8 */
    /* orr w3, w8, w11 */
    /* adrp x8, #0xd37000 */
    /* add x8, x8, #0x468 */
    /* adrp x9, #0xd37000 */
    /* add x9, x9, #0x868 */
    /* adrp x10, #0xd37000 */
    /* add x10, x10, #0x68 */
    /* ldr w20, [x8, x11, lsl #2] */
    /* add x0, sp, #0x10 */
    /* adrp x12, #0xd37000 */
    /* add x12, x12, #0xc68 */
    /* add x13, sp, #0x10 */
    /* ldr w4, [x9, x4, lsl #2] */
    /* ldr w6, [x10, w19, uxtw #2] */
    /* eor w15, w15, w20 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* eor w15, w6, w15 */
    /* eor w5, w5, w7 */
    /* eor w15, w15, w5 */
    /* eor w6, w15, w4 */
    /* ubfx w21, w6, #8, #8 */
    /* ubfx w4, w6, #0x10, #8 */
    /* lsr w7, w6, #0x18 */
    /* ldr w19, [x10, w7, uxtw #2] */
    /* ldr w20, [x8, w21, uxtw #2] */
    /* ldr w5, [x9, w4, uxtw #2] */
    /* and w15, w6, #0xff */
    /* ldr w22, [x12, w15, uxtw #2] */
    /* ldr w1, [x12, w1, uxtw #2] */
    /* eor w2, w19, w2 */
    /* eor w19, w20, w22 */
    /* eor w2, w2, w19 */
    /* eor w1, w1, w5 */
    /* eor w1, w2, w1 */
    /* and w2, w1, #0xff */
    /* ubfx w22, w1, #8, #8 */
    /* ubfx w20, w1, #0x10, #8 */
    /* lsr w19, w1, #0x18 */
    /* ldr w23, [x10, w2, uxtw #2] */
    /* ldr w24, [x8, w22, uxtw #2] */
    /* ldr w25, [x9, w20, uxtw #2] */
    /* ldr w17, [x10, w17, uxtw #2] */
    /* ldr w26, [x12, w19, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w17, w23 */
    /* eor w23, w24, w25 */
    /* eor w17, w17, w23 */
    /* eor w3, w17, w26 */
    /* and w24, w3, #0xff */
    /* ubfx w17, w3, #8, #8 */
    /* ubfx w25, w3, #0x10, #8 */
    /* lsr w27, w3, #0x18 */
    /* ldr w28, [x10, w17, uxtw #2] */
    /* ldr w30, [x8, w25, uxtw #2] */
    /* ldr w17, [x9, w24, uxtw #2] */
    /* ldr w11, [x12, w27, uxtw #2] */
    /* ldr w16, [x8, w16, uxtw #2] */
    /* eor w14, w14, w17 */
    /* eor w11, w11, w16 */
    /* eor w11, w14, w11 */
    /* eor w14, w28, w30 */
    /* ldr w16, [x10, w27, uxtw #2] */
    /* ldr w27, [x9, w2, uxtw #2] */
    /* eor w17, w11, w14 */
    /* ldr w11, [x12, w22, uxtw #2] */
    /* ldr w14, [x10, w21, uxtw #2] */
    /* eor w14, w27, w14 */
    /* and w22, w17, #0xff */
    /* eor w14, w16, w14 */
    /* eor w16, w30, w11 */
    /* eor w14, w14, w16 */
    /* ldr w16, [x8, w24, uxtw #2] */
    /* ubfx w24, w17, #8, #8 */
    /* eor w23, w23, w26 */
    /* eor w16, w23, w16 */
    /* eor w16, w16, w28 */
    /* ldr w23, [x9, w15, uxtw #2] */
    /* ubfx w26, w17, #0x10, #8 */
    /* ldr w21, [x12, w21, uxtw #2] */
    /* ldr w25, [x9, w25, uxtw #2] */
    /* stp w14, w16, [x13] */
    /* lsr w14, w17, #0x18 */
    /* eor w16, w23, w25 */
    /* ldr w27, [x12, w7, uxtw #2] */
    /* ldr w25, [x10, w14, uxtw #2] */
    /* ldr w20, [x10, w20, uxtw #2] */
    /* ldr w2, [x8, w2, uxtw #2] */
    /* ldr w26, [x8, w26, uxtw #2] */
    /* ldr w19, [x9, w19, uxtw #2] */
    /* ldr w7, [x9, w7, uxtw #2] */
    /* ldr w28, [x10, w24, uxtw #2] */
    /* eor w30, w16, w21 */
    /* eor w16, w20, w2 */
    /* eor w2, w19, w7 */
    /* eor w16, w16, w2 */
    /* ldr w7, [x8, w22, uxtw #2] */
    /* eor w11, w16, w11 */
    /* eor w16, w11, w3 */
    /* and w2, w16, #0xff */
    /* ubfx w11, w16, #8, #8 */
    /* ldr w3, [x12, w14, uxtw #2] */
    /* lsr w23, w16, #0x18 */
    /* ldr w14, [x10, w23, uxtw #2] */
    /* ldr w24, [x8, w11, uxtw #2] */
    /* eor w11, w26, w25 */
    /* ubfx w25, w16, #0x10, #8 */
    /* ldr w19, [x9, w25, uxtw #2] */
    /* ldr w20, [x12, w2, uxtw #2] */
    /* eor w7, w28, w7 */
    /* eor w14, w14, w19 */
    /* eor w6, w20, w6 */
    /* eor w14, w14, w6 */
    /* eor w6, w21, w24 */
    /* eor w14, w14, w6 */
    /* eor w6, w27, w3 */
    /* and w3, w14, #0xff */
    /* ubfx w19, w14, #8, #8 */
    /* ubfx w21, w14, #0x10, #8 */
    /* ldr w20, [x10, w3, uxtw #2] */
    /* eor w11, w11, w30 */
    /* lsr w22, w14, #0x18 */
    /* ldr w19, [x8, w19, uxtw #2] */
    /* ldr w26, [x9, w21, uxtw #2] */
    /* eor w6, w7, w6 */
    /* eor w27, w19, w20 */
    /* ldr w7, [x12, w22, uxtw #2] */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* eor w5, w6, w5 */
    /* eor w6, w26, w7 */
    /* eor w1, w4, w1 */
    /* eor w1, w6, w1 */
    /* eor w19, w1, w27 */
    /* and w4, w19, #0xff */
    /* ubfx w20, w19, #8, #8 */
    /* ubfx w6, w19, #0x10, #8 */
    /* lsr w1, w19, #0x18 */
    /* ldr w7, [x10, w20, uxtw #2] */
    /* ldr w26, [x8, w6, uxtw #2] */
    /* ldr w28, [x9, w4, uxtw #2] */
    /* ldr w30, [x12, w1, uxtw #2] */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* eor w7, w7, w26 */
    /* eor w26, w28, w30 */
    /* eor w7, w7, w26 */
    /* eor w15, w15, w17 */
    /* eor w7, w7, w15 */
    /* and w15, w7, #0xff */
    /* ubfx w17, w7, #8, #8 */
    /* ubfx w26, w7, #0x10, #8 */
    /* ldr w28, [x10, w2, uxtw #2] */
    /* stp w11, w5, [x13, #8] */
    /* lsr w11, w7, #0x18 */
    /* ldr w5, [x10, w1, uxtw #2] */
    /* eor w5, w28, w5 */
    /* ldr w11, [x9, w11, uxtw #2] */
    /* ldr w25, [x10, w25, uxtw #2] */
    /* ldr w23, [x8, w23, uxtw #2] */
    /* ldr w28, [x12, w26, uxtw #2] */
    /* eor w5, w5, w24 */
    /* eor w23, w23, w25 */
    /* ldr w24, [x12, w6, uxtw #2] */
    /* ldr w25, [x9, w17, uxtw #2] */
    /* ldr w2, [x9, w2, uxtw #2] */
    /* eor w2, w2, w27 */
    /* eor w2, w24, w2 */
    /* ldr w24, [x12, w15, uxtw #2] */
    /* ldr w27, [x8, w26, uxtw #2] */
    /* ldr w1, [x9, w1, uxtw #2] */
    /* eor w2, w2, w1 */
    /* eor w5, w5, w28 */
    /* ldr w21, [x10, w21, uxtw #2] */
    /* ldr w22, [x8, w22, uxtw #2] */
    /* eor w21, w22, w21 */
    /* eor w22, w23, w25 */
    /* ldr w23, [x9, w20, uxtw #2] */
    /* eor w21, w21, w23 */
    /* ldr w23, [x12, w4, uxtw #2] */
    /* eor w24, w24, w27 */
    /* ldr w3, [x12, w3, uxtw #2] */
    /* eor w3, w23, w3 */
    /* eor w3, w21, w3 */
    /* stp w2, w3, [x13, #0x18] */
    /* eor w2, w5, w11 */
    /* ldr w3, [x10, w26, uxtw #2] */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* eor w5, w22, w24 */
    /* ldr w17, [x12, w17, uxtw #2] */
    /* eor w15, w3, w15 */
    /* eor w16, w17, w16 */
    /* stp w2, w5, [x13, #0x10] */
    /* eor w15, w15, w16 */
    /* eor w11, w11, w1 */
    /* eor w1, w15, w11 */
    /* ubfx w2, w1, #8, #8 */
    /* ubfx w15, w1, #0x10, #8 */
    /* lsr w5, w1, #0x18 */
    /* ldr w11, [x10, w5, uxtw #2] */
    /* ldr w17, [x8, w2, uxtw #2] */
    /* ldr w16, [x9, w15, uxtw #2] */
    /* and w3, w1, #0xff */
    /* ldr w21, [x12, w3, uxtw #2] */
    /* ldr w20, [x12, w20, uxtw #2] */
    /* eor w11, w11, w16 */
    /* eor w16, w21, w20 */
    /* eor w11, w11, w16 */
    /* eor w16, w19, w17 */
    /* eor w16, w11, w16 */
    /* and w20, w16, #0xff */
    /* ubfx w19, w16, #8, #8 */
    /* ubfx w22, w16, #0x10, #8 */
    /* lsr w21, w16, #0x18 */
    /* ldr w11, [x10, w20, uxtw #2] */
    /* ldr w23, [x8, w19, uxtw #2] */
    /* ldr w24, [x9, w22, uxtw #2] */
    /* ldr w6, [x10, w6, uxtw #2] */
    /* ldr w25, [x12, w21, uxtw #2] */
    /* eor w11, w23, w11 */
    /* eor w23, w24, w25 */
    /* eor w6, w6, w7 */
    /* eor w6, w23, w6 */
    /* eor w6, w6, w11 */
    /* and w24, w6, #0xff */
    /* ubfx w25, w6, #8, #8 */
    /* ubfx w26, w6, #0x10, #8 */
    /* ldr w7, [x10, w25, uxtw #2] */
    /* ldr w23, [x8, w26, uxtw #2] */
    /* lsr w27, w6, #0x18 */
    /* ldr w28, [x9, w24, uxtw #2] */
    /* eor w7, w7, w23 */
    /* ldr w23, [x12, w27, uxtw #2] */
    /* eor w23, w28, w23 */
    /* ldr w4, [x8, w4, uxtw #2] */
    /* eor w7, w7, w23 */
    /* ldr w28, [x10, w3, uxtw #2] */
    /* eor w14, w4, w14 */
    /* ldr w4, [x9, w27, uxtw #2] */
    /* ldr w23, [x12, w26, uxtw #2] */
    /* eor w7, w7, w14 */
    /* ldr w14, [x9, w2, uxtw #2] */
    /* eor w4, w4, w23 */
    /* eor w11, w14, w11 */
    /* eor w23, w4, w11 */
    /* lsr w11, w7, #0x18 */
    /* ldr w14, [x8, w21, uxtw #2] */
    /* ldr w4, [x9, w25, uxtw #2] */
    /* ldr w25, [x9, w11, uxtw #2] */
    /* eor w14, w14, w4 */
    /* ldr w4, [x10, w26, uxtw #2] */
    /* ldr w22, [x10, w22, uxtw #2] */
    /* eor w25, w28, w25 */
    /* ubfx w26, w7, #0x10, #8 */
    /* ldr w24, [x12, w24, uxtw #2] */
    /* eor w24, w24, w22 */
    /* ldr w26, [x12, w26, uxtw #2] */
    /* eor w14, w14, w24 */
    /* ldr w20, [x8, w20, uxtw #2] */
    /* ldr w21, [x9, w21, uxtw #2] */
    /* eor w24, w26, w4 */
    /* and w4, w7, #0xff */
    /* eor w20, w20, w21 */
    /* ldr w21, [x9, w5, uxtw #2] */
    /* eor w21, w21, w22 */
    /* ubfx w22, w7, #8, #8 */
    /* ldr w26, [x10, w15, uxtw #2] */
    /* ldr w5, [x8, w5, uxtw #2] */
    /* ldr w22, [x9, w22, uxtw #2] */
    /* ldr w27, [x12, w4, uxtw #2] */
    /* ldr w15, [x12, w19, uxtw #2] */
    /* ldr w11, [x8, w11, uxtw #2] */
    /* eor w19, w14, w15 */
    /* eor w14, w20, w21 */
    /* eor w14, w14, w15 */
    /* eor w15, w14, w6 */
    /* ubfx w20, w15, #8, #8 */
    /* eor w22, w5, w22 */
    /* lsr w4, w15, #0x18 */
    /* ldr w14, [x10, w4, uxtw #2] */
    /* ldr w5, [x8, w20, uxtw #2] */
    /* eor w11, w27, w11 */
    /* and w21, w15, #0xff */
    /* ldr w2, [x12, w2, uxtw #2] */
    /* eor w14, w14, w5 */
    /* ldr w5, [x12, w21, uxtw #2] */
    /* eor w2, w5, w2 */
    /* ubfx w5, w15, #0x10, #8 */
    /* ldr w6, [x9, w5, uxtw #2] */
    /* eor w14, w14, w2 */
    /* eor w2, w25, w24 */
    /* eor w1, w1, w6 */
    /* eor w14, w14, w1 */
    /* and w5, w14, #0xff */
    /* ubfx w24, w14, #8, #8 */
    /* ubfx w1, w14, #0x10, #8 */
    /* eor w11, w22, w11 */
    /* ldr w22, [x10, w5, uxtw #2] */
    /* stp w23, w19, [x13, #0x28] */
    /* ldr w23, [x8, w24, uxtw #2] */
    /* eor w17, w2, w17 */
    /* lsr w2, w14, #0x18 */
    /* ldr w25, [x9, w1, uxtw #2] */
    /* ldr w27, [x12, w2, uxtw #2] */
    /* eor w11, w11, w26 */
    /* eor w1, w22, w23 */
    /* eor w2, w25, w27 */
    /* eor w1, w1, w2 */
    /* stp w17, w11, [x13, #0x20] */
    /* eor w11, w16, w26 */
    /* eor w2, w1, w11 */
    /* and w16, w2, #0xff */
    /* ubfx w1, w2, #8, #8 */
    /* ldr w11, [x10, w1, uxtw #2] */
    /* lsr w22, w2, #0x18 */
    /* ldr w17, [x9, w16, uxtw #2] */
    /* ldr w19, [x12, w22, uxtw #2] */
    /* eor w19, w17, w19 */
    /* ubfx w17, w2, #0x10, #8 */
    /* ldr w3, [x8, w3, uxtw #2] */
    /* eor w3, w3, w7 */
    /* ldr w7, [x8, w17, uxtw #2] */
    /* eor w3, w3, w11 */
    /* eor w3, w19, w3 */
    /* ldr w19, [x9, w5, uxtw #2] */
    /* ldr w23, [x12, w24, uxtw #2] */
    /* eor w19, w19, w23 */
    /* ldr w23, [x10, w21, uxtw #2] */
    /* eor w19, w19, w23 */
    /* ldr w23, [x10, w22, uxtw #2] */
    /* eor w19, w23, w19 */
    /* eor w3, w3, w7 */
    /* eor w23, w19, w7 */
    /* ldr w5, [x8, w5, uxtw #2] */
    /* and w24, w3, #0xff */
    /* eor w5, w5, w25 */
    /* ldr w7, [x8, w16, uxtw #2] */
    /* eor w5, w5, w27 */
    /* eor w5, w7, w5 */
    /* ubfx w7, w3, #8, #8 */
    /* ubfx w19, w3, #0x10, #8 */
    /* eor w11, w5, w11 */
    /* lsr w5, w3, #0x18 */
    /* stp w23, w11, [x13, #0x30] */
    /* ldr w23, [x10, w5, uxtw #2] */
    /* ldr w11, [x8, w19, uxtw #2] */
    /* ldr w21, [x9, w21, uxtw #2] */
    /* eor w11, w11, w23 */
    /* ldr w23, [x12, w20, uxtw #2] */
    /* ldr w25, [x10, w7, uxtw #2] */
    /* ldr w20, [x8, w24, uxtw #2] */
    /* eor w21, w21, w23 */
    /* ldr w4, [x12, w4, uxtw #2] */
    /* eor w4, w25, w4 */
    /* ldr w23, [x12, w19, uxtw #2] */
    /* eor w23, w23, w20 */
    /* eor w23, w4, w23 */
    /* ldr w4, [x9, w22, uxtw #2] */
    /* eor w21, w21, w4 */
    /* eor w11, w11, w21 */
    /* eor w6, w23, w6 */
    /* stp w11, w6, [x13, #0x38] */
    /* cmp x13, x0 */
    /* add x13, x13, #0x40 */
    /* b.eq #0x9d2db8 */
    /* ldr q0, [sp, #0x10] */
    /* ldr q2, [sp, #0x50] */
    /* movi v3.4s, #0x1f */
    /* and v2.16b, v2.16b, v3.16b */
    /* movi v4.4s, #0x10 */
    /* eor v1.16b, v2.16b, v4.16b */
    /* ldr x9, [sp, #8] */
    /* mov x8, x9 */
    /* st2 {v0.4s, v1.4s}, [x8], #32 */
    /* ldr q0, [sp, #0x60] */
    /* ldp q16, q1, [sp, #0x30] */
    /* and v0.16b, v0.16b, v3.16b */
    /* ldr q5, [sp, #0x20] */
    /* eor v6.16b, v0.16b, v4.16b */
    /* st2 {v5.4s, v6.4s}, [x8] */
    /* ldp q0, q5, [sp, #0x70] */
    /* and v0.16b, v0.16b, v3.16b */
    /* eor v17.16b, v0.16b, v4.16b */
    /* add x8, x9, #0x40 */
    /* st2 {v16.4s, v17.4s}, [x8] */
    /* and v0.16b, v5.16b, v3.16b */
    /* eor v2.16b, v0.16b, v4.16b */
    /* add x8, x9, #0x60 */
    /* st2 {v1.4s, v2.4s}, [x8] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9d33c8 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
}
