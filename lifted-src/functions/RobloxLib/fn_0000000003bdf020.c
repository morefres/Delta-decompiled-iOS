/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bdf020 start_va=0x3bdf020 image_relative=0x3bdf020 bytes=996 */
void function_3bdf020__at_3bdf020(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* ldr w9, [x1, #0x18] */
    /* ldp w8, w10, [x1, #0x2c] */
    /* ldr w20, [x1, #0x38] */
    /* mul w8, w10, w8 */
    /* cmp w9, #4 */
    /* b.ne #0x3bdf1a8 */
    /* cmp w20, #1 */
    /* ccmp w8, #1, #8, ge */
    /* b.lt #0x3bdf3e4 */
    /* mov x9, #0 */
    /* mov w10, #0xb717 */
    /* movk w10, #0x38d1, lsl #16 */
    /* dup v0.4s, w10 */
    /* mov w10, #0x25c0 */
    /* movk w10, #0xa59f, lsl #16 */
    /* dup v1.4s, w10 */
    /* mov w10, #0x337e */
    /* movk w10, #0x2a61, lsl #16 */
    /* dup v2.4s, w10 */
    /* mov w10, #0x37ff */
    /* movk w10, #0xaebd, lsl #16 */
    /* dup v3.4s, w10 */
    /* mov w10, #0x41 */
    /* movk w10, #0x335c, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0x434a */
    /* movk w10, #0x3779, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0xded */
    /* movk w10, #0x3a27, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0x59dc */
    /* movk w10, #0x3ba0, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0xd3d8 */
    /* movk w10, #0x35a0, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0x95d6 */
    /* movk w10, #0x38f8, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0xaa05 */
    /* movk w10, #0x3b14, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w10, #0x59dd */
    /* movk w10, #0x3ba0, lsl #16 */
    /* dup v19.4s, w10 */
    /* fmov v20.4s, #9.00000000 */
    /* movi v21.4s, #0x80, lsl #24 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x8 */
    /* ldr q22, [x10] */
    /* fabs v23.4s, v22.4s */
    /* fcmgt v24.4s, v0.4s, v23.4s */
    /* fminnm v23.4s, v23.4s, v20.4s */
    /* fmul v25.4s, v23.4s, v23.4s */
    /* mov v26.16b, v2.16b */
    /* fmla v26.4s, v25.4s, v1.4s */
    /* mov v27.16b, v3.16b */
    /* fmla v27.4s, v26.4s, v25.4s */
    /* mov v26.16b, v4.16b */
    /* fmla v26.4s, v27.4s, v25.4s */
    /* mov v27.16b, v5.16b */
    /* fmla v27.4s, v26.4s, v25.4s */
    /* mov v26.16b, v6.16b */
    /* fmla v26.4s, v27.4s, v25.4s */
    /* mov v27.16b, v7.16b */
    /* fmla v27.4s, v26.4s, v25.4s */
    /* fmul v23.4s, v27.4s, v23.4s */
    /* mov v26.16b, v17.16b */
    /* fmla v26.4s, v25.4s, v16.4s */
    /* mov v27.16b, v18.16b */
    /* fmla v27.4s, v26.4s, v25.4s */
    /* mov v26.16b, v19.16b */
    /* fmla v26.4s, v27.4s, v25.4s */
    /* fdiv v23.4s, v23.4s, v26.4s */
    /* and v25.16b, v22.16b, v21.16b */
    /* fabs v23.4s, v23.4s */
    /* orr v23.16b, v25.16b, v23.16b */
    /* bif v22.16b, v23.16b, v24.16b */
    /* str q22, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3bdf118 */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.ne #0x3bdf100 */
    /* branch b #0x3bdf3e4 */
    /* cmp w20, #1 */
    /* b.lt #0x3bdf3e4 */
    /* asr w9, w8, #2 */
    /* and w21, w8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x3bdf384 */
    /* mov x22, #0 */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v6.4s, w8 */
    /* mov w8, #0x25c0 */
    /* movk w8, #0xa59f, lsl #16 */
    /* dup v7.4s, w8 */
    /* mov w8, #0x337e */
    /* movk w8, #0x2a61, lsl #16 */
    /* dup v16.4s, w8 */
    /* mov w8, #0x37ff */
    /* movk w8, #0xaebd, lsl #16 */
    /* dup v17.4s, w8 */
    /* mov w8, #0x41 */
    /* movk w8, #0x335c, lsl #16 */
    /* dup v18.4s, w8 */
    /* mov w8, #0x434a */
    /* movk w8, #0x3779, lsl #16 */
    /* dup v19.4s, w8 */
    /* mov w8, #0xded */
    /* movk w8, #0x3a27, lsl #16 */
    /* dup v20.4s, w8 */
    /* mov w8, #0x59dc */
    /* movk w8, #0x3ba0, lsl #16 */
    /* dup v21.4s, w8 */
    /* mov w8, #0xd3d8 */
    /* movk w8, #0x35a0, lsl #16 */
    /* dup v22.4s, w8 */
    /* mov w8, #0x95d6 */
    /* movk w8, #0x38f8, lsl #16 */
    /* dup v23.4s, w8 */
    /* mov w8, #0xaa05 */
    /* movk w8, #0x3b14, lsl #16 */
    /* dup v24.4s, w8 */
    /* mov w8, #0x59dd */
    /* movk w8, #0x3ba0, lsl #16 */
    /* dup v25.4s, w8 */
    /* add w23, w9, #1 */
    /* fmov v26.4s, #9.00000000 */
    /* movi v27.4s, #0x80, lsl #24 */
    /* stp q7, q6, [x29, #-0x60] */
    /* stp q17, q16, [x29, #-0x80] */
    /* stp q19, q18, [sp, #0x70] */
    /* stp q21, q20, [sp, #0x50] */
    /* stp q23, q22, [sp, #0x30] */
    /* stp q25, q24, [sp, #0x10] */
    /* str q26, [sp] */
    /* branch b #0x3bdf2ac */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* ldp q7, q6, [x29, #-0x60] */
    /* ldp q17, q16, [x29, #-0x80] */
    /* ldp q19, q18, [sp, #0x70] */
    /* ldp q21, q20, [sp, #0x50] */
    /* ldp q23, q22, [sp, #0x30] */
    /* ldp q25, q24, [sp, #0x10] */
    /* ldr q26, [sp] */
    /* movi v27.4s, #0x80, lsl #24 */
    /* b.eq #0x3bdf3e4 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x24, x9, x10, x8 */
    /* mov x8, x23 */
    /* ldr q0, [x24] */
    /* fabs v1.4s, v0.4s */
    /* fcmgt v2.4s, v6.4s, v1.4s */
    /* fminnm v1.4s, v1.4s, v26.4s */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* mov v4.16b, v16.16b */
    /* fmla v4.4s, v3.4s, v7.4s */
    /* mov v5.16b, v17.16b */
    /* fmla v5.4s, v4.4s, v3.4s */
    /* mov v4.16b, v18.16b */
    /* fmla v4.4s, v5.4s, v3.4s */
    /* mov v5.16b, v19.16b */
    /* fmla v5.4s, v4.4s, v3.4s */
    /* mov v4.16b, v20.16b */
    /* fmla v4.4s, v5.4s, v3.4s */
    /* mov v5.16b, v21.16b */
    /* fmla v5.4s, v4.4s, v3.4s */
    /* fmul v1.4s, v5.4s, v1.4s */
    /* mov v4.16b, v23.16b */
    /* fmla v4.4s, v3.4s, v22.4s */
    /* mov v5.16b, v24.16b */
    /* fmla v5.4s, v4.4s, v3.4s */
    /* mov v4.16b, v25.16b */
    /* fmla v4.4s, v5.4s, v3.4s */
    /* fdiv v1.4s, v1.4s, v4.4s */
    /* and v3.16b, v0.16b, v27.16b */
    /* fabs v1.4s, v1.4s */
    /* orr v1.16b, v3.16b, v1.16b */
    /* bif v0.16b, v1.16b, v2.16b */
    /* str q0, [x24], #0x10 */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.gt #0x3bdf2c4 */
    /* cbz w21, #0x3bdf280 */
    /* ldr s0, [x24] */
    /* call #0x4b99958; ABI effects unresolved */
    /* str s0, [x24] */
    /* cmp w21, #1 */
    /* b.eq #0x3bdf280 */
    /* ldr s0, [x24, #4] */
    /* call #0x4b99958; ABI effects unresolved */
    /* str s0, [x24, #4] */
    /* cmp w21, #3 */
    /* b.ne #0x3bdf280 */
    /* ldr s0, [x24, #8] */
    /* call #0x4b99958; ABI effects unresolved */
    /* str s0, [x24, #8] */
    /* branch b #0x3bdf280 */
    /* cbz w21, #0x3bdf3e4 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x19, x9, x10 */
    /* add x22, x8, #8 */
    /* branch b #0x3bdf3ac */
    /* add x22, x22, x19 */
    /* subs x20, x20, #1 */
    /* b.eq #0x3bdf3e4 */
    /* ldur s0, [x22, #-8] */
    /* call #0x4b99958; ABI effects unresolved */
    /* stur s0, [x22, #-8] */
    /* cmp w21, #1 */
    /* b.eq #0x3bdf3a0 */
    /* ldur s0, [x22, #-4] */
    /* call #0x4b99958; ABI effects unresolved */
    /* stur s0, [x22, #-4] */
    /* cmp w21, #3 */
    /* b.ne #0x3bdf3a0 */
    /* ldr s0, [x22] */
    /* call #0x4b99958; ABI effects unresolved */
    /* str s0, [x22] */
    /* branch b #0x3bdf3a0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
}
