/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a3e90 start_va=0x14a3e90 image_relative=0x14a3e90 bytes=792 */
void function_14a3e90__at_14a3e90(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x40 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62da000 */
    /* tbz w8, #0, #0x14a410c */
    /* ldr x1, [x21, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x14a40e4 */
    /* mov x21, #0 */
    /* mov w22, #0x118 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov x24, #0xaf8b */
    /* movk x24, #0x8af8, lsl #16 */
    /* movk x24, #0xf8af, lsl #32 */
    /* movk x24, #0xaf8a, lsl #48 */
    /* mov w25, #0x228 */
    /* fmov s8, #-1.00000000 */
    /* adrp x9, #0x4bce000 */
    /* ldr s9, [x9, #0x94c] */
    /* madd x26, x21, x22, x8 */
    /* ldrb w8, [x20, #0x2d7] */
    /* cmp w8, #1 */
    /* b.ne #0x14a3fcc */
    /* ldp x1, x2, [x26, #0xa0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x23 */
    /* add x0, x26, #0xb8 */
    /* call #0x47afb4; ABI effects unresolved */
    /* ldp x8, x9, [x26, #0xb8] */
    /* cmp x9, x8 */
    /* b.eq #0x14a40c8 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldr x12, [x26, #0xd0] */
    /* ldrb w12, [x12, x11] */
    /* cmp w12, #1 */
    /* b.ne #0x14a3fac */
    /* ldr x9, [x26, #0x88] */
    /* add x9, x9, x10 */
    /* add x8, x8, x10 */
    /* ldr x12, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x12, [x8] */
    /* ldp x8, x9, [x26, #0xb8] */
    /* add x11, x11, #1 */
    /* sub x12, x9, x8 */
    /* asr x12, x12, #2 */
    /* mul x12, x12, x23 */
    /* add x10, x10, #0xc */
    /* cmp x11, x12 */
    /* b.lo #0x14a3f7c */
    /* branch b #0x14a40c8 */
    /* ldr x8, [x26] */
    /* ldr x9, [x20, #0x68] */
    /* madd x8, x8, x25, x9 */
    /* ldr s0, [x8, #0x8c] */
    /* str q0, [sp] */
    /* ldp x1, x2, [x26, #0xa0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x23 */
    /* add x0, x26, #0xb8 */
    /* call #0x47afb4; ABI effects unresolved */
    /* ldr q3, [sp] */
    /* fadd s0, s3, s8 */
    /* fabs s0, s0 */
    /* fcmp s0, s9 */
    /* b.mi #0x14a40c8 */
    /* ldp x12, x8, [x26, #0xb8] */
    /* subs x9, x8, x12 */
    /* b.eq #0x14a40c8 */
    /* mov x8, #0 */
    /* asr x9, x9, #2 */
    /* mul x11, x9, x23 */
    /* ldr x9, [x26, #0x10] */
    /* ldr x10, [x19, #0x110] */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* add x12, x12, #8 */
    /* ldrb w13, [x9], #1 */
    /* cmp w13, #2 */
    /* b.ne #0x14a40b8 */
    /* ldr x13, [x26, #0x88] */
    /* fcmp s3, #0.0 */
    /* b.le #0x14a4080 */
    /* ldr s0, [x12] */
    /* add x13, x13, x8 */
    /* ldr s1, [x13, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s0, s3, s0 */
    /* fadd s0, s1, s0 */
    /* ldur d1, [x12, #-8] */
    /* ldr d2, [x13] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* branch b #0x14a40b0 */
    /* add x14, x10, x8 */
    /* ldr s0, [x14, #8] */
    /* add x13, x13, x8 */
    /* ldr s1, [x13, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s0, s3, s0 */
    /* fsub s0, s1, s0 */
    /* ldr d1, [x14] */
    /* ldr d2, [x13] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* stur d1, [x12, #-8] */
    /* str s0, [x12] */
    /* add x12, x12, #0xc */
    /* add x8, x8, #0xc */
    /* subs x11, x11, #1 */
    /* b.ne #0x14a4038 */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* cmp x21, x9 */
    /* b.lo #0x14a3f40 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a3ecc */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0x92, lsl #12 */
    /* add x8, x8, #0x5c6 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5319000 */
    /* add x9, x9, #0xdb6 */
    /* add x9, x9, #0x1d, lsl #12 */
    /* add x9, x9, #0xff7 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x92, lsl #12 */
    /* sub x0, x8, #0x5c6 */
    /* sub x8, x9, #0x1d, lsl #12 */
    /* sub x1, x8, #0xff7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x38] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x40 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14a3ecc */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x40 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a41a0 */
    /* branch b #0x14a4194 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
