/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bdb5e0 start_va=0x3bdb5e0 image_relative=0x3bdb5e0 bytes=972 */
void function_3bdb5e0__at_3bdb5e0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldr w21, [x1, #0x38] */
    /* cmp w21, #1 */
    /* b.lt #0x3bdb988 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0] */
    /* ldur x8, [x23, #-0x18] */
    /* add x8, x0, x8 */
    /* ldp s0, s1, [x8, #0x90] */
    /* fmul s0, s1, s0 */
    /* ldp w9, w8, [x1, #0x2c] */
    /* mul w9, w8, w9 */
    /* asr w8, w9, #2 */
    /* and w22, w9, #3 */
    /* cmp w8, #1 */
    /* stur q0, [x29, #-0x60] */
    /* b.lt #0x3bdb8b0 */
    /* mov x23, #0 */
    /* dup v16.4s, v0.s[0] */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v25.4s, w9 */
    /* add x24, x19, #0x94 */
    /* add w25, w8, #1 */
    /* fmov v26.4s, #1.00000000 */
    /* fneg v27.4s, v16.4s */
    /* stp q17, q16, [x29, #-0x80] */
    /* stp q19, q18, [sp, #0x80] */
    /* stp q21, q20, [sp, #0x60] */
    /* stp q23, q22, [sp, #0x40] */
    /* stp q25, q24, [sp, #0x20] */
    /* stp q27, q26, [sp] */
    /* branch b #0x3bdb704 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr s1, [x24, x8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x26, #8] */
    /* add x23, x23, #1 */
    /* cmp x23, x21 */
    /* b.eq #0x3bdb988 */
    /* ldr x8, [x20] */
    /* ldr x9, [x20, #0x40] */
    /* mul x9, x9, x23 */
    /* ldr x10, [x20, #0x10] */
    /* madd x26, x9, x10, x8 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x24, x8 */
    /* ld1r {v0.4s}, [x8] */
    /* mov x8, x25 */
    /* ldr q1, [x26] */
    /* fcmgt v2.4s, v1.4s, #0.0 */
    /* fmin v3.4s, v1.4s, v17.4s */
    /* fmax v3.4s, v3.4s, v18.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v3.4s, v19.4s */
    /* fcvtzs v5.4s, v4.4s */
    /* scvtf v5.4s, v5.4s */
    /* fcmgt v4.4s, v5.4s, v4.4s */
    /* and v4.16b, v26.16b, v4.16b */
    /* fsub v4.4s, v5.4s, v4.4s */
    /* fmla v3.4s, v4.4s, v20.4s */
    /* fmul v5.4s, v3.4s, v3.4s */
    /* mov v6.16b, v22.16b */
    /* fmla v6.4s, v3.4s, v21.4s */
    /* mov v7.16b, v23.16b */
    /* fmla v7.4s, v6.4s, v3.4s */
    /* mov v6.16b, v24.16b */
    /* fmla v6.4s, v7.4s, v3.4s */
    /* mov v7.16b, v25.16b */
    /* fmla v7.4s, v6.4s, v3.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmla v6.4s, v7.4s, v3.4s */
    /* fadd v3.4s, v3.4s, v26.4s */
    /* fmla v3.4s, v5.4s, v6.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* shl v4.4s, v4.4s, #0x17 */
    /* add v4.4s, v4.4s, v26.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* mov v4.16b, v27.16b */
    /* fmla v4.4s, v16.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* bif v1.16b, v4.16b, v2.16b */
    /* str q1, [x26], #0x10 */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.gt #0x3bdb72c */
    /* cbz w22, #0x3bdb6f8 */
    /* ldr s0, [x26] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x3bdb804 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q27, q26, [sp] */
    /* ldp q25, q24, [sp, #0x20] */
    /* ldp q23, q22, [sp, #0x40] */
    /* ldp q21, q20, [sp, #0x60] */
    /* ldp q19, q18, [sp, #0x80] */
    /* ldp q17, q16, [x29, #-0x80] */
    /* ldur q1, [x29, #-0x60] */
    /* fnmsub s0, s0, s1, s1 */
    /* str s0, [x26] */
    /* cmp w22, #1 */
    /* b.eq #0x3bdb6f8 */
    /* branch b #0x3bdb820 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr s1, [x24, x8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x26] */
    /* cmp w22, #1 */
    /* b.eq #0x3bdb6f8 */
    /* ldr s0, [x26, #4] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x3bdb860 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q27, q26, [sp] */
    /* ldp q25, q24, [sp, #0x20] */
    /* ldp q23, q22, [sp, #0x40] */
    /* ldp q21, q20, [sp, #0x60] */
    /* ldp q19, q18, [sp, #0x80] */
    /* ldp q17, q16, [x29, #-0x80] */
    /* ldur q1, [x29, #-0x60] */
    /* fnmsub s0, s0, s1, s1 */
    /* str s0, [x26, #4] */
    /* cmp w22, #3 */
    /* b.ne #0x3bdb6f8 */
    /* branch b #0x3bdb87c */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr s1, [x24, x8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x26, #4] */
    /* cmp w22, #3 */
    /* b.ne #0x3bdb6f8 */
    /* ldr s0, [x26, #8] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x3bdb6e4 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q27, q26, [sp] */
    /* ldp q25, q24, [sp, #0x20] */
    /* ldp q23, q22, [sp, #0x40] */
    /* ldp q21, q20, [sp, #0x60] */
    /* ldp q19, q18, [sp, #0x80] */
    /* ldp q17, q16, [x29, #-0x80] */
    /* ldur q1, [x29, #-0x60] */
    /* fnmsub s0, s0, s1, s1 */
    /* branch b #0x3bdb6f4 */
    /* cbz w22, #0x3bdb988 */
    /* ldr x8, [x20] */
    /* ldr x9, [x20, #0x40] */
    /* ldr x10, [x20, #0x10] */
    /* add x19, x19, #0x94 */
    /* add x20, x8, #8 */
    /* mul x24, x9, x10 */
    /* branch b #0x3bdb8ec */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldur q1, [x29, #-0x60] */
    /* fnmsub s0, s0, s1, s1 */
    /* str s0, [x20] */
    /* add x20, x20, x24 */
    /* subs x21, x21, #1 */
    /* b.eq #0x3bdb988 */
    /* ldur s0, [x20, #-8] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x3bdb914 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldur q1, [x29, #-0x60] */
    /* fnmsub s0, s0, s1, s1 */
    /* stur s0, [x20, #-8] */
    /* cmp w22, #1 */
    /* b.eq #0x3bdb8e0 */
    /* branch b #0x3bdb92c */
    /* ldur x8, [x23, #-0x18] */
    /* ldr s1, [x19, x8] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x20, #-8] */
    /* cmp w22, #1 */
    /* b.eq #0x3bdb8e0 */
    /* ldur s0, [x20, #-4] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x3bdb954 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldur q1, [x29, #-0x60] */
    /* fnmsub s0, s0, s1, s1 */
    /* stur s0, [x20, #-4] */
    /* cmp w22, #3 */
    /* b.ne #0x3bdb8e0 */
    /* branch b #0x3bdb96c */
    /* ldur x8, [x23, #-0x18] */
    /* ldr s1, [x19, x8] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x20, #-4] */
    /* cmp w22, #3 */
    /* b.ne #0x3bdb8e0 */
    /* ldr s0, [x20] */
    /* fcmp s0, #0.0 */
    /* b.lt #0x3bdb8d0 */
    /* ldur x8, [x23, #-0x18] */
    /* ldr s1, [x19, x8] */
    /* fmul s0, s1, s0 */
    /* branch b #0x3bdb8dc */
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
