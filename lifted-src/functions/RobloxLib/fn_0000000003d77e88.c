/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d77e88 start_va=0x3d77e88 image_relative=0x3d77e88 bytes=984 */
void function_3d77e88__at_3d77e88(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x1, #0x2c] */
    /* ldr w20, [x1, #0x38] */
    /* mul w21, w9, w8 */
    /* ldr w8, [x1, #0x18] */
    /* cmp w8, #4 */
    /* b.ne #0x3d7801c */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3d7823c */
    /* mov x8, #0 */
    /* mov w9, #0xb717 */
    /* movk w9, #0x38d1, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x25c0 */
    /* movk w9, #0xa59f, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0x337e */
    /* movk w9, #0x2a61, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x37ff */
    /* movk w9, #0xaebd, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x41 */
    /* movk w9, #0x335c, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0x434a */
    /* movk w9, #0x3779, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xded */
    /* movk w9, #0x3a27, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0x59dc */
    /* movk w9, #0x3ba0, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xd3d8 */
    /* movk w9, #0x35a0, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0x95d6 */
    /* movk w9, #0x38f8, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0xaa05 */
    /* movk w9, #0x3b14, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0x59dd */
    /* movk w9, #0x3ba0, lsl #16 */
    /* dup v19.4s, w9 */
    /* fmov v20.4s, #9.00000000 */
    /* movi v21.4s, #0x80, lsl #24 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* mov x10, x21 */
    /* ldr d22, [x9] */
    /* fcvtl v22.4s, v22.4h */
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
    /* fcvtn v22.4h, v22.4s */
    /* str d22, [x9], #8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d77f84 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x3d77f6c */
    /* branch b #0x3d7823c */
    /* cmp w20, #1 */
    /* b.lt #0x3d7823c */
    /* cmp w21, #4 */
    /* b.lt #0x3d781f0 */
    /* mov x22, #0 */
    /* and w23, w21, #0x7ffffffc */
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
    /* and w24, w21, #0x80000003 */
    /* fmov v26.4s, #9.00000000 */
    /* movi v27.4s, #0x80, lsl #24 */
    /* stp q7, q6, [x29, #-0x70] */
    /* stur q16, [x29, #-0x80] */
    /* stp q18, q17, [sp, #0x80] */
    /* stp q20, q19, [sp, #0x60] */
    /* stp q22, q21, [sp, #0x40] */
    /* stp q24, q23, [sp, #0x20] */
    /* stp q26, q25, [sp] */
    /* branch b #0x3d7811c */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* ldp q7, q6, [x29, #-0x70] */
    /* ldur q16, [x29, #-0x80] */
    /* ldp q18, q17, [sp, #0x80] */
    /* ldp q20, q19, [sp, #0x60] */
    /* ldp q22, q21, [sp, #0x40] */
    /* ldp q24, q23, [sp, #0x20] */
    /* ldp q26, q25, [sp] */
    /* movi v27.4s, #0x80, lsl #24 */
    /* b.eq #0x3d7823c */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x25, x9, x10, x8 */
    /* mov w8, #3 */
    /* ldr d0, [x25] */
    /* fcvtl v0.4s, v0.4h */
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
    /* fcvtn v0.4h, v0.4s */
    /* str d0, [x25], #8 */
    /* add w8, w8, #4 */
    /* cmp w8, w21 */
    /* b.lt #0x3d78134 */
    /* cmp w21, w23 */
    /* b.le #0x3d780f0 */
    /* mov x26, #0 */
    /* ldr h0, [x25, x26, lsl #1] */
    /* fcvt s0, h0 */
    /* call #0x4b99958; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x25, x26, lsl #1] */
    /* add x26, x26, #1 */
    /* cmp w24, w26 */
    /* b.ne #0x3d781cc */
    /* branch b #0x3d780f0 */
    /* cmp w21, #1 */
    /* b.lt #0x3d7823c */
    /* mov x22, #0 */
    /* ldr x23, [x19] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x19, #0x10] */
    /* mul x19, x8, x9 */
    /* madd x24, x19, x22, x23 */
    /* mov x25, x21 */
    /* ldr h0, [x24] */
    /* fcvt s0, h0 */
    /* call #0x4b99958; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x24], #2 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3d78214 */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3d7820c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
}
