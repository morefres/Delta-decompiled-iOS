/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aec4a0 start_va=0x4aec4a0 image_relative=0x4aec4a0 bytes=1468 */
void function_4aec4a0__at_4aec4a0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* ldr w9, [x0, #0x60] */
    /* str wzr, [x0, #0x50] */
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0x4aec6ac */
    /* cmp w9, #2 */
    /* b.eq #0x4aec554 */
    /* mov x9, #0 */
    /* ldr x8, [x20] */
    /* movi v0.16b, #0 */
    /* ldr q1, [x8, x9] */
    /* add v0.4s, v1.4s, v0.4s */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x400 */
    /* b.ne #0x4aec4e4 */
    /* addv s0, v0.4s */
    /* fmov w10, s0 */
    /* cmp w10, #2, lsl #12 */
    /* b.lo #0x4aec550 */
    /* mov x9, #0 */
    /* lsr w10, w10, #0xc */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* dup v1.4s, w10 */
    /* movi v0.16b, #0 */
    /* neg v1.4s, v1.4s */
    /* movi v2.4s, #1 */
    /* ldr q3, [x8, x9] */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* add v3.4s, v3.4s, v2.4s */
    /* str q3, [x8, x9] */
    /* add v0.4s, v3.4s, v0.4s */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x400 */
    /* b.ne #0x4aec528 */
    /* addv s0, v0.4s */
    /* fmov w10, s0 */
    /* str w10, [x20, #0x30] */
    /* mov x9, #0 */
    /* ldr x8, [x20, #8] */
    /* movi v0.16b, #0 */
    /* ldr q1, [x8, x9] */
    /* add v0.4s, v1.4s, v0.4s */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x90 */
    /* b.ne #0x4aec560 */
    /* addv s0, v0.4s */
    /* fmov w11, s0 */
    /* cmp w11, #1, lsl #12 */
    /* b.lo #0x4aec5cc */
    /* mov x9, #0 */
    /* lsr w10, w11, #0xb */
    /* clz w10, w10 */
    /* eor w10, w10, #0x1f */
    /* dup v1.4s, w10 */
    /* movi v0.16b, #0 */
    /* neg v1.4s, v1.4s */
    /* movi v2.4s, #1 */
    /* ldr q3, [x8, x9] */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* add v3.4s, v3.4s, v2.4s */
    /* str q3, [x8, x9] */
    /* add v0.4s, v3.4s, v0.4s */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x90 */
    /* b.ne #0x4aec5a4 */
    /* addv s0, v0.4s */
    /* fmov w11, s0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* str w11, [x20, #0x34] */
    /* ldr x8, [x20, #0x10] */
    /* ldr w11, [x8, x10] */
    /* add w9, w11, w9 */
    /* add x10, x10, #4 */
    /* cmp x10, #0xd4 */
    /* b.ne #0x4aec5dc */
    /* cmp w9, #1, lsl #12 */
    /* b.lo #0x4aec62c */
    /* mov x10, #0 */
    /* lsr w9, w9, #0xb */
    /* clz w9, w9 */
    /* eor w11, w9, #0x1f */
    /* mov w9, #0 */
    /* ldr w12, [x8, x10] */
    /* lsr w12, w12, w11 */
    /* add w12, w12, #1 */
    /* str w12, [x8, x10] */
    /* add w9, w12, w9 */
    /* add x10, x10, #4 */
    /* cmp x10, #0xd4 */
    /* b.ne #0x4aec60c */
    /* mov x10, #0 */
    /* str w9, [x20, #0x38] */
    /* ldr x8, [x20, #0x18] */
    /* movi v0.16b, #0 */
    /* ldr q1, [x8, x10] */
    /* add v0.4s, v1.4s, v0.4s */
    /* add x10, x10, #0x10 */
    /* cmp x10, #0x80 */
    /* b.ne #0x4aec63c */
    /* addv s0, v0.4s */
    /* fmov w9, s0 */
    /* cmp w9, #1, lsl #12 */
    /* b.lo #0x4aec950 */
    /* mov x10, #0 */
    /* lsr w9, w9, #0xb */
    /* clz w9, w9 */
    /* eor w9, w9, #0x1f */
    /* dup v1.4s, w9 */
    /* movi v0.16b, #0 */
    /* neg v1.4s, v1.4s */
    /* movi v2.4s, #1 */
    /* ldr q3, [x8, x10] */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* add v3.4s, v3.4s, v2.4s */
    /* str q3, [x8, x10] */
    /* add v0.4s, v3.4s, v0.4s */
    /* add x10, x10, #0x10 */
    /* cmp x10, #0x80 */
    /* b.ne #0x4aec680 */
    /* addv s0, v0.4s */
    /* fmov w9, s0 */
    /* branch b #0x4aec950 */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* cmp x3, #0x400 */
    /* b.hi #0x4aec6c4 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x50] */
    /* ldr x8, [x20, #0x58] */
    /* ldr w10, [x8, #0x808] */
    /* cmp w10, #2 */
    /* b.ne #0x4aec87c */
    /* str wzr, [x20, #0x50] */
    /* cmp w9, #2 */
    /* b.eq #0x4aec730 */
    /* mov x21, #0 */
    /* str wzr, [x20, #0x30] */
    /* mov w22, #0xb */
    /* mov w23, #1 */
    /* ldr x0, [x20, #0x58] */
    /* mov x1, x21 */
    /* call #0x4ab2f50; ABI effects unresolved */
    /* sub w8, w22, w0 */
    /* lsl w8, w23, w8 */
    /* cmp w0, #0 */
    /* csinc w8, w8, wzr, ne */
    /* ldr x9, [x20] */
    /* str w8, [x9, x21, lsl #2] */
    /* ldr w9, [x20, #0x30] */
    /* add w8, w9, w8 */
    /* str w8, [x20, #0x30] */
    /* add x21, x21, #1 */
    /* cmp x21, #0x100 */
    /* b.ne #0x4aec6f0 */
    /* ldr x8, [x20, #0x58] */
    /* mov x9, #0 */
    /* ldrh w11, [x8, #0x10c0] */
    /* sub w12, w11, #1 */
    /* mov w10, #1 */
    /* lsl w12, w10, w12 */
    /* sxtw x12, w12 */
    /* cmp w11, #0 */
    /* csinc x12, x12, xzr, ne */
    /* str wzr, [x20, #0x34] */
    /* ldr x11, [x20, #8] */
    /* add x12, x8, x12, lsl #2 */
    /* mov w13, #0x10c8 */
    /* add x12, x12, x13 */
    /* mov w13, #0xffff */
    /* mov w14, #0xa */
    /* ldr w15, [x12], #8 */
    /* add w15, w15, w13 */
    /* sub w16, w14, w15, lsr #16 */
    /* lsl w16, w10, w16 */
    /* cmp w15, #0x10, lsl #12 */
    /* csinc w15, w16, wzr, hs */
    /* str w15, [x11, x9] */
    /* ldr w16, [x20, #0x34] */
    /* add w15, w15, w16 */
    /* str w15, [x20, #0x34] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x90 */
    /* b.ne #0x4aec76c */
    /* mov x9, #0 */
    /* ldrh w11, [x8, #0xb14] */
    /* sub w12, w11, #1 */
    /* mov w10, #1 */
    /* lsl w12, w10, w12 */
    /* sxtw x12, w12 */
    /* cmp w11, #0 */
    /* csinc x12, x12, xzr, ne */
    /* str wzr, [x20, #0x38] */
    /* ldr x11, [x20, #0x10] */
    /* add x12, x8, x12, lsl #2 */
    /* add x12, x12, #0xb1c */
    /* mov w13, #0xffff */
    /* mov w14, #0xa */
    /* ldr w15, [x12], #8 */
    /* add w15, w15, w13 */
    /* sub w16, w14, w15, lsr #16 */
    /* lsl w16, w10, w16 */
    /* cmp w15, #0x10, lsl #12 */
    /* csinc w15, w16, wzr, hs */
    /* str w15, [x11, x9] */
    /* ldr w16, [x20, #0x38] */
    /* add w15, w15, w16 */
    /* str w15, [x20, #0x38] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xd4 */
    /* b.ne #0x4aec7d8 */
    /* mov x9, #0 */
    /* ldrh w11, [x8, #0x810] */
    /* sub w12, w11, #1 */
    /* mov w10, #1 */
    /* lsl w12, w10, w12 */
    /* sxtw x12, w12 */
    /* cmp w11, #0 */
    /* csinc x12, x12, xzr, ne */
    /* str wzr, [x20, #0x3c] */
    /* ldr x11, [x20, #0x18] */
    /* add x8, x8, x12, lsl #2 */
    /* add x8, x8, #0x818 */
    /* mov w12, #0xffff */
    /* mov w13, #0xa */
    /* ldr w14, [x8], #8 */
    /* add w14, w14, w12 */
    /* sub w15, w13, w14, lsr #16 */
    /* lsl w15, w10, w15 */
    /* cmp w14, #0x10, lsl #12 */
    /* csinc w14, w15, wzr, hs */
    /* str w14, [x11, x9] */
    /* ldr w15, [x20, #0x3c] */
    /* add w14, w14, w15 */
    /* str w14, [x20, #0x3c] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x80 */
    /* b.ne #0x4aec844 */
    /* branch b #0x4aec954 */
    /* cmp w9, #2 */
    /* b.eq #0x4aec8cc */
    /* mov w8, #0xff */
    /* str w8, [sp, #0xc] */
    /* ldr x0, [x20] */
    /* add x1, sp, #0xc */
    /* call #0x4ab2470; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* movi v0.16b, #0 */
    /* ldr q1, [x9, x8] */
    /* movi v2.4s, #1 */
    /* usra v2.4s, v1.4s, #8 */
    /* str q2, [x9, x8] */
    /* add v0.4s, v2.4s, v0.4s */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x400 */
    /* b.ne #0x4aec8a4 */
    /* addv s0, v0.4s */
    /* str s0, [x20, #0x30] */
    /* ldr x8, [x20, #8] */
    /* adrp x9, #0x5207000 */
    /* add x9, x9, #0x620 */
    /* ldp q0, q1, [x9, #0x60] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldr q0, [x9, #0x80] */
    /* str q0, [x8, #0x80] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q1, q0, [x9, #0x40] */
    /* stp q1, q0, [x8, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x8] */
    /* mov w8, #0x28 */
    /* str w8, [x20, #0x34] */
    /* ldr x0, [x20, #0x10] */
    /* adrp x1, #0x4cf6000 */
    /* add x1, x1, #0x6c0 */
    /* mov w2, #0xd4 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov w9, #0x35 */
    /* str w9, [x20, #0x38] */
    /* ldr x8, [x20, #0x18] */
    /* adrp x10, #0x5207000 */
    /* add x10, x10, #0x6b0 */
    /* ldp q0, q1, [x10, #0x40] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldp q0, q1, [x10, #0x60] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x10, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* str w9, [x20, #0x3c] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4aecc14; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x4aeca08 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldr x9, [x0, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x4aec9f8 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr w9, [x21, #0x2c] */
    /* subs w1, w3, w9 */
    /* b.lo #0x4aec9e0 */
    /* mov x23, x4 */
    /* b.ls #0x4aec9cc */
    /* mov x0, x21 */
    /* call #0x4aea364; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4aec408; ABI effects unresolved */
    /* ldr w9, [x21, #0x2c] */
    /* ldr w10, [x21, #0x28] */
    /* sub w8, w9, w22 */
    /* cmp w10, w22 */
    /* ccmp w9, w22, #0, ls */
    /* ccmp w8, #3, #0, hi */
    /* b.hs #0x4aeca0c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w9, [x19] */
    /* cbz w9, #0x4aeca30 */
    /* cmp w9, #0xfff */
    /* b.hi #0x4aec9f8 */
    /* sub w10, w9, #1 */
    /* add x10, x20, w10, uxtw #3 */
    /* ldr w10, [x10, #4] */
    /* cmp w8, w10 */
    /* b.ls #0x4aec9f8 */
    /* ldr w10, [x21, #0x30] */
    /* add w10, w10, #2 */
    /* add x9, x20, x9, lsl #3 */
    /* str w8, [x9, #4] */
    /* ldr w8, [x19] */
    /* lsl x8, x8, #3 */
    /* str w10, [x20, x8] */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x4aec9f8 */
}
