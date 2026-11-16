/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c7c0cc start_va=0x3c7c0cc image_relative=0x3c7c0cc bytes=12752 */
void function_3c7c0cc__at_3c7c0cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* ldp w24, w19, [x20, #0x30] */
    /* ldp w8, w23, [x20, #0x28] */
    /* mul w9, w24, w23 */
    /* mul w25, w9, w19 */
    /* ldr x14, [x20, #0x10] */
    /* ldr w13, [x20, #0x18] */
    /* ldp w26, w27, [x1, #0x2c] */
    /* ldp w28, w11, [x1, #0x34] */
    /* mul w9, w27, w26 */
    /* mul w12, w9, w28 */
    /* ldr x5, [x1, #0x10] */
    /* ldr w6, [x1, #0x18] */
    /* cmp w8, #2 */
    /* b.gt #0x3c7c24c */
    /* cmp w8, #1 */
    /* b.eq #0x3c7c340 */
    /* cmp w8, #2 */
    /* b.ne #0x3c7d8f0 */
    /* ldr w8, [x21, #0x28] */
    /* ldr x7, [x22, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c7c684 */
    /* cmp w8, #4 */
    /* b.ne #0x3c7c850 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c7c1c8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c7d8f0 */
    /* tbnz w9, #0, #0x3c7c1b8 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldrsw x14, [x20, #0x2c] */
    /* mul x14, x8, x14 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fsub v1.8h, v0.8h, v1.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c7c218 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c7c214 */
    /* add x13, x13, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c7c20c */
    /* branch b #0x3c7c1b8 */
    /* ldr w10, [x20, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3c7c3e4 */
    /* cmp w8, #4 */
    /* b.ne #0x3c7d8f0 */
    /* mov x28, x6 */
    /* ldr w26, [x21, #0x28] */
    /* ldr x7, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x27, x10 */
    /* mov x4, x10 */
    /* mov x5, x14 */
    /* mov x6, x13 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* mov x16, x22 */
    /* ldr x8, [x22] */
    /* cmp w26, #4 */
    /* b.ne #0x3c7c59c */
    /* cbz x8, #0x3c7d8e4 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x14, x27 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* branch b #0x3c7c2dc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c7d8f0 */
    /* cmp w25, #1 */
    /* b.lt #0x3c7c2cc */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x25 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fsub v0.8h, v0.8h, v1.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7c324 */
    /* branch b #0x3c7c2cc */
    /* ldr w8, [x21, #0x28] */
    /* cmp w23, #1 */
    /* b.ne #0x3c7c4f0 */
    /* cmp w13, #1 */
    /* b.ne #0x3c7c4f0 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c7caac */
    /* cmp w8, #1 */
    /* b.eq #0x3c7cd9c */
    /* cmp w8, #2 */
    /* b.ne #0x3c7d8f0 */
    /* mov x23, x12 */
    /* ldr x8, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7d8e4 */
    /* cmp w23, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x10, x23 */
    /* ldr x9, [x20] */
    /* ld1r {v0.8h}, [x9] */
    /* ldr x9, [x21] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fsub v1.8h, v0.8h, v1.8h */
    /* str q1, [x8], #0x10 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3c7c3cc */
    /* branch b #0x3c7d8f0 */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3c7c76c */
    /* cmp w8, #4 */
    /* b.ne #0x3c7c8dc */
    /* ldr x7, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c7c46c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c7d8f0 */
    /* tbnz w9, #0, #0x3c7c45c */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fsub v1.8h, v0.8h, v1.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c7c4bc */
    /* add x13, x13, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c7c4b4 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c7c4b0 */
    /* branch b #0x3c7c45c */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c7c9dc */
    /* cmp w8, #1 */
    /* b.eq #0x3c7cc58 */
    /* cmp w8, #2 */
    /* b.ne #0x3c7d8f0 */
    /* ldr x8, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7d8e4 */
    /* cmp w27, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov w9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x20] */
    /* branch b #0x3c7c574 */
    /* mov w0, #0 */
    /* add x11, x11, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w27 */
    /* b.eq #0x3c7d8f0 */
    /* cmp w26, #1 */
    /* b.lt #0x3c7c560 */
    /* ldr q0, [x11] */
    /* mov x12, x26 */
    /* ldr q1, [x10], #0x10 */
    /* fsub v1.8h, v0.8h, v1.8h */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7c584 */
    /* branch b #0x3c7c560 */
    /* cbz x8, #0x3c7d8e4 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x3c7d0a4 */
    /* cmp w8, #3 */
    /* mov x17, x27 */
    /* b.eq #0x3c7cff0 */
    /* cmp w8, #2 */
    /* b.ne #0x3c7d8ec */
    /* cmp w17, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* cmp w19, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c7c600 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c7d8f0 */
    /* tbnz w9, #0, #0x3c7c5f0 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* mul x13, x8, x13 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x12] */
    /* mov x15, x23 */
    /* ldr q1, [x13], #0x10 */
    /* fsub v1.8h, v1.8h, v0.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c7c650 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c7c64c */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w19 */
    /* b.ne #0x3c7c644 */
    /* branch b #0x3c7c5f0 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c7c6f8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c7d8f0 */
    /* tbnz w9, #0, #0x3c7c6e8 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldrsw x12, [x20, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11] */
    /* mov x14, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fsub v1.8h, v0.8h, v1.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c7c744 */
    /* add x11, x11, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c7c73c */
    /* branch b #0x3c7c6e8 */
    /* cmp w26, #1 */
    /* b.ne #0x3c7cb7c */
    /* cmp w27, #1 */
    /* b.ne #0x3c7cb7c */
    /* cmp w11, w10 */
    /* b.ne #0x3c7cb7c */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* branch b #0x3c7c7ec */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c7d8f0 */
    /* cmp w25, #1 */
    /* b.lt #0x3c7c7dc */
    /* ldr x9, [x21] */
    /* ldr x10, [x21, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x21, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr q0, [x9, x10] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x25 */
    /* ldr q1, [x10], #0x10 */
    /* fsub v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7c838 */
    /* branch b #0x3c7c7dc */
    /* mov x26, x6 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x28, x14 */
    /* mov x3, x14 */
    /* mov x27, x13 */
    /* mov x4, x13 */
    /* mov x5, x7 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x0, x19 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7d8e4 */
    /* ldr w9, [x21, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3c7d130 */
    /* cmp w9, #2 */
    /* b.ne #0x3c7d8ec */
    /* cmp w25, #1 */
    /* b.lt #0x3c7d8ec */
    /* ldr x9, [x21] */
    /* ldr x10, [x20] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fsub v0.8h, v0.8h, v1.8h */
    /* str q0, [x8], #0x10 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3c7c8c0 */
    /* branch b #0x3c7d8f0 */
    /* mov x26, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x3c7d1a4 */
    /* cmp w8, #2 */
    /* b.ne #0x3c7d8ec */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c7c968 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c7d8f0 */
    /* tbnz w9, #0, #0x3c7c958 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* mul x13, x8, x13 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x12] */
    /* mov x14, x23 */
    /* ldr q1, [x11], #0x10 */
    /* fsub v1.8h, v1.8h, v0.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c7c9b4 */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c7c9ac */
    /* branch b #0x3c7c958 */
    /* cmp w8, #3 */
    /* b.eq #0x3c7ccd4 */
    /* cmp w8, #4 */
    /* b.ne #0x3c7d8f0 */
    /* mov x23, x12 */
    /* ldr x7, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* mov x15, x23 */
    /* branch b #0x3c7ca58 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c7d8f0 */
    /* cmp w15, #1 */
    /* b.lt #0x3c7ca48 */
    /* ldr x9, [x20] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr q1, [x10], #0x10 */
    /* fsub v1.8h, v0.8h, v1.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7ca94 */
    /* branch b #0x3c7ca48 */
    /* cmp w8, #3 */
    /* b.eq #0x3c7ce00 */
    /* cmp w8, #4 */
    /* b.ne #0x3c7d8f0 */
    /* mov x23, x12 */
    /* ldr x7, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ld1r {v0.8h}, [x9] */
    /* mov x15, x23 */
    /* branch b #0x3c7cb30 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c7d8f0 */
    /* cmp w15, #1 */
    /* b.lt #0x3c7cb20 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr q1, [x10], #0x10 */
    /* fsub v1.8h, v0.8h, v1.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7cb64 */
    /* branch b #0x3c7cb20 */
    /* cmp w26, w23 */
    /* b.ne #0x3c7cec8 */
    /* cmp w27, w24 */
    /* b.ne #0x3c7d230 */
    /* cmp w11, #1 */
    /* b.ne #0x3c7d230 */
    /* cmp w6, #1 */
    /* b.ne #0x3c7d230 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x14, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x15, x22 */
    /* cmp w15, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* branch b #0x3c7cc04 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c7d8f0 */
    /* cmp w25, #1 */
    /* b.lt #0x3c7cbf4 */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x25 */
    /* ldr q0, [x11], #0x10 */
    /* ld1r {v1.8h}, [x10], #2 */
    /* fsub v0.8h, v0.8h, v1.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7cc3c */
    /* branch b #0x3c7cbf4 */
    /* mov x24, x6 */
    /* ldr x4, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x14 */
    /* mov x3, x13 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7d8e4 */
    /* ldr w9, [x21, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c7d5fc */
    /* cmp w24, #1 */
    /* b.ne #0x3c7d5fc */
    /* cmp w23, #1 */
    /* b.lt #0x3c7d8ec */
    /* ldr x9, [x21] */
    /* ld1r {v0.8h}, [x9] */
    /* ldr x9, [x20] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fsub v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c7ccbc */
    /* branch b #0x3c7d8f0 */
    /* mov x23, x12 */
    /* mov x8, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* mov x15, x23 */
    /* branch b #0x3c7cd48 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c7d8f0 */
    /* cmp w15, #1 */
    /* b.lt #0x3c7cd38 */
    /* ldr x9, [x20] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr q1, [x10], #0x10 */
    /* fsub v1.8h, v0.8h, v1.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7cd84 */
    /* branch b #0x3c7cd38 */
    /* ldr x4, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x5 */
    /* mov x3, x6 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7d8e4 */
    /* cmp w26, #1 */
    /* b.lt #0x3c7d8ec */
    /* ldr x9, [x20] */
    /* ld1r {v0.8h}, [x9] */
    /* ldr x9, [x21] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fsub v1.8h, v0.8h, v1.8h */
    /* str q1, [x8], #0x10 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c7cde8 */
    /* branch b #0x3c7d8f0 */
    /* mov x23, x12 */
    /* mov x8, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ld1r {v0.8h}, [x9] */
    /* mov x15, x23 */
    /* branch b #0x3c7ce7c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c7d8f0 */
    /* cmp w15, #1 */
    /* b.lt #0x3c7ce6c */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr q1, [x10], #0x10 */
    /* fsub v1.8h, v0.8h, v1.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7ceb0 */
    /* branch b #0x3c7ce6c */
    /* cmp w24, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c7ceec */
    /* cmp w24, #1 */
    /* b.ne #0x3c7ceec */
    /* cmp w11, w10 */
    /* b.eq #0x3c7d254 */
    /* cmp w23, #1 */
    /* b.eq #0x3c7d32c */
    /* cmp w26, #1 */
    /* b.ne #0x3c7d32c */
    /* cmp w27, w24 */
    /* b.ne #0x3c7d32c */
    /* cmp w11, w10 */
    /* b.ne #0x3c7d32c */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c7cf80 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c7d8f0 */
    /* tbnz w9, #0, #0x3c7cf70 */
    /* mov x10, #0 */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x21, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x20, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x23 */
    /* ldr q1, [x12], #0x10 */
    /* fsub v1.8h, v1.8h, v0.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c7cfcc */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c7cfc4 */
    /* branch b #0x3c7cf70 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* cmp w19, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c7d020 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c7d8f0 */
    /* tbnz w9, #0, #0x3c7d010 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x12] */
    /* mov x15, x23 */
    /* ldr q1, [x13], #0x10 */
    /* fsub v1.8h, v1.8h, v0.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c7d070 */
    /* add x12, x12, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c7d068 */
    /* add w10, w10, #1 */
    /* cmp w10, w19 */
    /* b.ne #0x3c7d064 */
    /* branch b #0x3c7d010 */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* mov x13, x27 */
    /* b.ne #0x3c7d434 */
    /* cmp w28, #1 */
    /* b.ne #0x3c7d434 */
    /* cmp w13, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ld1r {v0.8h}, [x9] */
    /* branch b #0x3c7d0e4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c7d8f0 */
    /* cmp w25, #1 */
    /* b.lt #0x3c7d0d4 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x25 */
    /* ldr q1, [x10], #0x10 */
    /* fsub v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7d118 */
    /* branch b #0x3c7d0d4 */
    /* ldr x5, [x22, #8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x28 */
    /* mov x4, x27 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7d8e4 */
    /* ldr w9, [x21, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c7d734 */
    /* cmp w26, #1 */
    /* b.ne #0x3c7d734 */
    /* cmp w25, #1 */
    /* b.lt #0x3c7d8ec */
    /* ldr x9, [x21] */
    /* ld1r {v0.8h}, [x9] */
    /* ldr x9, [x20] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fsub v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3c7d18c */
    /* branch b #0x3c7d8f0 */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* mov x13, x22 */
    /* b.ne #0x3c7d4a8 */
    /* cmp w26, #1 */
    /* b.ne #0x3c7d4a8 */
    /* cmp w13, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ld1r {v0.8h}, [x9] */
    /* branch b #0x3c7d1e4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c7d8f0 */
    /* cmp w25, #1 */
    /* b.lt #0x3c7d1d4 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x25 */
    /* ldr q1, [x10], #0x10 */
    /* fsub v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7d218 */
    /* branch b #0x3c7d1d4 */
    /* cmp w24, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c7d51c */
    /* cmp w24, #1 */
    /* b.ne #0x3c7d51c */
    /* cmp w11, w10 */
    /* b.ne #0x3c7d51c */
    /* mov x23, x12 */
    /* mov x8, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* mov x15, x23 */
    /* branch b #0x3c7d2c8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c7d8f0 */
    /* cmp w15, #1 */
    /* b.lt #0x3c7d2b8 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr q0, [x9, x10] */
    /* ldr x9, [x21] */
    /* ldr x10, [x21, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x21, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr q1, [x9], #0x10 */
    /* fsub v1.8h, v0.8h, v1.8h */
    /* str q1, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7d314 */
    /* branch b #0x3c7d2b8 */
    /* cmp w26, w23 */
    /* b.ne #0x3c7d62c */
    /* cmp w24, #1 */
    /* b.eq #0x3c7d62c */
    /* cmp w27, #1 */
    /* b.ne #0x3c7d62c */
    /* cmp w11, w10 */
    /* b.ne #0x3c7d62c */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x17, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x1, x22 */
    /* cmp w1, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c7d3c0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c7d8f0 */
    /* tbnz w9, #0, #0x3c7d3b0 */
    /* mov w10, #0 */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x21, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x23 */
    /* mov x15, x13 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x15], #0x10 */
    /* fsub v0.8h, v0.8h, v1.8h */
    /* str q0, [x12], #0x10 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c7d40c */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c7d404 */
    /* branch b #0x3c7d3b0 */
    /* cmp w13, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* branch b #0x3c7d454 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c7d8f0 */
    /* cmp w25, #1 */
    /* b.lt #0x3c7d444 */
    /* ldr x9, [x21] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x25 */
    /* ldr q1, [x10], #0x10 */
    /* fsub v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7d490 */
    /* branch b #0x3c7d444 */
    /* cmp w13, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* branch b #0x3c7d4c8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c7d8f0 */
    /* cmp w25, #1 */
    /* b.lt #0x3c7d4b8 */
    /* ldr x9, [x21] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x25 */
    /* ldr q1, [x10], #0x10 */
    /* fsub v1.8h, v1.8h, v0.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7d504 */
    /* branch b #0x3c7d4b8 */
    /* cmp w27, w24 */
    /* b.ne #0x3c7ceec */
    /* cmp w10, #1 */
    /* b.ne #0x3c7ceec */
    /* cmp w13, #1 */
    /* b.ne #0x3c7ceec */
    /* mov x25, x12 */
    /* mov x8, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* mov x15, x25 */
    /* branch b #0x3c7d5a8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c7d8f0 */
    /* cmp w15, #1 */
    /* b.lt #0x3c7d598 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* mov x12, x15 */
    /* ld1r {v0.8h}, [x11], #2 */
    /* ldr q1, [x10], #0x10 */
    /* fsub v0.8h, v0.8h, v1.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7d5e0 */
    /* branch b #0x3c7d598 */
    /* cmp w23, #1 */
    /* b.lt #0x3c7d8ec */
    /* ldr x9, [x21] */
    /* ldr x10, [x20] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fsub v0.8h, v0.8h, v1.8h */
    /* str q0, [x8], #0x10 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c7d610 */
    /* branch b #0x3c7d8f0 */
    /* mov x12, x6 */
    /* cmp w26, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3c7d788 */
    /* cmp w27, w24 */
    /* b.ne #0x3c7d788 */
    /* cmp w11, w10 */
    /* b.ne #0x3c7d788 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x12 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c7d6c4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c7d8f0 */
    /* tbnz w9, #0, #0x3c7d6b4 */
    /* mov x10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fsub v1.8h, v0.8h, v1.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c7d710 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c7d708 */
    /* branch b #0x3c7d6b4 */
    /* cmp w24, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov w9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x20] */
    /* branch b #0x3c7d760 */
    /* mov w0, #0 */
    /* add x10, x10, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.eq #0x3c7d8f0 */
    /* cmp w23, #1 */
    /* b.lt #0x3c7d74c */
    /* ldr q0, [x10] */
    /* mov x12, x23 */
    /* ldr q1, [x11], #0x10 */
    /* fsub v1.8h, v1.8h, v0.8h */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7d770 */
    /* branch b #0x3c7d74c */
    /* cmp w26, w23 */
    /* ccmp w27, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x6, [x22, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3c7d890 */
    /* cmp w11, w10 */
    /* b.ne #0x3c7d890 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x12 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x17, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x1, x22 */
    /* cmp w1, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c7d81c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c7d8f0 */
    /* tbnz w9, #0, #0x3c7d80c */
    /* mov w10, #0 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x21, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x23 */
    /* mov x15, x13 */
    /* ldr q0, [x15], #0x10 */
    /* ldr q1, [x11], #0x10 */
    /* fsub v0.8h, v0.8h, v1.8h */
    /* str q0, [x12], #0x10 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c7d868 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c7d860 */
    /* branch b #0x3c7d80c */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x14, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7d8e4 */
    /* mov x15, x22 */
    /* cmp w15, #1 */
    /* b.lt #0x3c7d8ec */
    /* mov x8, #0 */
    /* branch b #0x3c7d91c */
    /* mov w0, #-0x64 */
    /* branch b #0x3c7d8f0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c7d8f0 */
    /* cmp w25, #1 */
    /* b.lt #0x3c7d90c */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x25 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fsub v0.8h, v0.8h, v1.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7d964 */
    /* branch b #0x3c7d90c */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* ldp w24, w19, [x20, #0x30] */
    /* ldp w8, w23, [x20, #0x28] */
    /* mul w9, w24, w23 */
    /* mul w25, w9, w19 */
    /* ldr x14, [x20, #0x10] */
    /* ldr w13, [x20, #0x18] */
    /* ldp w26, w27, [x1, #0x2c] */
    /* ldp w28, w11, [x1, #0x34] */
    /* mul w9, w27, w26 */
    /* mul w12, w9, w28 */
    /* ldr x5, [x1, #0x10] */
    /* ldr w6, [x1, #0x18] */
    /* cmp w8, #2 */
    /* b.gt #0x3c7db00 */
    /* cmp w8, #1 */
    /* b.eq #0x3c7dbf4 */
    /* cmp w8, #2 */
    /* b.ne #0x3c7f20c */
    /* ldr w8, [x21, #0x28] */
    /* ldr x7, [x22, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c7df40 */
    /* cmp w8, #4 */
    /* b.ne #0x3c7e114 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c7da7c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c7f20c */
    /* tbnz w9, #0, #0x3c7da6c */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldrsw x14, [x20, #0x2c] */
    /* mul x14, x8, x14 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c7dacc */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c7dac8 */
    /* add x13, x13, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c7dac0 */
    /* branch b #0x3c7da6c */
    /* ldr w10, [x20, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3c7dc98 */
    /* cmp w8, #4 */
    /* b.ne #0x3c7f20c */
    /* mov x28, x6 */
    /* ldr w26, [x21, #0x28] */
    /* ldr x7, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x27, x10 */
    /* mov x4, x10 */
    /* mov x5, x14 */
    /* mov x6, x13 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* mov x16, x22 */
    /* ldr x8, [x22] */
    /* cmp w26, #4 */
    /* b.ne #0x3c7de50 */
    /* cbz x8, #0x3c7f200 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* mov x14, x27 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* branch b #0x3c7db90 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c7f20c */
    /* cmp w25, #1 */
    /* b.lt #0x3c7db80 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x25 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fdiv v0.8h, v0.8h, v1.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7dbd8 */
    /* branch b #0x3c7db80 */
    /* ldr w8, [x21, #0x28] */
    /* cmp w23, #1 */
    /* b.ne #0x3c7dda4 */
    /* cmp w13, #1 */
    /* b.ne #0x3c7dda4 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c7e378 */
    /* cmp w8, #1 */
    /* b.eq #0x3c7e678 */
    /* cmp w8, #2 */
    /* b.ne #0x3c7f20c */
    /* mov x23, x12 */
    /* ldr x8, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7f200 */
    /* cmp w23, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x10, x23 */
    /* ldr x9, [x20] */
    /* ld1r {v0.8h}, [x9] */
    /* ldr x9, [x21] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* str q1, [x8], #0x10 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3c7dc80 */
    /* branch b #0x3c7f20c */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3c7e028 */
    /* cmp w8, #4 */
    /* b.ne #0x3c7e1a0 */
    /* ldr x7, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c7dd20 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c7f20c */
    /* tbnz w9, #0, #0x3c7dd10 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q0, [x13] */
    /* mov x15, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* str q1, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c7dd70 */
    /* add x13, x13, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3c7dd68 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3c7dd64 */
    /* branch b #0x3c7dd10 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c7e2a8 */
    /* cmp w8, #1 */
    /* b.eq #0x3c7e52c */
    /* cmp w8, #2 */
    /* b.ne #0x3c7f20c */
    /* ldr x8, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7f200 */
    /* cmp w27, #1 */
    /* b.lt #0x3c7f208 */
    /* mov w9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x20] */
    /* branch b #0x3c7de28 */
    /* mov w0, #0 */
    /* add x11, x11, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w27 */
    /* b.eq #0x3c7f20c */
    /* cmp w26, #1 */
    /* b.lt #0x3c7de14 */
    /* ldr q0, [x11] */
    /* mov x12, x26 */
    /* ldr q1, [x10], #0x10 */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7de38 */
    /* branch b #0x3c7de14 */
    /* cbz x8, #0x3c7f200 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x3c7e990 */
    /* cmp w8, #3 */
    /* mov x17, x27 */
    /* b.eq #0x3c7e8d4 */
    /* cmp w8, #2 */
    /* b.ne #0x3c7f208 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* cmp w19, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* movi v0.8h, #0x3c, lsl #8 */
    /* branch b #0x3c7deb8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c7f20c */
    /* tbnz w9, #0, #0x3c7dea8 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* mul x13, x8, x13 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q1, [x12] */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* mov x15, x23 */
    /* ldr q2, [x13], #0x10 */
    /* fmul v2.8h, v2.8h, v1.8h */
    /* str q2, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c7df0c */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c7df08 */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w19 */
    /* b.ne #0x3c7defc */
    /* branch b #0x3c7dea8 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c7dfb4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c7f20c */
    /* tbnz w9, #0, #0x3c7dfa4 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldrsw x12, [x20, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11] */
    /* mov x14, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c7e000 */
    /* add x11, x11, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c7dff8 */
    /* branch b #0x3c7dfa4 */
    /* cmp w26, #1 */
    /* b.ne #0x3c7e448 */
    /* cmp w27, #1 */
    /* b.ne #0x3c7e448 */
    /* cmp w11, w10 */
    /* b.ne #0x3c7e448 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* movi v0.8h, #0x3c, lsl #8 */
    /* branch b #0x3c7e0ac */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c7f20c */
    /* cmp w25, #1 */
    /* b.lt #0x3c7e09c */
    /* ldr x9, [x21] */
    /* ldr x10, [x21, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x21, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr q1, [x9, x10] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* mov x11, x25 */
    /* ldr q2, [x10], #0x10 */
    /* fmul v2.8h, v2.8h, v1.8h */
    /* str q2, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7e0fc */
    /* branch b #0x3c7e09c */
    /* mov x26, x6 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x28, x14 */
    /* mov x3, x14 */
    /* mov x27, x13 */
    /* mov x4, x13 */
    /* mov x5, x7 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* mov x0, x19 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7f200 */
    /* ldr w9, [x21, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3c7ea24 */
    /* cmp w9, #2 */
    /* b.ne #0x3c7f208 */
    /* cmp w25, #1 */
    /* b.lt #0x3c7f208 */
    /* ldr x9, [x21] */
    /* ldr x10, [x20] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fdiv v0.8h, v0.8h, v1.8h */
    /* str q0, [x8], #0x10 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3c7e184 */
    /* branch b #0x3c7f20c */
    /* mov x26, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x3c7eaa0 */
    /* cmp w8, #2 */
    /* b.ne #0x3c7f208 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* movi v0.8h, #0x3c, lsl #8 */
    /* branch b #0x3c7e230 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c7f20c */
    /* tbnz w9, #0, #0x3c7e220 */
    /* mov w10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* mul x13, x8, x13 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q1, [x12] */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* mov x14, x23 */
    /* ldr q2, [x11], #0x10 */
    /* fmul v2.8h, v2.8h, v1.8h */
    /* str q2, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c7e280 */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c7e274 */
    /* branch b #0x3c7e220 */
    /* cmp w8, #3 */
    /* b.eq #0x3c7e5b0 */
    /* cmp w8, #4 */
    /* b.ne #0x3c7f20c */
    /* mov x23, x12 */
    /* ldr x7, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* mov x15, x23 */
    /* branch b #0x3c7e324 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c7f20c */
    /* cmp w15, #1 */
    /* b.lt #0x3c7e314 */
    /* ldr x9, [x20] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr q1, [x10], #0x10 */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7e360 */
    /* branch b #0x3c7e314 */
    /* cmp w8, #3 */
    /* b.eq #0x3c7e6dc */
    /* cmp w8, #4 */
    /* b.ne #0x3c7f20c */
    /* mov x23, x12 */
    /* ldr x7, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x11 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ld1r {v0.8h}, [x9] */
    /* mov x15, x23 */
    /* branch b #0x3c7e3fc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c7f20c */
    /* cmp w15, #1 */
    /* b.lt #0x3c7e3ec */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr q1, [x10], #0x10 */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7e430 */
    /* branch b #0x3c7e3ec */
    /* cmp w26, w23 */
    /* b.ne #0x3c7e7a4 */
    /* cmp w27, w24 */
    /* b.ne #0x3c7eb34 */
    /* cmp w11, #1 */
    /* b.ne #0x3c7eb34 */
    /* cmp w6, #1 */
    /* b.ne #0x3c7eb34 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* mov x14, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* mov x15, x22 */
    /* cmp w15, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* movi v0.8h, #0x3c, lsl #8 */
    /* branch b #0x3c7e4d4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c7f20c */
    /* cmp w25, #1 */
    /* b.lt #0x3c7e4c4 */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x25 */
    /* ldr q1, [x11], #0x10 */
    /* ld1r {v2.8h}, [x10], #2 */
    /* fdiv v2.8h, v0.8h, v2.8h */
    /* fmul v1.8h, v1.8h, v2.8h */
    /* str q1, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7e50c */
    /* branch b #0x3c7e4c4 */
    /* mov x24, x6 */
    /* ldr x4, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x14 */
    /* mov x3, x13 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7f200 */
    /* ldr w9, [x21, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c7ef10 */
    /* cmp w24, #1 */
    /* b.ne #0x3c7ef10 */
    /* cmp w23, #1 */
    /* b.lt #0x3c7f208 */
    /* ldr x9, [x21] */
    /* ldr h0, [x9] */
    /* movi v1.8h, #0x3c, lsl #8 */
    /* fdiv v0.8h, v1.8h, v0.8h */
    /* ldr x9, [x20] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* str q1, [x8], #0x10 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c7e598 */
    /* branch b #0x3c7f20c */
    /* mov x23, x12 */
    /* mov x8, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* mov x15, x23 */
    /* branch b #0x3c7e624 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c7f20c */
    /* cmp w15, #1 */
    /* b.lt #0x3c7e614 */
    /* ldr x9, [x20] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr q1, [x10], #0x10 */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7e660 */
    /* branch b #0x3c7e614 */
    /* ldr x4, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x5 */
    /* mov x3, x6 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7f200 */
    /* cmp w26, #1 */
    /* b.lt #0x3c7f208 */
    /* ldr x9, [x20] */
    /* ld1r {v0.8h}, [x9] */
    /* ldr x9, [x21] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* str q1, [x8], #0x10 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c7e6c4 */
    /* branch b #0x3c7f20c */
    /* mov x23, x12 */
    /* mov x8, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ld1r {v0.8h}, [x9] */
    /* mov x15, x23 */
    /* branch b #0x3c7e758 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c7f20c */
    /* cmp w15, #1 */
    /* b.lt #0x3c7e748 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr q1, [x10], #0x10 */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7e78c */
    /* branch b #0x3c7e748 */
    /* cmp w24, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c7e7c8 */
    /* cmp w24, #1 */
    /* b.ne #0x3c7e7c8 */
    /* cmp w11, w10 */
    /* b.eq #0x3c7eb58 */
    /* cmp w23, #1 */
    /* b.eq #0x3c7ec30 */
    /* cmp w26, #1 */
    /* b.ne #0x3c7ec30 */
    /* cmp w27, w24 */
    /* b.ne #0x3c7ec30 */
    /* cmp w11, w10 */
    /* b.ne #0x3c7ec30 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* movi v0.8h, #0x3c, lsl #8 */
    /* branch b #0x3c7e860 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c7f20c */
    /* tbnz w9, #0, #0x3c7e850 */
    /* mov x10, #0 */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x21, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x20, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q1, [x11, x10, lsl #4] */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* mov x14, x23 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v2.8h, v2.8h, v1.8h */
    /* str q2, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c7e8b0 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c7e8a4 */
    /* branch b #0x3c7e850 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* cmp w19, #1 */
    /* ccmp w24, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* movi v0.8h, #0x3c, lsl #8 */
    /* branch b #0x3c7e908 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c7f20c */
    /* tbnz w9, #0, #0x3c7e8f8 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q1, [x12] */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* mov x15, x23 */
    /* ldr q2, [x13], #0x10 */
    /* fmul v2.8h, v2.8h, v1.8h */
    /* str q2, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c7e95c */
    /* add x12, x12, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w24 */
    /* b.ne #0x3c7e950 */
    /* add w10, w10, #1 */
    /* cmp w10, w19 */
    /* b.ne #0x3c7e94c */
    /* branch b #0x3c7e8f8 */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* mov x13, x27 */
    /* b.ne #0x3c7ed38 */
    /* cmp w28, #1 */
    /* b.ne #0x3c7ed38 */
    /* cmp w13, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr h0, [x9] */
    /* movi v1.8h, #0x3c, lsl #8 */
    /* fdiv v0.8h, v1.8h, v0.8h */
    /* branch b #0x3c7e9d8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c7f20c */
    /* cmp w25, #1 */
    /* b.lt #0x3c7e9c8 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x25 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7ea0c */
    /* branch b #0x3c7e9c8 */
    /* ldr x5, [x22, #8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x28 */
    /* mov x4, x27 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c7f200 */
    /* ldr w9, [x21, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c7f048 */
    /* cmp w26, #1 */
    /* b.ne #0x3c7f048 */
    /* cmp w25, #1 */
    /* b.lt #0x3c7f208 */
    /* ldr x9, [x21] */
    /* ldr h0, [x9] */
    /* movi v1.8h, #0x3c, lsl #8 */
    /* fdiv v0.8h, v1.8h, v0.8h */
    /* ldr x9, [x20] */
    /* mov w0, #0 */
    /* ldr q1, [x9], #0x10 */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* str q1, [x8], #0x10 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3c7ea88 */
    /* branch b #0x3c7f20c */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* mov x13, x22 */
    /* b.ne #0x3c7edb4 */
    /* cmp w26, #1 */
    /* b.ne #0x3c7edb4 */
    /* cmp w13, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr h0, [x9] */
    /* movi v1.8h, #0x3c, lsl #8 */
    /* fdiv v0.8h, v1.8h, v0.8h */
    /* branch b #0x3c7eae8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c7f20c */
    /* cmp w25, #1 */
    /* b.lt #0x3c7ead8 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x25 */
    /* ldr q1, [x10], #0x10 */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* str q1, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7eb1c */
    /* branch b #0x3c7ead8 */
    /* cmp w24, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c7ee30 */
    /* cmp w24, #1 */
    /* b.ne #0x3c7ee30 */
    /* cmp w11, w10 */
    /* b.ne #0x3c7ee30 */
    /* mov x23, x12 */
    /* mov x8, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* mov x15, x23 */
    /* branch b #0x3c7ebcc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c7f20c */
    /* cmp w15, #1 */
    /* b.lt #0x3c7ebbc */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x20, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr q0, [x9, x10] */
    /* ldr x9, [x21] */
    /* ldr x10, [x21, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x21, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr q1, [x9], #0x10 */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* str q1, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7ec18 */
    /* branch b #0x3c7ebbc */
    /* cmp w26, w23 */
    /* b.ne #0x3c7ef40 */
    /* cmp w24, #1 */
    /* b.eq #0x3c7ef40 */
    /* cmp w27, #1 */
    /* b.ne #0x3c7ef40 */
    /* cmp w11, w10 */
    /* b.ne #0x3c7ef40 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* mov x17, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* mov x1, x22 */
    /* cmp w1, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c7ecc4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c7f20c */
    /* tbnz w9, #0, #0x3c7ecb4 */
    /* mov w10, #0 */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x20, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x21, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x23 */
    /* mov x15, x13 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x15], #0x10 */
    /* fdiv v0.8h, v0.8h, v1.8h */
    /* str q0, [x12], #0x10 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c7ed10 */
    /* add w10, w10, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x3c7ed08 */
    /* branch b #0x3c7ecb4 */
    /* cmp w13, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* movi v0.8h, #0x3c, lsl #8 */
    /* branch b #0x3c7ed5c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c7f20c */
    /* cmp w25, #1 */
    /* b.lt #0x3c7ed4c */
    /* ldr x9, [x21] */
    /* ldr q1, [x9, x8, lsl #4] */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* mov x11, x25 */
    /* ldr q2, [x10], #0x10 */
    /* fmul v2.8h, v2.8h, v1.8h */
    /* str q2, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7ed9c */
    /* branch b #0x3c7ed4c */
    /* cmp w13, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* movi v0.8h, #0x3c, lsl #8 */
    /* branch b #0x3c7edd8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x13 */
    /* b.eq #0x3c7f20c */
    /* cmp w25, #1 */
    /* b.lt #0x3c7edc8 */
    /* ldr x9, [x21] */
    /* ldr q1, [x9, x8, lsl #4] */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* mov x11, x25 */
    /* ldr q2, [x10], #0x10 */
    /* fmul v2.8h, v2.8h, v1.8h */
    /* str q2, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7ee18 */
    /* branch b #0x3c7edc8 */
    /* cmp w27, w24 */
    /* b.ne #0x3c7e7c8 */
    /* cmp w10, #1 */
    /* b.ne #0x3c7e7c8 */
    /* cmp w13, #1 */
    /* b.ne #0x3c7e7c8 */
    /* mov x25, x12 */
    /* mov x8, x6 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* mov x15, x25 */
    /* branch b #0x3c7eebc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c7f20c */
    /* cmp w15, #1 */
    /* b.lt #0x3c7eeac */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* mov x12, x15 */
    /* ld1r {v0.8h}, [x11], #2 */
    /* ldr q1, [x10], #0x10 */
    /* fdiv v0.8h, v0.8h, v1.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7eef4 */
    /* branch b #0x3c7eeac */
    /* cmp w23, #1 */
    /* b.lt #0x3c7f208 */
    /* ldr x9, [x21] */
    /* ldr x10, [x20] */
    /* mov w0, #0 */
    /* ldr q0, [x10], #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fdiv v0.8h, v0.8h, v1.8h */
    /* str q0, [x8], #0x10 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c7ef24 */
    /* branch b #0x3c7f20c */
    /* mov x12, x6 */
    /* cmp w26, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3c7f0a4 */
    /* cmp w27, w24 */
    /* b.ne #0x3c7f0a4 */
    /* cmp w11, w10 */
    /* b.ne #0x3c7f0a4 */
    /* ldr x6, [x22, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x12 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* mov x17, x22 */
    /* cmp w17, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* cmp w24, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c7efd8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c7f20c */
    /* tbnz w9, #0, #0x3c7efc8 */
    /* mov x10, #0 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x14, x26 */
    /* ldr q1, [x12], #0x10 */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* str q1, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c7f024 */
    /* add x10, x10, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3c7f01c */
    /* branch b #0x3c7efc8 */
    /* cmp w24, #1 */
    /* b.lt #0x3c7f208 */
    /* mov w9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x20] */
    /* movi v0.8h, #0x3c, lsl #8 */
    /* branch b #0x3c7f078 */
    /* mov w0, #0 */
    /* add x10, x10, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.eq #0x3c7f20c */
    /* cmp w23, #1 */
    /* b.lt #0x3c7f064 */
    /* ldr q1, [x10] */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* mov x12, x23 */
    /* ldr q2, [x11], #0x10 */
    /* fmul v2.8h, v2.8h, v1.8h */
    /* str q2, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7f08c */
    /* branch b #0x3c7f064 */
    /* cmp w26, w23 */
    /* ccmp w27, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x6, [x22, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3c7f1ac */
    /* cmp w11, w10 */
    /* b.ne #0x3c7f1ac */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x5 */
    /* mov x5, x12 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* mov x17, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* mov x1, x22 */
    /* cmp w1, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w9, lt */
    /* branch b #0x3c7f138 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3c7f20c */
    /* tbnz w9, #0, #0x3c7f128 */
    /* mov w10, #0 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x21, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x23 */
    /* mov x15, x13 */
    /* ldr q0, [x15], #0x10 */
    /* ldr q1, [x11], #0x10 */
    /* fdiv v0.8h, v0.8h, v1.8h */
    /* str q0, [x12], #0x10 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c7f184 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c7f17c */
    /* branch b #0x3c7f128 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x24 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x14 */
    /* mov x5, x13 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c7f200 */
    /* mov x14, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c7f200 */
    /* mov x15, x22 */
    /* cmp w15, #1 */
    /* b.lt #0x3c7f208 */
    /* mov x8, #0 */
    /* branch b #0x3c7f238 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c7f20c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c7f20c */
    /* cmp w25, #1 */
    /* b.lt #0x3c7f228 */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x25 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10], #0x10 */
    /* fdiv v0.8h, v0.8h, v1.8h */
    /* str q0, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7f280 */
    /* branch b #0x3c7f228 */
}
