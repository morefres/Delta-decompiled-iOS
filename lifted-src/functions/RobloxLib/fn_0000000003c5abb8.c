/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c5abb8 start_va=0x3c5abb8 image_relative=0x3c5abb8 bytes=3196 */
void function_3c5abb8__at_3c5abb8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x4 */
    /* mov w3, #3 */
    /* mov w4, #4 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x11, [x22] */
    /* cbz x11, #0x3c5b0fc */
    /* ldr x10, [x22, #0x40] */
    /* ldrsw x8, [x22, #0x38] */
    /* mul x8, x10, x8 */
    /* cbz x8, #0x3c5b0fc */
    /* sub w8, w20, w20, lsl #2 */
    /* adds w9, w8, w23 */
    /* csinc w8, w21, wzr, ne */
    /* cmp w8, #1 */
    /* b.lt #0x3c5b0fc */
    /* ldr x12, [x22, #0x10] */
    /* mul x10, x12, x10 */
    /* add x12, x11, x10 */
    /* add x13, x11, x10, lsl #1 */
    /* cmp w9, #0 */
    /* csinc w10, w21, wzr, eq */
    /* mul w10, w10, w20 */
    /* asr w15, w10, #3 */
    /* and w10, w10, #7 */
    /* sxtw x9, w9 */
    /* cmp w15, #1 */
    /* b.lt #0x3c5aeac */
    /* cbz w10, #0x3c5b080 */
    /* mov w14, #0 */
    /* add w15, w15, #1 */
    /* branch b #0x3c5ac7c */
    /* add x16, x16, #0x1b */
    /* add x11, x11, #0x24 */
    /* add x12, x0, #0x24 */
    /* add x13, x17, #0x24 */
    /* add x19, x16, x9 */
    /* add w14, w14, #1 */
    /* cmp w14, w8 */
    /* b.eq #0x3c5b0fc */
    /* mov x1, #0 */
    /* mov x17, x15 */
    /* mov x16, x19 */
    /* add x0, x11, x1 */
    /* add x2, x13, x1 */
    /* add x3, x12, x1 */
    /* ld3 {v0.8b, v1.8b, v2.8b}, [x19], #24 */
    /* ushll v3.8h, v0.8b, #0 */
    /* ushll v4.8h, v1.8b, #0 */
    /* ushll v0.8h, v2.8b, #0 */
    /* ushll v1.4s, v3.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ushll2 v2.4s, v3.8h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ushll v3.4s, v4.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ushll2 v4.4s, v4.8h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ushll v5.4s, v0.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* ushll2 v0.4s, v0.8h, #0 */
    /* stp q1, q2, [x2] */
    /* ucvtf v0.4s, v0.4s */
    /* stp q3, q4, [x3] */
    /* stp q5, q0, [x0] */
    /* add x1, x1, #0x20 */
    /* sub w17, w17, #1 */
    /* cmp w17, #1 */
    /* b.gt #0x3c5ac84 */
    /* add x17, x13, x1 */
    /* sub x17, x17, #0x20 */
    /* add x0, x12, x1 */
    /* sub x0, x0, #0x20 */
    /* add x2, x11, x1 */
    /* ldr b0, [x19, #2] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, x1] */
    /* ldr b0, [x19, #1] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, x1] */
    /* sub x11, x2, #0x20 */
    /* ldr b0, [x19] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, x1] */
    /* cmp w10, #1 */
    /* b.eq #0x3c5ac5c */
    /* ldr b0, [x16, #0x1d] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x24] */
    /* ldr b0, [x16, #0x1c] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x24] */
    /* ldr b0, [x16, #0x1b] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x24] */
    /* cmp w10, #3 */
    /* b.lo #0x3c5ada0 */
    /* ldr b0, [x16, #0x20] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x28] */
    /* ldr b0, [x16, #0x1f] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x28] */
    /* ldr b0, [x16, #0x1e] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x28] */
    /* cmp w10, #3 */
    /* b.ne #0x3c5adb4 */
    /* add x16, x16, #0x21 */
    /* add x11, x11, #0x2c */
    /* add x12, x0, #0x2c */
    /* add x13, x17, #0x2c */
    /* branch b #0x3c5ac6c */
    /* add x16, x16, #0x1e */
    /* add x11, x11, #0x28 */
    /* add x12, x0, #0x28 */
    /* add x13, x17, #0x28 */
    /* branch b #0x3c5ac6c */
    /* ldr b0, [x16, #0x23] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x2c] */
    /* ldr b0, [x16, #0x22] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x2c] */
    /* ldr b0, [x16, #0x21] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x2c] */
    /* cmp w10, #5 */
    /* b.lo #0x3c5ae20 */
    /* ldr b0, [x16, #0x26] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x30] */
    /* ldr b0, [x16, #0x25] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x30] */
    /* ldr b0, [x16, #0x24] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x30] */
    /* cmp w10, #5 */
    /* b.ne #0x3c5ae34 */
    /* add x16, x16, #0x27 */
    /* add x11, x11, #0x34 */
    /* add x12, x0, #0x34 */
    /* add x13, x17, #0x34 */
    /* branch b #0x3c5ac6c */
    /* add x16, x16, #0x24 */
    /* add x11, x11, #0x30 */
    /* add x12, x0, #0x30 */
    /* add x13, x17, #0x30 */
    /* branch b #0x3c5ac6c */
    /* ldr b0, [x16, #0x29] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x34] */
    /* ldr b0, [x16, #0x28] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x34] */
    /* ldr b0, [x16, #0x27] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x34] */
    /* cmp w10, #7 */
    /* b.ne #0x3c5ae98 */
    /* ldr b0, [x16, #0x2c] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x38] */
    /* ldr b0, [x16, #0x2b] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x38] */
    /* ldr b0, [x16, #0x2a] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x38] */
    /* add x16, x16, #0x2d */
    /* add x11, x11, #0x3c */
    /* add x12, x0, #0x3c */
    /* add x13, x17, #0x3c */
    /* branch b #0x3c5ac6c */
    /* add x16, x16, #0x2a */
    /* add x11, x11, #0x38 */
    /* add x12, x0, #0x38 */
    /* add x13, x17, #0x38 */
    /* branch b #0x3c5ac6c */
    /* cbnz w10, #0x3c5aed0 */
    /* branch b #0x3c5b0fc */
    /* add x14, x19, #3 */
    /* mov x11, x15 */
    /* mov x12, x16 */
    /* mov x13, x17 */
    /* add x19, x14, x9 */
    /* subs w8, w8, #1 */
    /* b.eq #0x3c5b0fc */
    /* ldr b0, [x19, #2] */
    /* ucvtf s0, s0 */
    /* mov x15, x11 */
    /* str s0, [x15], #4 */
    /* ldr b0, [x19, #1] */
    /* ucvtf s0, s0 */
    /* mov x16, x12 */
    /* str s0, [x16], #4 */
    /* ldr b0, [x19] */
    /* ucvtf s0, s0 */
    /* mov x17, x13 */
    /* str s0, [x17], #4 */
    /* cmp w10, #1 */
    /* b.eq #0x3c5aeb4 */
    /* ldr b0, [x19, #5] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #4] */
    /* ldr b0, [x19, #4] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #4] */
    /* ldr b0, [x19, #3] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #4] */
    /* cmp w10, #3 */
    /* b.lo #0x3c5af74 */
    /* ldr b0, [x19, #8] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #8] */
    /* ldr b0, [x19, #7] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #8] */
    /* ldr b0, [x19, #6] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #8] */
    /* cmp w10, #3 */
    /* b.ne #0x3c5af88 */
    /* add x14, x19, #9 */
    /* add x11, x11, #0xc */
    /* add x12, x12, #0xc */
    /* add x13, x13, #0xc */
    /* branch b #0x3c5aec4 */
    /* add x14, x19, #6 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* branch b #0x3c5aec4 */
    /* ldr b0, [x19, #0xb] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0xc] */
    /* ldr b0, [x19, #0xa] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0xc] */
    /* ldr b0, [x19, #9] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0xc] */
    /* cmp w10, #5 */
    /* b.lo #0x3c5aff4 */
    /* ldr b0, [x19, #0xe] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x10] */
    /* ldr b0, [x19, #0xd] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0x10] */
    /* ldr b0, [x19, #0xc] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0x10] */
    /* cmp w10, #5 */
    /* b.ne #0x3c5b008 */
    /* add x14, x19, #0xf */
    /* add x11, x11, #0x14 */
    /* add x12, x12, #0x14 */
    /* add x13, x13, #0x14 */
    /* branch b #0x3c5aec4 */
    /* add x14, x19, #0xc */
    /* add x11, x11, #0x10 */
    /* add x12, x12, #0x10 */
    /* add x13, x13, #0x10 */
    /* branch b #0x3c5aec4 */
    /* ldr b0, [x19, #0x11] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x14] */
    /* ldr b0, [x19, #0x10] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0x14] */
    /* ldr b0, [x19, #0xf] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0x14] */
    /* cmp w10, #7 */
    /* b.ne #0x3c5b06c */
    /* ldr b0, [x19, #0x14] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x18] */
    /* ldr b0, [x19, #0x13] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0x18] */
    /* ldr b0, [x19, #0x12] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0x18] */
    /* add x14, x19, #0x15 */
    /* add x11, x11, #0x1c */
    /* add x12, x12, #0x1c */
    /* add x13, x13, #0x1c */
    /* branch b #0x3c5aec4 */
    /* add x14, x19, #0x12 */
    /* add x11, x11, #0x18 */
    /* add x12, x12, #0x18 */
    /* add x13, x13, #0x18 */
    /* branch b #0x3c5aec4 */
    /* add w14, w15, #1 */
    /* sub x15, x19, #0x18 */
    /* mov x16, x14 */
    /* add x15, x15, #0x18 */
    /* ld3 {v0.8b, v1.8b, v2.8b}, [x15] */
    /* ushll v3.8h, v0.8b, #0 */
    /* ushll v4.8h, v1.8b, #0 */
    /* ushll v0.8h, v2.8b, #0 */
    /* ushll v1.4s, v3.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ushll2 v2.4s, v3.8h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ushll v3.4s, v4.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ushll2 v4.4s, v4.8h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ushll v5.4s, v0.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* ushll2 v0.4s, v0.8h, #0 */
    /* stp q1, q2, [x13], #0x20 */
    /* ucvtf v0.4s, v0.4s */
    /* stp q3, q4, [x12], #0x20 */
    /* stp q5, q0, [x11], #0x20 */
    /* sub w16, w16, #1 */
    /* cmp w16, #1 */
    /* b.gt #0x3c5b08c */
    /* add x15, x15, x9 */
    /* add x19, x15, #0x18 */
    /* add w10, w10, #1 */
    /* cmp w10, w8 */
    /* b.ne #0x3c5b084 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x4 */
    /* mov w3, #3 */
    /* mov w4, #4 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3c5b2c8 */
    /* ldr x10, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x9, x10, x9 */
    /* cbz x9, #0x3c5b2c8 */
    /* cmp w22, w20 */
    /* csinc w9, w21, wzr, ne */
    /* cmp w9, #1 */
    /* b.lt #0x3c5b2c8 */
    /* ldr x11, [x23, #0x10] */
    /* mul x11, x11, x10 */
    /* add x10, x8, x11 */
    /* add x11, x8, x11, lsl #1 */
    /* subs w12, w22, w20 */
    /* csinc w13, w21, wzr, eq */
    /* mul w13, w13, w20 */
    /* asr w15, w13, #4 */
    /* and w13, w13, #0xf */
    /* sxtw x12, w12 */
    /* cmp w15, #1 */
    /* b.lt #0x3c5b270 */
    /* mov w14, #0 */
    /* add w15, w15, #1 */
    /* add w16, w13, #1 */
    /* branch b #0x3c5b1c0 */
    /* add x19, x19, x12 */
    /* add w14, w14, #1 */
    /* cmp w14, w9 */
    /* b.eq #0x3c5b2c8 */
    /* mov x17, x15 */
    /* ldr q0, [x19], #0x10 */
    /* ushll v1.8h, v0.8b, #0 */
    /* ushll v2.4s, v1.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ushll2 v1.4s, v1.8h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* stp q2, q1, [x8] */
    /* ushll2 v0.8h, v0.16b, #0 */
    /* ushll v3.4s, v0.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ushll2 v0.4s, v0.8h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* stp q3, q0, [x8, #0x20] */
    /* stp q2, q1, [x10] */
    /* stp q3, q0, [x10, #0x20] */
    /* stp q2, q1, [x11] */
    /* stp q3, q0, [x11, #0x20] */
    /* add x8, x8, #0x40 */
    /* add x10, x10, #0x40 */
    /* add x11, x11, #0x40 */
    /* sub w17, w17, #1 */
    /* cmp w17, #1 */
    /* b.gt #0x3c5b1c4 */
    /* cbz w13, #0x3c5b1b0 */
    /* mov x17, #0 */
    /* mov x0, x16 */
    /* ldr b0, [x19] */
    /* ucvtf s0, s0 */
    /* str s0, [x8, x17] */
    /* ldr b0, [x19] */
    /* ucvtf s0, s0 */
    /* str s0, [x10, x17] */
    /* ldrb w1, [x19], #1 */
    /* ucvtf s0, w1 */
    /* str s0, [x11, x17] */
    /* add x17, x17, #4 */
    /* sub w0, w0, #1 */
    /* cmp w0, #1 */
    /* b.gt #0x3c5b22c */
    /* add x11, x11, x17 */
    /* add x10, x10, x17 */
    /* add x8, x8, x17 */
    /* branch b #0x3c5b1b0 */
    /* cbz w13, #0x3c5b2c8 */
    /* mov w14, #0 */
    /* add w13, w13, #1 */
    /* sub x15, x19, #1 */
    /* mov x16, x13 */
    /* ldrb w17, [x15, #1]! */
    /* ucvtf s0, w17 */
    /* str s0, [x8], #4 */
    /* ldr b0, [x15] */
    /* ucvtf s0, s0 */
    /* str s0, [x10], #4 */
    /* ldr b0, [x15] */
    /* ucvtf s0, s0 */
    /* str s0, [x11], #4 */
    /* sub w16, w16, #1 */
    /* cmp w16, #1 */
    /* b.gt #0x3c5b284 */
    /* add x15, x15, x12 */
    /* add x19, x15, #1 */
    /* add w14, w14, #1 */
    /* cmp w14, w9 */
    /* b.ne #0x3c5b27c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x4 */
    /* mov w3, #3 */
    /* mov w4, #4 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x11, [x22] */
    /* cbz x11, #0x3c5b820 */
    /* ldr x10, [x22, #0x40] */
    /* ldrsw x8, [x22, #0x38] */
    /* mul x8, x10, x8 */
    /* cbz x8, #0x3c5b820 */
    /* sub w8, w20, w20, lsl #2 */
    /* adds w9, w8, w23 */
    /* csinc w8, w21, wzr, ne */
    /* cmp w8, #1 */
    /* b.lt #0x3c5b820 */
    /* ldr x12, [x22, #0x10] */
    /* mul x10, x12, x10 */
    /* add x12, x11, x10 */
    /* add x13, x11, x10, lsl #1 */
    /* cmp w9, #0 */
    /* csinc w10, w21, wzr, eq */
    /* mul w10, w10, w20 */
    /* asr w15, w10, #3 */
    /* and w10, w10, #7 */
    /* sxtw x9, w9 */
    /* cmp w15, #1 */
    /* b.lt #0x3c5b5d0 */
    /* cbz w10, #0x3c5b7a4 */
    /* mov w14, #0 */
    /* add w15, w15, #1 */
    /* branch b #0x3c5b3a0 */
    /* add x16, x16, #0x1b */
    /* add x11, x11, #0x24 */
    /* add x12, x0, #0x24 */
    /* add x13, x17, #0x24 */
    /* add x19, x16, x9 */
    /* add w14, w14, #1 */
    /* cmp w14, w8 */
    /* b.eq #0x3c5b820 */
    /* mov x1, #0 */
    /* mov x17, x15 */
    /* mov x16, x19 */
    /* add x0, x11, x1 */
    /* add x2, x13, x1 */
    /* add x3, x12, x1 */
    /* ld3 {v0.8b, v1.8b, v2.8b}, [x19], #24 */
    /* ushll v3.8h, v0.8b, #0 */
    /* ushll v4.8h, v1.8b, #0 */
    /* ushll v0.8h, v2.8b, #0 */
    /* ushll v1.4s, v3.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ushll2 v2.4s, v3.8h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ushll v3.4s, v4.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ushll2 v4.4s, v4.8h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ushll v5.4s, v0.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* ushll2 v0.4s, v0.8h, #0 */
    /* stp q1, q2, [x0] */
    /* ucvtf v0.4s, v0.4s */
    /* stp q3, q4, [x3] */
    /* stp q5, q0, [x2] */
    /* add x1, x1, #0x20 */
    /* sub w17, w17, #1 */
    /* cmp w17, #1 */
    /* b.gt #0x3c5b3a8 */
    /* add x17, x13, x1 */
    /* sub x17, x17, #0x20 */
    /* add x0, x12, x1 */
    /* sub x0, x0, #0x20 */
    /* add x2, x11, x1 */
    /* ldr b0, [x19] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, x1] */
    /* ldr b0, [x19, #1] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, x1] */
    /* sub x11, x2, #0x20 */
    /* ldr b0, [x19, #2] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, x1] */
    /* cmp w10, #1 */
    /* b.eq #0x3c5b380 */
    /* ldr b0, [x16, #0x1b] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x24] */
    /* ldr b0, [x16, #0x1c] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x24] */
    /* ldr b0, [x16, #0x1d] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x24] */
    /* cmp w10, #3 */
    /* b.lo #0x3c5b4c4 */
    /* ldr b0, [x16, #0x1e] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x28] */
    /* ldr b0, [x16, #0x1f] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x28] */
    /* ldr b0, [x16, #0x20] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x28] */
    /* cmp w10, #3 */
    /* b.ne #0x3c5b4d8 */
    /* add x16, x16, #0x21 */
    /* add x11, x11, #0x2c */
    /* add x12, x0, #0x2c */
    /* add x13, x17, #0x2c */
    /* branch b #0x3c5b390 */
    /* add x16, x16, #0x1e */
    /* add x11, x11, #0x28 */
    /* add x12, x0, #0x28 */
    /* add x13, x17, #0x28 */
    /* branch b #0x3c5b390 */
    /* ldr b0, [x16, #0x21] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x2c] */
    /* ldr b0, [x16, #0x22] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x2c] */
    /* ldr b0, [x16, #0x23] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x2c] */
    /* cmp w10, #5 */
    /* b.lo #0x3c5b544 */
    /* ldr b0, [x16, #0x24] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x30] */
    /* ldr b0, [x16, #0x25] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x30] */
    /* ldr b0, [x16, #0x26] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x30] */
    /* cmp w10, #5 */
    /* b.ne #0x3c5b558 */
    /* add x16, x16, #0x27 */
    /* add x11, x11, #0x34 */
    /* add x12, x0, #0x34 */
    /* add x13, x17, #0x34 */
    /* branch b #0x3c5b390 */
    /* add x16, x16, #0x24 */
    /* add x11, x11, #0x30 */
    /* add x12, x0, #0x30 */
    /* add x13, x17, #0x30 */
    /* branch b #0x3c5b390 */
    /* ldr b0, [x16, #0x27] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x34] */
    /* ldr b0, [x16, #0x28] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x34] */
    /* ldr b0, [x16, #0x29] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x34] */
    /* cmp w10, #7 */
    /* b.ne #0x3c5b5bc */
    /* ldr b0, [x16, #0x2a] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x38] */
    /* ldr b0, [x16, #0x2b] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x38] */
    /* ldr b0, [x16, #0x2c] */
    /* ucvtf s0, s0 */
    /* str s0, [x17, #0x38] */
    /* add x16, x16, #0x2d */
    /* add x11, x11, #0x3c */
    /* add x12, x0, #0x3c */
    /* add x13, x17, #0x3c */
    /* branch b #0x3c5b390 */
    /* add x16, x16, #0x2a */
    /* add x11, x11, #0x38 */
    /* add x12, x0, #0x38 */
    /* add x13, x17, #0x38 */
    /* branch b #0x3c5b390 */
    /* cbnz w10, #0x3c5b5f4 */
    /* branch b #0x3c5b820 */
    /* add x14, x19, #3 */
    /* mov x11, x15 */
    /* mov x12, x16 */
    /* mov x13, x17 */
    /* add x19, x14, x9 */
    /* subs w8, w8, #1 */
    /* b.eq #0x3c5b820 */
    /* ldr b0, [x19] */
    /* ucvtf s0, s0 */
    /* mov x15, x11 */
    /* str s0, [x15], #4 */
    /* ldr b0, [x19, #1] */
    /* ucvtf s0, s0 */
    /* mov x16, x12 */
    /* str s0, [x16], #4 */
    /* ldr b0, [x19, #2] */
    /* ucvtf s0, s0 */
    /* mov x17, x13 */
    /* str s0, [x17], #4 */
    /* cmp w10, #1 */
    /* b.eq #0x3c5b5d8 */
    /* ldr b0, [x19, #3] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #4] */
    /* ldr b0, [x19, #4] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #4] */
    /* ldr b0, [x19, #5] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #4] */
    /* cmp w10, #3 */
    /* b.lo #0x3c5b698 */
    /* ldr b0, [x19, #6] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #8] */
    /* ldr b0, [x19, #7] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #8] */
    /* ldr b0, [x19, #8] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #8] */
    /* cmp w10, #3 */
    /* b.ne #0x3c5b6ac */
    /* add x14, x19, #9 */
    /* add x11, x11, #0xc */
    /* add x12, x12, #0xc */
    /* add x13, x13, #0xc */
    /* branch b #0x3c5b5e8 */
    /* add x14, x19, #6 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* branch b #0x3c5b5e8 */
    /* ldr b0, [x19, #9] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0xc] */
    /* ldr b0, [x19, #0xa] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0xc] */
    /* ldr b0, [x19, #0xb] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0xc] */
    /* cmp w10, #5 */
    /* b.lo #0x3c5b718 */
    /* ldr b0, [x19, #0xc] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x10] */
    /* ldr b0, [x19, #0xd] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0x10] */
    /* ldr b0, [x19, #0xe] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0x10] */
    /* cmp w10, #5 */
    /* b.ne #0x3c5b72c */
    /* add x14, x19, #0xf */
    /* add x11, x11, #0x14 */
    /* add x12, x12, #0x14 */
    /* add x13, x13, #0x14 */
    /* branch b #0x3c5b5e8 */
    /* add x14, x19, #0xc */
    /* add x11, x11, #0x10 */
    /* add x12, x12, #0x10 */
    /* add x13, x13, #0x10 */
    /* branch b #0x3c5b5e8 */
    /* ldr b0, [x19, #0xf] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x14] */
    /* ldr b0, [x19, #0x10] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0x14] */
    /* ldr b0, [x19, #0x11] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0x14] */
    /* cmp w10, #7 */
    /* b.ne #0x3c5b790 */
    /* ldr b0, [x19, #0x12] */
    /* ucvtf s0, s0 */
    /* str s0, [x11, #0x18] */
    /* ldr b0, [x19, #0x13] */
    /* ucvtf s0, s0 */
    /* str s0, [x12, #0x18] */
    /* ldr b0, [x19, #0x14] */
    /* ucvtf s0, s0 */
    /* str s0, [x13, #0x18] */
    /* add x14, x19, #0x15 */
    /* add x11, x11, #0x1c */
    /* add x12, x12, #0x1c */
    /* add x13, x13, #0x1c */
    /* branch b #0x3c5b5e8 */
    /* add x14, x19, #0x12 */
    /* add x11, x11, #0x18 */
    /* add x12, x12, #0x18 */
    /* add x13, x13, #0x18 */
    /* branch b #0x3c5b5e8 */
    /* add w14, w15, #1 */
    /* sub x15, x19, #0x18 */
    /* mov x16, x14 */
    /* add x15, x15, #0x18 */
    /* ld3 {v0.8b, v1.8b, v2.8b}, [x15] */
    /* ushll v3.8h, v0.8b, #0 */
    /* ushll v4.8h, v1.8b, #0 */
    /* ushll v0.8h, v2.8b, #0 */
    /* ushll v1.4s, v3.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ushll2 v2.4s, v3.8h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ushll v3.4s, v4.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ushll2 v4.4s, v4.8h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* ushll v5.4s, v0.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* ushll2 v0.4s, v0.8h, #0 */
    /* stp q1, q2, [x11], #0x20 */
    /* ucvtf v0.4s, v0.4s */
    /* stp q3, q4, [x12], #0x20 */
    /* stp q5, q0, [x13], #0x20 */
    /* sub w16, w16, #1 */
    /* cmp w16, #1 */
    /* b.gt #0x3c5b7b0 */
    /* add x15, x15, x9 */
    /* add x19, x15, #0x18 */
    /* add w10, w10, #1 */
    /* cmp w10, w8 */
    /* b.ne #0x3c5b7a8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
