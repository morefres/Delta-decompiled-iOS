/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d776ec start_va=0x3d776ec image_relative=0x3d776ec bytes=1092 */
void function_3d776ec__at_3d776ec(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* ldr w10, [x1, #0x18] */
    /* cbz w10, #0x3d7774c */
    /* ldrb w8, [x2, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d7775c */
    /* ldr w8, [x19, #0x10] */
    /* lsl w8, w8, #3 */
    /* sdiv w8, w8, w10 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3d7775c */
    /* ldrb w8, [x2, #0x23] */
    /* mov x1, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x3d77aa4 */
    /* call #0x3d77b30; ABI effects unresolved */
    /* branch b #0x3d77b10 */
    /* ldp w9, w10, [x19, #0x2c] */
    /* ldr w8, [x19, #0x38] */
    /* mul w9, w10, w9 */
    /* branch b #0x3d778c4 */
    /* ldp w9, w11, [x19, #0x2c] */
    /* ldr w8, [x19, #0x38] */
    /* mul w9, w11, w9 */
    /* cmp w10, #4 */
    /* b.ne #0x3d778c4 */
    /* cmp w8, #1 */
    /* b.lt #0x3d77b10 */
    /* cmp w9, #1 */
    /* b.lt #0x3d77b10 */
    /* mov x10, #0 */
    /* mov w11, #0xb717 */
    /* movk w11, #0x38d1, lsl #16 */
    /* dup v0.4s, w11 */
    /* mov w11, #0x25c0 */
    /* movk w11, #0xa59f, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0x337e */
    /* movk w11, #0x2a61, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0x37ff */
    /* movk w11, #0xaebd, lsl #16 */
    /* dup v3.4s, w11 */
    /* mov w11, #0x41 */
    /* movk w11, #0x335c, lsl #16 */
    /* dup v4.4s, w11 */
    /* mov w11, #0x434a */
    /* movk w11, #0x3779, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0xded */
    /* movk w11, #0x3a27, lsl #16 */
    /* dup v6.4s, w11 */
    /* mov w11, #0x59dc */
    /* movk w11, #0x3ba0, lsl #16 */
    /* dup v7.4s, w11 */
    /* mov w11, #0xd3d8 */
    /* movk w11, #0x35a0, lsl #16 */
    /* dup v16.4s, w11 */
    /* mov w11, #0x95d6 */
    /* movk w11, #0x38f8, lsl #16 */
    /* dup v17.4s, w11 */
    /* mov w11, #0xaa05 */
    /* movk w11, #0x3b14, lsl #16 */
    /* dup v18.4s, w11 */
    /* mov w11, #0x59dd */
    /* movk w11, #0x3ba0, lsl #16 */
    /* dup v19.4s, w11 */
    /* fmov v20.4s, #9.00000000 */
    /* movi v21.4s, #0x80, lsl #24 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q22, [x11] */
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
    /* str q22, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d77834 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7781c */
    /* branch b #0x3d77b10 */
    /* cmp w8, #1 */
    /* b.lt #0x3d77b10 */
    /* asr w10, w9, #2 */
    /* and w20, w9, #3 */
    /* cmp w10, #1 */
    /* b.lt #0x3d77aac */
    /* mov x21, #0 */
    /* mov w9, #0xb717 */
    /* movk w9, #0x38d1, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0x25c0 */
    /* movk w9, #0xa59f, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0x337e */
    /* movk w9, #0x2a61, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0x37ff */
    /* movk w9, #0xaebd, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x41 */
    /* movk w9, #0x335c, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0x434a */
    /* movk w9, #0x3779, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xded */
    /* movk w9, #0x3a27, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0x59dc */
    /* movk w9, #0x3ba0, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0xd3d8 */
    /* movk w9, #0x35a0, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x95d6 */
    /* movk w9, #0x38f8, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0xaa05 */
    /* movk w9, #0x3b14, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0x59dd */
    /* movk w9, #0x3ba0, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w22, w8 */
    /* add w23, w10, #1 */
    /* fmov v26.4s, #9.00000000 */
    /* movi v27.4s, #0x80, lsl #24 */
    /* stp q7, q6, [x29, #-0x60] */
    /* stp q17, q16, [x29, #-0x80] */
    /* stp q19, q18, [sp, #0x70] */
    /* stp q21, q20, [sp, #0x50] */
    /* stp q23, q22, [sp, #0x30] */
    /* stp q25, q24, [sp, #0x10] */
    /* str q26, [sp] */
    /* branch b #0x3d779cc */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* ldp q7, q6, [x29, #-0x60] */
    /* ldp q17, q16, [x29, #-0x80] */
    /* ldp q19, q18, [sp, #0x70] */
    /* ldp q21, q20, [sp, #0x50] */
    /* ldp q23, q22, [sp, #0x30] */
    /* ldp q25, q24, [sp, #0x10] */
    /* ldr q26, [sp] */
    /* movi v27.4s, #0x80, lsl #24 */
    /* b.eq #0x3d77b10 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x21 */
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
    /* b.gt #0x3d779e4 */
    /* cbz w20, #0x3d779a0 */
    /* ldr s0, [x24] */
    /* call #0x4b99958; ABI effects unresolved */
    /* str s0, [x24] */
    /* cmp w20, #1 */
    /* b.eq #0x3d779a0 */
    /* ldr s0, [x24, #4] */
    /* call #0x4b99958; ABI effects unresolved */
    /* str s0, [x24, #4] */
    /* cmp w20, #3 */
    /* b.ne #0x3d779a0 */
    /* ldr s0, [x24, #8] */
    /* call #0x4b99958; ABI effects unresolved */
    /* str s0, [x24, #8] */
    /* branch b #0x3d779a0 */
    /* call #0x3d77e88; ABI effects unresolved */
    /* branch b #0x3d77b10 */
    /* cbz w20, #0x3d77b10 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x40] */
    /* ldr x11, [x19, #0x10] */
    /* mul x19, x10, x11 */
    /* mov w21, w8 */
    /* add x22, x9, #8 */
    /* branch b #0x3d77ad8 */
    /* add x22, x22, x19 */
    /* subs x21, x21, #1 */
    /* b.eq #0x3d77b10 */
    /* ldur s0, [x22, #-8] */
    /* call #0x4b99958; ABI effects unresolved */
    /* stur s0, [x22, #-8] */
    /* cmp w20, #1 */
    /* b.eq #0x3d77acc */
    /* ldur s0, [x22, #-4] */
    /* call #0x4b99958; ABI effects unresolved */
    /* stur s0, [x22, #-4] */
    /* cmp w20, #3 */
    /* b.ne #0x3d77acc */
    /* ldr s0, [x22] */
    /* call #0x4b99958; ABI effects unresolved */
    /* str s0, [x22] */
    /* branch b #0x3d77acc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
}
