/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3895848 start_va=0x3895848 image_relative=0x3895848 bytes=588 */
void function_3895848__at_3895848(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldrsh w8, [x2, #0xe] */
    /* cmp w8, #0 */
    /* cneg w10, w8, mi */
    /* ldrsh w8, [x2, #0xc] */
    /* cmp w8, #0 */
    /* cneg w11, w8, mi */
    /* ldp x13, x14, [x1, #0x1c8] */
    /* ldr x9, [x0, #0x518] */
    /* ldr w12, [x0, #0x46c] */
    /* cmp w5, #6 */
    /* b.eq #0x38958cc */
    /* cmp w5, #0xc */
    /* b.eq #0x38958b8 */
    /* cmp w5, #9 */
    /* b.ne #0x3895a1c */
    /* adrp x1, #0x5f78000 */
    /* add x1, x1, #0xd98 */
    /* mov w8, #8 */
    /* cbnz x14, #0x38958dc */
    /* branch b #0x38958ec */
    /* mov x8, #0 */
    /* adrp x1, #0x5f78000 */
    /* add x1, x1, #0xcb0 */
    /* cbnz x14, #0x38958dc */
    /* branch b #0x38958ec */
    /* adrp x1, #0x5f78000 */
    /* add x1, x1, #0xe80 */
    /* mov w8, #0x10 */
    /* cbz x14, #0x38958ec */
    /* ldrb w14, [x14] */
    /* cmp w14, w5 */
    /* b.hs #0x3895a4c */
    /* mov w14, #2 */
    /* cbz x13, #0x3895904 */
    /* ldrb w13, [x13] */
    /* mov w15, #2 */
    /* cmp w13, w5 */
    /* cset w13, eq */
    /* csel w13, w15, w13, lo */
    /* add w10, w11, w10 */
    /* cbz x9, #0x3895934 */
    /* madd w11, w12, w3, w4 */
    /* ldr x9, [x9, w11, sxtw #3] */
    /* ldrb w9, [x9] */
    /* fmov s0, #2.00000000 */
    /* cmp w9, w5 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* fcsel s1, s2, s1, eq */
    /* fcsel s0, s0, s1, lo */
    /* branch b #0x3895938 */
    /* fmov s0, wzr */
    /* mov x9, #0 */
    /* adrp x11, #0x4fc9000 */
    /* add x11, x11, #0x76c */
    /* add x11, x11, x8, lsl #2 */
    /* ldr x12, [x2, #0x308] */
    /* scvtf s1, x12 */
    /* adrp x12, #0x4fc9000 */
    /* add x12, x12, #0x7cc */
    /* add x12, x12, x8, lsl #2 */
    /* ldr s2, [x2, #0x300] */
    /* scvtf s2, s2 */
    /* add w13, w13, w14 */
    /* fmov s3, w10 */
    /* mov v3.s[1], w13 */
    /* ucvtf v3.2s, v3.2s */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* ldr q4, [x11] */
    /* mov v2.s[1], v1.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* fsub v1.4s, v2.4s, v4.4s */
    /* ldr q2, [x12] */
    /* fdiv v3.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* mov v3.d[1], v1.d[1] */
    /* str q3, [sp, #0x10] */
    /* ldr s1, [x2, #0x32c] */
    /* scvtf s1, s1 */
    /* ldr s2, [x11, #0x10] */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x12, #0x10] */
    /* fdiv s1, s1, s2 */
    /* str s1, [sp, #0x20] */
    /* ldr s1, [x0, #0x474] */
    /* scvtf s1, s1 */
    /* ldur d2, [x11, #0x14] */
    /* mov v1.s[1], v0.s[0] */
    /* fsub v0.2s, v1.2s, v2.2s */
    /* ldur d1, [x12, #0x14] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x24] */
    /* adrp x10, #0x4fc9000 */
    /* add x10, x10, #0x82c */
    /* add x8, x10, x8, lsl #2 */
    /* ldr s8, [x8, #0x1c] */
    /* add x10, sp, #0x10 */
    /* ldr s0, [x8, x9] */
    /* ldr s1, [x10, x9] */
    /* fmul s0, s0, s1 */
    /* fadd s8, s8, s0 */
    /* add x9, x9, #4 */
    /* cmp x9, #0x1c */
    /* b.ne #0x38959f0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xda0] */
    /* fcmp s8, s9 */
    /* b.le #0x3895a24 */
    /* mov w0, #0 */
    /* branch b #0x3895a68 */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* call #0x3891abc; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s8, #0.0 */
    /* b.pl #0x3895a58 */
    /* fcmp s0, s9 */
    /* b.pl #0x3895a58 */
    /* mov w0, #1 */
    /* branch b #0x3895a68 */
    /* cset w14, eq */
    /* cbnz x13, #0x38958f0 */
    /* branch b #0x3895904 */
    /* fcmp s8, s9 */
    /* fmov s1, wzr */
    /* fccmp s0, s1, #0, mi */
    /* cset w0, mi */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3895a90 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
