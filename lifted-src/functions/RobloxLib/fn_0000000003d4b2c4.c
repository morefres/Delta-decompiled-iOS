/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d4b2c4 start_va=0x3d4b2c4 image_relative=0x3d4b2c4 bytes=5152 */
void function_3d4b2c4__at_3d4b2c4(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* ldr w22, [x1, #0x38] */
    /* ldr x24, [x1, #0x10] */
    /* ldr w25, [x1, #0x18] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x0, x8 */
    /* ldr w8, [x0, #0xb4] */
    /* cbz w8, #0x3d4b3ac */
    /* ldp w19, w21, [x26, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* cbz x0, #0x3d4b3a4 */
    /* ldr x8, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d4b3a4 */
    /* mul w19, w21, w19 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w8, [x8, #0x90] */
    /* cbz w8, #0x3d4b564 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3d4b750 */
    /* cmp w25, #1 */
    /* b.eq #0x3d4b5f0 */
    /* cmp w25, #4 */
    /* b.ne #0x3d4b750 */
    /* cmp w22, #1 */
    /* b.lt #0x3d4b750 */
    /* mov x8, #0 */
    /* scvtf s0, w19 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* branch b #0x3d4b528 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d4b754 */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* add x2, sp, #0x60 */
    /* mov x1, x26 */
    /* mov x19, x3 */
    /* call #0x3c1f4c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x3d4b4c0 */
    /* ldr x8, [sp, #0xa0] */
    /* ldrsw x9, [sp, #0x98] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d4b4c0 */
    /* ldp w27, w28, [sp, #0x8c] */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldp w9, w10, [x8, #0x94] */
    /* sub w9, w27, w9 */
    /* ldp w11, w8, [x8, #0x9c] */
    /* sdiv w9, w9, w11 */
    /* mov x3, x22 */
    /* mov x21, x23 */
    /* str x9, [sp, #0x40] */
    /* add w23, w9, #1 */
    /* sub w9, w28, w10 */
    /* sdiv w8, w9, w8 */
    /* str w8, [sp, #0x5c] */
    /* add w22, w8, #1 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* str x3, [sp, #0x50] */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3d4b4c0 */
    /* ldr x8, [x21, #0x40] */
    /* str x21, [sp, #0x38] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d4b4c0 */
    /* str w28, [sp, #0x20] */
    /* str w27, [sp, #0x28] */
    /* str w22, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x22, x20, x8 */
    /* ldp w28, w27, [x22, #0x94] */
    /* mul w19, w27, w28 */
    /* str w25, [sp, #0x30] */
    /* cbz w19, #0x3d4b8dc */
    /* tbnz w19, #0x1f, #0x3d4c67c */
    /* lsl x25, x19, #2 */
    /* mov x0, x25 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w27, #1 */
    /* ldr w4, [sp, #0x5c] */
    /* b.ge #0x3d4b8ec */
    /* branch b #0x3d4b9b8 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3d4b754 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d4b754 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x1, [sp, #0x60] */
    /* cbz x8, #0x3d4b5d4 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d4b754 */
    /* movi v1.16b, #0 */
    /* mov w0, #0 */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* ldr x9, [x23] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.eq #0x3d4b754 */
    /* cmp w19, #1 */
    /* b.lt #0x3d4b504 */
    /* ldr x9, [x26] */
    /* ldr x10, [x26, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x26, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* movi v1.16b, #0 */
    /* mov x10, x19 */
    /* ldr d2, [x9], #8 */
    /* fcvtl v2.4s, v2.4h */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d4b54c */
    /* branch b #0x3d4b508 */
    /* cmp w25, #1 */
    /* b.eq #0x3d4b7d0 */
    /* cmp w25, #4 */
    /* b.eq #0x3d4b778 */
    /* cmp w25, #8 */
    /* b.ne #0x3d4b360 */
    /* cmp w22, #1 */
    /* b.lt #0x3d4b360 */
    /* cmp w19, #0 */
    /* b.le #0x3d4bcf0 */
    /* mov x8, #0 */
    /* ldr x9, [x26] */
    /* ldr x10, [x26, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x26, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* movi v0.8h, #0xfc, lsl #8 */
    /* mov x10, x19 */
    /* ldr q1, [x9], #0x10 */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d4b5ac */
    /* ldr x9, [x23] */
    /* str q0, [x9, x8, lsl #4] */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x3d4b590 */
    /* branch b #0x3d4b360 */
    /* cbz x1, #0x3d4b754 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d4b754 */
    /* cmp w22, #1 */
    /* b.lt #0x3d4b750 */
    /* mov x8, #0 */
    /* ldr x9, [x26] */
    /* ldr x15, [x26, #0x40] */
    /* ldr x16, [x26, #0x10] */
    /* ldr x10, [x23] */
    /* scvtf s0, w19 */
    /* and x11, x19, #0x7ffffff0 */
    /* and x12, x19, #0xc */
    /* and x13, x19, #0x7ffffffc */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* add x14, x9, #0x10 */
    /* mul x15, x15, x16 */
    /* neg x16, x13 */
    /* branch b #0x3d4b65c */
    /* fmov s1, wzr */
    /* mov w0, #0 */
    /* fmul s1, s1, s0 */
    /* fcvt h1, s1 */
    /* str h1, [x10, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* add x14, x14, x15 */
    /* add x9, x9, x15 */
    /* cmp x8, x22 */
    /* b.eq #0x3d4b754 */
    /* cmp w19, #1 */
    /* b.lt #0x3d4b634 */
    /* cmp w19, #4 */
    /* b.hs #0x3d4b678 */
    /* mov x17, #0 */
    /* fmov s1, wzr */
    /* branch b #0x3d4b734 */
    /* cmp w19, #0x10 */
    /* b.hs #0x3d4b68c */
    /* mov x0, #0 */
    /* fmov s1, wzr */
    /* branch b #0x3d4b6fc */
    /* movi v1.16b, #0 */
    /* mov x17, x11 */
    /* mov x0, x14 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* ldp q5, q6, [x0, #-0x10] */
    /* fcvtl v7.4s, v5.4h */
    /* fcvtl2 v5.4s, v5.8h */
    /* fcvtl v16.4s, v6.4h */
    /* fcvtl2 v6.4s, v6.8h */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* fadd v1.4s, v1.4s, v7.4s */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* fadd v3.4s, v3.4s, v16.4s */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #0x10 */
    /* b.ne #0x3d4b6a4 */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* cmp x11, x19 */
    /* b.eq #0x3d4b638 */
    /* mov x17, x11 */
    /* mov x0, x11 */
    /* cbz x12, #0x3d4b734 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v1.s[0] */
    /* add x17, x9, x0, lsl #1 */
    /* add x0, x16, x0 */
    /* ldr d1, [x17], #8 */
    /* fcvtl v1.4s, v1.4h */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* adds x0, x0, #4 */
    /* b.ne #0x3d4b70c */
    /* faddp v1.4s, v2.4s, v2.4s */
    /* faddp s1, v1.2s */
    /* mov x17, x13 */
    /* cmp x13, x19 */
    /* b.eq #0x3d4b638 */
    /* ldr h2, [x9, x17, lsl #1] */
    /* fcvt s2, h2 */
    /* fadd s1, s1, s2 */
    /* add x17, x17, #1 */
    /* cmp x19, x17 */
    /* b.ne #0x3d4b734 */
    /* branch b #0x3d4b638 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* cmp w22, #1 */
    /* b.lt #0x3d4b360 */
    /* cmp w19, #0 */
    /* b.le #0x3d4bcb8 */
    /* mov x8, #0 */
    /* ldr x9, [x26] */
    /* ldr x10, [x26, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x26, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* movi v0.4h, #0xfc, lsl #8 */
    /* mov x10, x19 */
    /* ldr d1, [x9], #8 */
    /* fmax v0.4h, v0.4h, v1.4h */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d4b7a8 */
    /* ldr x9, [x23] */
    /* str d0, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x3d4b78c */
    /* branch b #0x3d4b360 */
    /* cmp w22, #1 */
    /* b.lt #0x3d4b360 */
    /* cmp w19, #0 */
    /* b.le #0x3d4bcdc */
    /* mov x8, #0 */
    /* ldr x9, [x26] */
    /* ldr x14, [x26, #0x40] */
    /* ldr x15, [x26, #0x10] */
    /* and x10, x19, #0x7ffffff0 */
    /* and x11, x19, #0xc */
    /* and x12, x19, #0x7ffffffc */
    /* add x13, x9, #0x10 */
    /* mul x14, x14, x15 */
    /* neg x15, x12 */
    /* mov w16, #0xfc00 */
    /* fmov h0, w16 */
    /* branch b #0x3d4b82c */
    /* str h1, [x0, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* add x13, x13, x14 */
    /* add x9, x9, x14 */
    /* cmp x8, x22 */
    /* b.eq #0x3d4b360 */
    /* cmp w19, #4 */
    /* b.hs #0x3d4b840 */
    /* mov x16, #0 */
    /* fmov s1, s0 */
    /* branch b #0x3d4b8c4 */
    /* cmp w19, #0x10 */
    /* b.hs #0x3d4b854 */
    /* mov x17, #0 */
    /* fmov s1, s0 */
    /* branch b #0x3d4b898 */
    /* movi v1.8h, #0xfc, lsl #8 */
    /* mov x16, x10 */
    /* mov x17, x13 */
    /* movi v2.8h, #0xfc, lsl #8 */
    /* ldp q3, q4, [x17, #-0x10] */
    /* fmaxnm v1.8h, v1.8h, v3.8h */
    /* fmaxnm v2.8h, v2.8h, v4.8h */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #0x10 */
    /* b.ne #0x3d4b864 */
    /* fmaxnm v1.8h, v1.8h, v2.8h */
    /* fmaxnmv h1, v1.8h */
    /* cmp x10, x19 */
    /* b.eq #0x3d4b814 */
    /* mov x17, x10 */
    /* mov x16, x10 */
    /* cbz x11, #0x3d4b8c4 */
    /* dup v1.4h, v1.h[0] */
    /* add x16, x9, x17, lsl #1 */
    /* add x17, x15, x17 */
    /* ldr d2, [x16], #8 */
    /* fmaxnm v1.4h, v1.4h, v2.4h */
    /* adds x17, x17, #4 */
    /* b.ne #0x3d4b8a4 */
    /* fmaxnmv h1, v1.4h */
    /* mov x16, x12 */
    /* cmp x12, x19 */
    /* b.eq #0x3d4b814 */
    /* ldr h2, [x9, x16, lsl #1] */
    /* fmaxnm h1, h1, h2 */
    /* add x16, x16, #1 */
    /* cmp x19, x16 */
    /* b.ne #0x3d4b8c4 */
    /* branch b #0x3d4b814 */
    /* mov x24, #0 */
    /* cmp w27, #1 */
    /* ldr w4, [sp, #0x5c] */
    /* b.lt #0x3d4b9b8 */
    /* cmp w28, #0 */
    /* b.le #0x3d4b9a8 */
    /* mov x12, #0 */
    /* mov w14, #0 */
    /* mov w8, #0 */
    /* ldr w9, [sp, #0x28] */
    /* sub w9, w9, w28 */
    /* and x10, x28, #0x7ffffff8 */
    /* add x11, x24, #0x10 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q0, [x13, #0xf30] */
    /* movi v1.4s, #4 */
    /* movi v2.4s, #8 */
    /* branch b #0x3d4b934 */
    /* add w14, w9, w13 */
    /* add w8, w8, #1 */
    /* cmp w8, w27 */
    /* b.ge #0x3d4b9b8 */
    /* sxtw x16, w12 */
    /* cmp w28, #7 */
    /* b.hi #0x3d4b950 */
    /* mov w15, #0 */
    /* mov x12, x16 */
    /* mov x13, x14 */
    /* branch b #0x3d4b98c */
    /* add x12, x10, x16 */
    /* add w13, w14, w10 */
    /* dup v3.4s, w14 */
    /* add v3.4s, v3.4s, v0.4s */
    /* add x14, x11, x16, lsl #2 */
    /* mov x15, x10 */
    /* add v4.4s, v3.4s, v1.4s */
    /* stp q3, q4, [x14, #-0x10] */
    /* add v3.4s, v3.4s, v2.4s */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3d4b968 */
    /* mov x15, x10 */
    /* cmp x10, x28 */
    /* b.eq #0x3d4b924 */
    /* str w13, [x24, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* add w13, w13, #1 */
    /* add w15, w15, #1 */
    /* cmp w15, w28 */
    /* b.lt #0x3d4b98c */
    /* branch b #0x3d4b924 */
    /* mov w8, #0 */
    /* add w8, w8, #1 */
    /* cmp w8, w27 */
    /* b.lt #0x3d4b9ac */
    /* ldr w8, [x22, #0x90] */
    /* cbz w8, #0x3d4bb54 */
    /* ldr x25, [x20] */
    /* ldur x8, [x25, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #1 */
    /* b.ne #0x3d4c160 */
    /* ldr w9, [x8, #0xbc] */
    /* cbz w9, #0x3d4bca4 */
    /* ldur x8, [x25, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w8, [x8, #0xbc] */
    /* cmp w8, #1 */
    /* b.ne #0x3d4c160 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.eq #0x3d4bf40 */
    /* cmp w8, #4 */
    /* b.ne #0x3d4c160 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4c160 */
    /* mov x8, #0 */
    /* scvtf s0, w19 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* lsl w10, w23, #2 */
    /* sxtw x9, w10 */
    /* sbfiz x10, x10, #1, #0x20 */
    /* ubfiz x11, x23, #3, #0x20 */
    /* movi v1.16b, #0 */
    /* fcvtn v1.4h, v1.4s */
    /* branch b #0x3d4ba50 */
    /* add x8, x8, #1 */
    /* ldr x12, [sp, #0x50] */
    /* cmp x8, x12 */
    /* b.eq #0x3d4c160 */
    /* tbnz w4, #0x1f, #0x3d4ba40 */
    /* ldr x12, [sp, #0x40] */
    /* tbnz w12, #0x1f, #0x3d4ba40 */
    /* ldr x12, [sp, #0x38] */
    /* ldr x14, [x12] */
    /* ldr x15, [x12, #0x40] */
    /* ldr x16, [x12, #0x10] */
    /* cmp w19, #1 */
    /* b.lt #0x3d4bb1c */
    /* mov w12, #0 */
    /* ldr x13, [sp, #0xa0] */
    /* mul x13, x13, x8 */
    /* ldr x17, [sp, #0x60] */
    /* ldr x0, [sp, #0x70] */
    /* madd x13, x13, x0, x17 */
    /* mul x15, x15, x8 */
    /* madd x14, x15, x16, x14 */
    /* ldrsw x15, [sp, #0x8c] */
    /* mul x15, x0, x15 */
    /* mov x16, #0 */
    /* ldr x17, [x20] */
    /* ldur x17, [x17, #-0x18] */
    /* add x17, x20, x17 */
    /* ldp w17, w0, [x17, #0x9c] */
    /* sxtw x0, w0 */
    /* smull x0, w0, w12 */
    /* madd x0, x15, x0, x13 */
    /* mul w17, w16, w17 */
    /* lsl w17, w17, #2 */
    /* add x17, x0, w17, sxtw #1 */
    /* movi v2.16b, #0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* ldrsw x2, [x1], #4 */
    /* ldr d3, [x17, x2, lsl #3] */
    /* fcvtl v3.4s, v3.4h */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* subs x0, x0, #1 */
    /* b.ne #0x3d4bad4 */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fcvtn v2.4h, v2.4s */
    /* str d2, [x14, x16, lsl #3] */
    /* add x16, x16, #1 */
    /* cmp x16, x23 */
    /* b.ne #0x3d4baa0 */
    /* add x14, x14, x9, lsl #1 */
    /* add w16, w12, #1 */
    /* cmp w12, w4 */
    /* mov x12, x16 */
    /* b.ne #0x3d4ba9c */
    /* branch b #0x3d4ba40 */
    /* mov w13, #0 */
    /* mul x12, x15, x16 */
    /* madd x12, x12, x8, x14 */
    /* mov x14, #0 */
    /* str d1, [x12, x14] */
    /* add x14, x14, #8 */
    /* cmp x11, x14 */
    /* b.ne #0x3d4bb2c */
    /* add w14, w13, #1 */
    /* add x12, x12, x10 */
    /* cmp w13, w4 */
    /* mov x13, x14 */
    /* b.ne #0x3d4bb28 */
    /* branch b #0x3d4ba40 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.eq #0x3d4be48 */
    /* cmp w8, #4 */
    /* b.eq #0x3d4bd14 */
    /* cmp w8, #8 */
    /* b.ne #0x3d4b9c0 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4b9c0 */
    /* mov x22, #0 */
    /* lsl w8, w23, #3 */
    /* sxtw x28, w8 */
    /* ubfiz x9, x23, #4, #0x20 */
    /* str x9, [sp, #0x48] */
    /* sbfiz x21, x8, #1, #0x20 */
    /* add w8, w4, #1 */
    /* str w8, [sp, #0x10] */
    /* branch b #0x3d4bbb0 */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x22, x8 */
    /* b.eq #0x3d4b9c0 */
    /* tbnz w4, #0x1f, #0x3d4bba0 */
    /* ldr x8, [sp, #0x40] */
    /* tbnz w8, #0x1f, #0x3d4bba0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x10, [x8] */
    /* ldr x11, [x8, #0x40] */
    /* ldr x12, [x8, #0x10] */
    /* cmp w19, #0 */
    /* b.le #0x3d4bc70 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0xa0] */
    /* mul x9, x9, x22 */
    /* ldr x13, [sp, #0x60] */
    /* ldr x14, [sp, #0x70] */
    /* madd x9, x9, x14, x13 */
    /* mul x11, x11, x22 */
    /* madd x10, x11, x12, x10 */
    /* ldrsw x11, [sp, #0x8c] */
    /* mul x11, x14, x11 */
    /* mov x12, #0 */
    /* ldr x13, [x20] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x20, x13 */
    /* ldp w13, w14, [x13, #0x9c] */
    /* sxtw x14, w14 */
    /* smull x14, w14, w8 */
    /* madd x14, x11, x14, x9 */
    /* mul w13, w12, w13 */
    /* lsl w13, w13, #3 */
    /* add x13, x14, w13, sxtw #1 */
    /* movi v0.8h, #0xfc, lsl #8 */
    /* mov x14, x19 */
    /* mov x15, x24 */
    /* ldrsw x16, [x15], #4 */
    /* ldr q1, [x13, x16, lsl #4] */
    /* fmax v0.8h, v0.8h, v1.8h */
    /* subs x14, x14, #1 */
    /* b.ne #0x3d4bc34 */
    /* str q0, [x10, x12, lsl #4] */
    /* add x12, x12, #1 */
    /* cmp x12, x23 */
    /* b.ne #0x3d4bc00 */
    /* add x10, x10, x28, lsl #1 */
    /* add w12, w8, #1 */
    /* cmp w8, w4 */
    /* mov x8, x12 */
    /* b.ne #0x3d4bbfc */
    /* branch b #0x3d4bba0 */
    /* mul x8, x11, x12 */
    /* madd x25, x8, x22, x10 */
    /* ldr w27, [sp, #0x10] */
    /* mov x0, x25 */
    /* adrp x1, #0x4feb000 */
    /* add x1, x1, #0x130 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr w4, [sp, #0x5c] */
    /* add x25, x25, x21 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3d4bc7c */
    /* branch b #0x3d4bba0 */
    /* ldr w9, [x8, #0xb8] */
    /* cbz w9, #0x3d4c17c */
    /* mov w14, #0 */
    /* mov w13, #0 */
    /* branch b #0x3d4c1a4 */
    /* mov x8, #0 */
    /* lsl x9, x22, #3 */
    /* movi v0.4h, #0xfc, lsl #8 */
    /* ldr x10, [x23] */
    /* str d0, [x10, x8] */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x3d4bcc4 */
    /* branch b #0x3d4b360 */
    /* lsl w2, w22, #1 */
    /* adrp x1, #0x4feb000 */
    /* add x1, x1, #0x130 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* branch b #0x3d4b360 */
    /* mov x8, #0 */
    /* lsl x9, x22, #4 */
    /* movi v0.8h, #0xfc, lsl #8 */
    /* ldr x10, [x23] */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3d4bcfc */
    /* branch b #0x3d4b360 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4b9c0 */
    /* mov x22, #0 */
    /* lsl w8, w23, #2 */
    /* sxtw x28, w8 */
    /* ubfiz x9, x23, #3, #0x20 */
    /* str x9, [sp, #0x48] */
    /* add w9, w4, #1 */
    /* str w9, [sp, #0x10] */
    /* sbfiz x21, x8, #1, #0x20 */
    /* branch b #0x3d4bd54 */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x22, x8 */
    /* b.eq #0x3d4b9c0 */
    /* tbnz w4, #0x1f, #0x3d4bd44 */
    /* ldr x8, [sp, #0x40] */
    /* tbnz w8, #0x1f, #0x3d4bd44 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x10, [x8] */
    /* ldr x11, [x8, #0x40] */
    /* ldr x12, [x8, #0x10] */
    /* cmp w19, #0 */
    /* b.le #0x3d4be14 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0xa0] */
    /* mul x9, x9, x22 */
    /* ldr x13, [sp, #0x60] */
    /* ldr x14, [sp, #0x70] */
    /* madd x9, x9, x14, x13 */
    /* mul x11, x11, x22 */
    /* madd x10, x11, x12, x10 */
    /* ldrsw x11, [sp, #0x8c] */
    /* mul x11, x14, x11 */
    /* mov x12, #0 */
    /* ldr x13, [x20] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x20, x13 */
    /* ldp w13, w14, [x13, #0x9c] */
    /* sxtw x14, w14 */
    /* smull x14, w14, w8 */
    /* madd x14, x11, x14, x9 */
    /* mul w13, w12, w13 */
    /* lsl w13, w13, #2 */
    /* add x13, x14, w13, sxtw #1 */
    /* movi v0.4h, #0xfc, lsl #8 */
    /* mov x14, x19 */
    /* mov x15, x24 */
    /* ldrsw x16, [x15], #4 */
    /* ldr d1, [x13, x16, lsl #3] */
    /* fmax v0.4h, v0.4h, v1.4h */
    /* subs x14, x14, #1 */
    /* b.ne #0x3d4bdd8 */
    /* str d0, [x10, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* cmp x12, x23 */
    /* b.ne #0x3d4bda4 */
    /* add x10, x10, x28, lsl #1 */
    /* add w12, w8, #1 */
    /* cmp w8, w4 */
    /* mov x8, x12 */
    /* b.ne #0x3d4bda0 */
    /* branch b #0x3d4bd44 */
    /* mul x8, x11, x12 */
    /* madd x25, x8, x22, x10 */
    /* ldr w27, [sp, #0x10] */
    /* mov x0, x25 */
    /* adrp x1, #0x4feb000 */
    /* add x1, x1, #0x130 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr w4, [sp, #0x5c] */
    /* add x25, x25, x21 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3d4be20 */
    /* branch b #0x3d4bd44 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4b9c0 */
    /* ldr x8, [sp, #0x40] */
    /* orr w8, w4, w8 */
    /* tbnz w8, #0x1f, #0x3d4b9c0 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x25, [x9] */
    /* ldr x8, [x9, #0x40] */
    /* ldr x9, [x9, #0x10] */
    /* mul x30, x8, x9 */
    /* cmp w19, #0 */
    /* b.le #0x3d4c50c */
    /* ldrsw x10, [sp, #0x8c] */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x11, [sp, #0x70] */
    /* mul x9, x9, x11 */
    /* mul x10, x11, x10 */
    /* ldr x11, [x20] */
    /* cmp w19, #1 */
    /* ldr x14, [sp, #0x40] */
    /* mov x12, #0 */
    /* b.ne #0x3d4c578 */
    /* sbfiz x13, x14, #1, #0x20 */
    /* mov w14, #0xfc00 */
    /* fmov h0, w14 */
    /* mov w14, #0 */
    /* madd x15, x9, x12, x8 */
    /* madd x16, x30, x12, x25 */
    /* mov x17, #0 */
    /* ldur x0, [x11, #-0x18] */
    /* add x0, x20, x0 */
    /* ldp w0, w1, [x0, #0x9c] */
    /* sxtw x1, w1 */
    /* smull x1, w1, w14 */
    /* madd x1, x10, x1, x15 */
    /* mul w0, w0, w17 */
    /* add x0, x1, w0, sxtw #1 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* fmov s1, s0 */
    /* ldrsw x3, [x1], #4 */
    /* ldr h2, [x0, x3, lsl #1] */
    /* fmaxnm h1, h1, h2 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3d4bef0 */
    /* str h1, [x16, x17, lsl #1] */
    /* add x17, x17, #1 */
    /* cmp x17, x23 */
    /* b.ne #0x3d4bec4 */
    /* add x16, x16, x13 */
    /* add x16, x16, #2 */
    /* add w17, w14, #1 */
    /* cmp w14, w4 */
    /* mov x14, x17 */
    /* b.ne #0x3d4bec0 */
    /* add x12, x12, #1 */
    /* ldr x14, [sp, #0x50] */
    /* cmp x12, x14 */
    /* b.ne #0x3d4beb4 */
    /* branch b #0x3d4b9c0 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4c160 */
    /* mov x16, #0 */
    /* ldrsw x8, [sp, #0x8c] */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x11, [sp, #0x60] */
    /* ldr x10, [sp, #0x70] */
    /* mul x9, x9, x10 */
    /* stp x9, x11, [sp, #0x28] */
    /* ldr x11, [sp, #0x38] */
    /* ldr x17, [x11] */
    /* ldr x9, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x1, x9, x11 */
    /* scvtf s0, w19 */
    /* mul x28, x10, x8 */
    /* ldr w8, [sp, #0x18] */
    /* umull x8, w23, w8 */
    /* lsl x8, x8, #1 */
    /* stp x8, x17, [sp, #0x18] */
    /* ldr x8, [sp, #0x40] */
    /* orr w2, w4, w8 */
    /* and x21, x19, #0x7ffffffe */
    /* fmov s1, #1.00000000 */
    /* fdiv s8, s1, s0 */
    /* sbfiz x3, x8, #1, #0x20 */
    /* add x26, x24, #4 */
    /* ubfx x8, x19, #1, #0x1e */
    /* add x22, x24, x8, lsl #3 */
    /* and x27, x19, #0xffffffff80000001 */
    /* stp x1, x3, [sp, #0x38] */
    /* str w2, [sp, #0x10] */
    /* branch b #0x3d4bff8 */
    /* ldr x1, [sp, #0x18] */
    /* str x16, [sp, #0x48] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x1, x3, [sp, #0x38] */
    /* ldr w2, [sp, #0x10] */
    /* ldr x17, [sp, #0x20] */
    /* ldr x16, [sp, #0x48] */
    /* ldr w4, [sp, #0x5c] */
    /* add x16, x16, #1 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x16, x8 */
    /* b.eq #0x3d4c160 */
    /* tbnz w2, #0x1f, #0x3d4bfe8 */
    /* madd x0, x1, x16, x17 */
    /* cmp w19, #1 */
    /* b.lt #0x3d4bfc8 */
    /* ldp x9, x8, [sp, #0x28] */
    /* madd x8, x9, x16, x8 */
    /* cmp w19, #1 */
    /* b.ne #0x3d4c098 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* ldur x11, [x25, #-0x18] */
    /* add x11, x20, x11 */
    /* ldp w11, w12, [x11, #0x9c] */
    /* sxtw x12, w12 */
    /* smull x12, w12, w9 */
    /* madd x12, x28, x12, x8 */
    /* mul w11, w11, w10 */
    /* add x11, x12, w11, sxtw #1 */
    /* fmov s0, wzr */
    /* mov x12, x24 */
    /* mov x13, x19 */
    /* ldrsw x14, [x12], #4 */
    /* ldr h1, [x11, x14, lsl #1] */
    /* fcvt s1, h1 */
    /* fadd s0, s0, s1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3d4c04c */
    /* fmul s0, s0, s8 */
    /* fcvt h0, s0 */
    /* str h0, [x0, x10, lsl #1] */
    /* add x10, x10, #1 */
    /* cmp x10, x23 */
    /* b.ne #0x3d4c020 */
    /* add x10, x0, x3 */
    /* add x0, x10, #2 */
    /* add w10, w9, #1 */
    /* cmp w9, w4 */
    /* mov x9, x10 */
    /* b.ne #0x3d4c01c */
    /* branch b #0x3d4bfe8 */
    /* mov w9, #0 */
    /* branch b #0x3d4c0b8 */
    /* add x10, x0, x3 */
    /* add x0, x10, #2 */
    /* add w10, w9, #1 */
    /* cmp w9, w4 */
    /* mov x9, x10 */
    /* b.eq #0x3d4bfe8 */
    /* mov x10, #0 */
    /* branch b #0x3d4c0d8 */
    /* fmul s0, s0, s8 */
    /* fcvt h0, s0 */
    /* str h0, [x0, x10, lsl #1] */
    /* add x10, x10, #1 */
    /* cmp x10, x23 */
    /* b.eq #0x3d4c0a0 */
    /* ldur x11, [x25, #-0x18] */
    /* add x11, x20, x11 */
    /* ldp w11, w12, [x11, #0x9c] */
    /* sxtw x12, w12 */
    /* smull x12, w12, w9 */
    /* madd x12, x28, x12, x8 */
    /* mul w11, w11, w10 */
    /* add x11, x12, w11, sxtw #1 */
    /* fmov s0, wzr */
    /* mov x12, x21 */
    /* mov x13, x26 */
    /* fmov s1, wzr */
    /* ldpsw x14, x15, [x13, #-4] */
    /* ldr h2, [x11, x14, lsl #1] */
    /* ldr h3, [x11, x15, lsl #1] */
    /* fcvt s2, h2 */
    /* fcvt s3, h3 */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* add x13, x13, #8 */
    /* subs x12, x12, #2 */
    /* b.ne #0x3d4c108 */
    /* fadd s0, s1, s0 */
    /* cmp x19, x21 */
    /* b.eq #0x3d4c0c0 */
    /* mov x12, x27 */
    /* mov x13, x22 */
    /* ldrsw x14, [x13], #4 */
    /* ldr h1, [x11, x14, lsl #1] */
    /* fcvt s1, h1 */
    /* fadd s0, s0, s1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3d4c144 */
    /* branch b #0x3d4c0c0 */
    /* cbz x24, #0x3d4c16c */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x68] */
    /* cbnz x8, #0x3d4b4cc */
    /* branch b #0x3d4b754 */
    /* ldp w9, w10, [x8, #0xa4] */
    /* ldp w11, w12, [x26, #0x2c] */
    /* add w9, w11, w9 */
    /* add w9, w9, w10 */
    /* ldp w10, w11, [sp, #0x8c] */
    /* sub w14, w9, w10 */
    /* ldp w9, w8, [x8, #0xac] */
    /* add w9, w12, w9 */
    /* add w8, w9, w8 */
    /* sub w13, w8, w11 */
    /* ldr w0, [sp, #0x28] */
    /* ldr w1, [sp, #0x20] */
    /* ldr w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.eq #0x3d4c368 */
    /* cmp w8, #4 */
    /* b.ne #0x3d4b9e0 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4b9e0 */
    /* str xzr, [sp, #0x48] */
    /* add w9, w13, w1 */
    /* add w10, w14, w0 */
    /* lsl w11, w23, #2 */
    /* sxtw x11, w11 */
    /* add x12, x20, #0xa0 */
    /* fmov s0, #1.00000000 */
    /* branch b #0x3d4c200 */
    /* ldp x13, x8, [sp, #0x48] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x48] */
    /* cmp x13, x8 */
    /* b.eq #0x3d4c504 */
    /* tbnz w4, #0x1f, #0x3d4c1ec */
    /* ldr x8, [sp, #0x40] */
    /* tbnz w8, #0x1f, #0x3d4c1ec */
    /* mov w13, #0 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x14, [sp, #0x60] */
    /* ldr x15, [sp, #0x70] */
    /* ldrsw x16, [sp, #0x8c] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x17, [x8] */
    /* ldr x1, [x8, #0x40] */
    /* ldr x3, [sp, #0x48] */
    /* mul x1, x1, x3 */
    /* ldr x2, [x8, #0x10] */
    /* madd x17, x1, x2, x17 */
    /* mul x0, x0, x3 */
    /* mul x1, x15, x16 */
    /* branch b #0x3d4c260 */
    /* add x17, x17, x11, lsl #1 */
    /* add w2, w13, #1 */
    /* ldr w4, [sp, #0x5c] */
    /* cmp w13, w4 */
    /* mov x13, x2 */
    /* b.eq #0x3d4c1ec */
    /* mov x2, #0 */
    /* ldr x3, [x20] */
    /* ldur x3, [x3, #-0x18] */
    /* ldr w3, [x12, x3] */
    /* mul w4, w3, w13 */
    /* sxtw x3, w4 */
    /* smaddl x4, w16, w4, x0 */
    /* madd x4, x15, x4, x14 */
    /* branch b #0x3d4c2a4 */
    /* scvtf s2, w6 */
    /* fdiv s2, s0, s2 */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* fcvtn v1.4h, v1.4s */
    /* str d1, [x17, x2, lsl #3] */
    /* add x2, x2, #1 */
    /* cmp x2, x23 */
    /* b.eq #0x3d4c248 */
    /* ldr x5, [x20] */
    /* ldur x5, [x5, #-0x18] */
    /* add x5, x20, x5 */
    /* ldr w7, [x5, #0x98] */
    /* cmp w7, #1 */
    /* b.lt #0x3d4c35c */
    /* mov x21, #0 */
    /* mov w6, #0 */
    /* ldr w25, [x5, #0x9c] */
    /* ldrsw x22, [x5, #0xac] */
    /* mul w25, w25, w2 */
    /* sxtw x25, w25 */
    /* movi v1.16b, #0 */
    /* mov x26, x4 */
    /* branch b #0x3d4c2f0 */
    /* add x21, x21, #1 */
    /* add x26, x26, x1 */
    /* cmp x21, x7 */
    /* b.eq #0x3d4c284 */
    /* add x27, x21, x3 */
    /* cmp x27, x22 */
    /* b.lt #0x3d4c2e0 */
    /* ldr w28, [x5, #0xb0] */
    /* sub w28, w9, w28 */
    /* cmp x27, w28, sxtw */
    /* b.ge #0x3d4c284 */
    /* ldr w27, [x5, #0x94] */
    /* cmp w27, #1 */
    /* b.lt #0x3d4c2e0 */
    /* ldrsw x28, [x5, #0xa4] */
    /* mov x30, x25 */
    /* branch b #0x3d4c330 */
    /* add x30, x30, #1 */
    /* subs x27, x27, #1 */
    /* b.eq #0x3d4c2e0 */
    /* cmp x30, x28 */
    /* b.lt #0x3d4c324 */
    /* ldr w8, [x5, #0xa8] */
    /* sub w8, w10, w8 */
    /* cmp x30, w8, sxtw */
    /* b.ge #0x3d4c2e0 */
    /* ldr d2, [x26, x30, lsl #3] */
    /* fcvtl v2.4s, v2.4h */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* add w6, w6, #1 */
    /* branch b #0x3d4c324 */
    /* fmov s2, wzr */
    /* movi v1.16b, #0 */
    /* branch b #0x3d4c288 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4b9e0 */
    /* tbnz w4, #0x1f, #0x3d4b9e0 */
    /* ldr x16, [sp, #0x40] */
    /* tbnz w16, #0x1f, #0x3d4c66c */
    /* mov x8, #0 */
    /* ldrsw x10, [sp, #0x8c] */
    /* ldr x11, [sp, #0xa0] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x17, [sp, #0x70] */
    /* mul x11, x11, x17 */
    /* str x11, [sp, #0x48] */
    /* ldr x15, [sp, #0x38] */
    /* ldr x11, [x15, #0x40] */
    /* ldr x12, [x15, #0x10] */
    /* mul x11, x11, x12 */
    /* str x11, [sp, #0x28] */
    /* ldr x12, [x15] */
    /* add w13, w13, w1 */
    /* add w14, w14, w0 */
    /* sbfiz x15, x16, #1, #0x20 */
    /* add x16, x20, #0xa0 */
    /* mul x17, x17, x10 */
    /* mov w10, #0x7e00 */
    /* fmov h0, w10 */
    /* branch b #0x3d4c3e8 */
    /* add x8, x8, #1 */
    /* ldp x11, x10, [sp, #0x48] */
    /* add x9, x9, x11 */
    /* cmp x8, x10 */
    /* b.eq #0x3d4b9e0 */
    /* mov w0, #0 */
    /* ldr x10, [sp, #0x28] */
    /* madd x1, x10, x8, x12 */
    /* branch b #0x3d4c414 */
    /* add x10, x1, x15 */
    /* add x1, x10, #2 */
    /* add w10, w0, #1 */
    /* ldr w4, [sp, #0x5c] */
    /* cmp w0, w4 */
    /* mov x0, x10 */
    /* b.eq #0x3d4c3d4 */
    /* mov x2, #0 */
    /* ldur x10, [x25, #-0x18] */
    /* ldr w10, [x16, x10] */
    /* mul w10, w10, w0 */
    /* sxtw x3, w10 */
    /* madd x4, x17, x3, x9 */
    /* branch b #0x3d4c44c */
    /* scvtf s2, w7 */
    /* fdiv s1, s1, s2 */
    /* fcvt h1, s1 */
    /* str h1, [x1, x2, lsl #1] */
    /* add x2, x2, #1 */
    /* cmp x2, x23 */
    /* b.eq #0x3d4c3f8 */
    /* ldur x10, [x25, #-0x18] */
    /* add x5, x20, x10 */
    /* ldr w6, [x5, #0x98] */
    /* fmov s1, s0 */
    /* cmp w6, #1 */
    /* b.lt #0x3d4c43c */
    /* mov x21, #0 */
    /* mov w7, #0 */
    /* ldr w10, [x5, #0x9c] */
    /* ldrsw x22, [x5, #0xac] */
    /* mul w10, w10, w2 */
    /* sxtw x10, w10 */
    /* fmov s1, wzr */
    /* mov x27, x4 */
    /* branch b #0x3d4c498 */
    /* add x21, x21, #1 */
    /* add x27, x27, x17 */
    /* cmp x21, x6 */
    /* b.eq #0x3d4c430 */
    /* add x26, x21, x3 */
    /* cmp x26, x22 */
    /* b.lt #0x3d4c488 */
    /* ldr w28, [x5, #0xb0] */
    /* sub w28, w13, w28 */
    /* cmp x26, w28, sxtw */
    /* b.ge #0x3d4c430 */
    /* ldr w28, [x5, #0x94] */
    /* cmp w28, #1 */
    /* b.lt #0x3d4c488 */
    /* ldrsw x30, [x5, #0xa4] */
    /* mov x26, x10 */
    /* branch b #0x3d4c4d8 */
    /* add x26, x26, #1 */
    /* subs x28, x28, #1 */
    /* b.eq #0x3d4c488 */
    /* cmp x26, x30 */
    /* b.lt #0x3d4c4cc */
    /* ldr w11, [x5, #0xa8] */
    /* sub w11, w14, w11 */
    /* cmp x26, w11, sxtw */
    /* b.ge #0x3d4c488 */
    /* ldr h2, [x27, x26, lsl #1] */
    /* fcvt s2, h2 */
    /* fadd s1, s1, s2 */
    /* add w7, w7, #1 */
    /* branch b #0x3d4c4cc */
    /* ldr x25, [x20] */
    /* branch b #0x3d4b9e0 */
    /* mov x9, #0 */
    /* lsl w27, w23, #1 */
    /* ldr x8, [sp, #0x40] */
    /* sbfiz x22, x8, #1, #0x20 */
    /* add w8, w4, #1 */
    /* str w8, [sp, #4] */
    /* adrp x28, #0x4feb000 */
    /* add x28, x28, #0x130 */
    /* stp x30, x25, [sp, #8] */
    /* str x9, [sp, #0x48] */
    /* madd x25, x30, x9, x25 */
    /* ldr w21, [sp, #4] */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x8, x25, x22 */
    /* add x25, x8, #2 */
    /* subs w21, w21, #1 */
    /* b.ne #0x3d4c53c */
    /* ldp x9, x8, [sp, #0x48] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* ldr w4, [sp, #0x5c] */
    /* ldp x30, x25, [sp, #8] */
    /* b.ne #0x3d4c530 */
    /* branch b #0x3d4b9c0 */
    /* and x13, x19, #0x7ffffffe */
    /* sbfiz x14, x14, #1, #0x20 */
    /* add x15, x24, #4 */
    /* ubfx x17, x19, #1, #0x1e */
    /* sub x16, x19, x13 */
    /* mov w0, #0xfc00 */
    /* fmov h0, w0 */
    /* add x17, x24, x17, lsl #3 */
    /* branch b #0x3d4c5ac */
    /* add x12, x12, #1 */
    /* ldr x0, [sp, #0x50] */
    /* cmp x12, x0 */
    /* b.eq #0x3d4b9c0 */
    /* mov w0, #0 */
    /* madd x1, x9, x12, x8 */
    /* madd x2, x30, x12, x25 */
    /* branch b #0x3d4c5d8 */
    /* add x2, x2, x14 */
    /* add x2, x2, #2 */
    /* add w3, w0, #1 */
    /* ldr w4, [sp, #0x5c] */
    /* cmp w0, w4 */
    /* mov x0, x3 */
    /* b.eq #0x3d4c59c */
    /* mov x3, #0 */
    /* branch b #0x3d4c5f0 */
    /* str h1, [x2, x3, lsl #1] */
    /* add x3, x3, #1 */
    /* cmp x3, x23 */
    /* b.eq #0x3d4c5bc */
    /* ldur x4, [x11, #-0x18] */
    /* add x4, x20, x4 */
    /* ldp w4, w5, [x4, #0x9c] */
    /* sxtw x5, w5 */
    /* smull x5, w5, w0 */
    /* madd x5, x10, x5, x1 */
    /* mul w4, w4, w3 */
    /* add x4, x5, w4, sxtw #1 */
    /* mov x5, x13 */
    /* mov x6, x15 */
    /* fmov s1, s0 */
    /* fmov s2, s0 */
    /* ldpsw x7, x21, [x6, #-4] */
    /* ldr h3, [x4, x7, lsl #1] */
    /* ldr h4, [x4, x21, lsl #1] */
    /* fmaxnm h1, h1, h3 */
    /* fmaxnm h2, h2, h4 */
    /* add x6, x6, #8 */
    /* subs x5, x5, #2 */
    /* b.ne #0x3d4c620 */
    /* fmaxnm h1, h1, h2 */
    /* cmp x19, x13 */
    /* b.eq #0x3d4c5e0 */
    /* mov x5, x16 */
    /* mov x6, x17 */
    /* ldrsw x7, [x6], #4 */
    /* ldr h2, [x4, x7, lsl #1] */
    /* fmaxnm h1, h1, h2 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3d4c654 */
    /* branch b #0x3d4c5e0 */
    /* ldr x8, [sp, #0x50] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3d4c670 */
    /* branch b #0x3d4b9e0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3d4c690 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d4c690 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3d4c6d8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d4c6d8 */
    /* ldr x0, [sp, #0x80] */
    /* ldr x1, [sp, #0x60] */
    /* cbnz x0, #0x3d4c6cc */
    /* cbz x1, #0x3d4c6d8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
