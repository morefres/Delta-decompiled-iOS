/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d7181c start_va=0x3d7181c image_relative=0x3d7181c bytes=1632 */
void function_3d7181c__at_3d7181c(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x1, #0x2c] */
    /* ldr w20, [x1, #0x38] */
    /* mul w21, w9, w8 */
    /* ldr w8, [x1, #0x18] */
    /* cmp w8, #4 */
    /* b.ne #0x3d7199c */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3d71d04 */
    /* mov x8, #0 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v16.4s, w9 */
    /* fmov v17.4s, #1.00000000 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* mov x10, x21 */
    /* ldr d18, [x9] */
    /* fcvtl v18.4s, v18.4h */
    /* fneg v18.4s, v18.4s */
    /* fmin v18.4s, v18.4s, v0.4s */
    /* fmax v18.4s, v18.4s, v1.4s */
    /* movi v19.4s, #0x3f, lsl #24 */
    /* fmla v19.4s, v18.4s, v2.4s */
    /* fcvtzs v20.4s, v19.4s */
    /* scvtf v20.4s, v20.4s */
    /* fcmgt v19.4s, v20.4s, v19.4s */
    /* and v19.16b, v17.16b, v19.16b */
    /* fsub v19.4s, v20.4s, v19.4s */
    /* fmla v18.4s, v19.4s, v3.4s */
    /* fmul v20.4s, v18.4s, v18.4s */
    /* mov v21.16b, v5.16b */
    /* fmla v21.4s, v18.4s, v4.4s */
    /* mov v22.16b, v6.16b */
    /* fmla v22.4s, v21.4s, v18.4s */
    /* mov v21.16b, v7.16b */
    /* fmla v21.4s, v22.4s, v18.4s */
    /* mov v22.16b, v16.16b */
    /* fmla v22.4s, v21.4s, v18.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v22.4s, v18.4s */
    /* fadd v18.4s, v18.4s, v17.4s */
    /* fmla v18.4s, v20.4s, v21.4s */
    /* fcvtzs v19.4s, v19.4s */
    /* shl v19.4s, v19.4s, #0x17 */
    /* add v19.4s, v19.4s, v17.4s */
    /* mov v20.16b, v17.16b */
    /* fmla v20.4s, v18.4s, v19.4s */
    /* frecpe v18.4s, v20.4s */
    /* frecps v19.4s, v20.4s, v18.4s */
    /* fmul v18.4s, v19.4s, v18.4s */
    /* fcvtn v18.4h, v18.4s */
    /* str d18, [x9], #8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d718f4 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x3d718dc */
    /* branch b #0x3d71d04 */
    /* cmp w20, #1 */
    /* b.lt #0x3d71d04 */
    /* cmp w21, #4 */
    /* b.lt #0x3d71ca0 */
    /* mov x22, #0 */
    /* and w23, w21, #0x7ffffffc */
    /* mvn w8, w23 */
    /* add w24, w21, w8 */
    /* add x8, x24, #1 */
    /* str x8, [sp, #0x10] */
    /* and x9, x8, #0x1fffffff8 */
    /* add w8, w23, w9 */
    /* str w8, [sp, #0xc] */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0x42b0, lsl #16 */
    /* dup v5.4s, w8 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0xc2b0, lsl #16 */
    /* dup v6.4s, w8 */
    /* mov w8, #0xaa3b */
    /* movk w8, #0x3fb8, lsl #16 */
    /* dup v7.4s, w8 */
    /* mov w8, #0x7218 */
    /* movk w8, #0xbf31, lsl #16 */
    /* dup v16.4s, w8 */
    /* mov w8, #0x6967 */
    /* movk w8, #0x3950, lsl #16 */
    /* dup v17.4s, w8 */
    /* mov w8, #0x43ce */
    /* movk w8, #0x3ab7, lsl #16 */
    /* dup v18.4s, w8 */
    /* mov w8, #0x8908 */
    /* movk w8, #0x3c08, lsl #16 */
    /* dup v19.4s, w8 */
    /* mov w8, #0xa9c1 */
    /* movk w8, #0x3d2a, lsl #16 */
    /* dup v20.4s, w8 */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3e2a, lsl #16 */
    /* dup v21.4s, w8 */
    /* str x9, [sp, #0x18] */
    /* lsl x8, x9, #1 */
    /* str x8, [sp] */
    /* fmov v22.4s, #1.00000000 */
    /* fmov s8, #1.00000000 */
    /* stp q6, q5, [sp, #0x90] */
    /* stp q16, q7, [sp, #0x70] */
    /* stp q18, q17, [sp, #0x50] */
    /* stp q20, q19, [sp, #0x30] */
    /* str q21, [sp, #0x20] */
    /* str q22, [sp, #0xb0] */
    /* branch b #0x3d71a90 */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* ldp q6, q5, [sp, #0x90] */
    /* ldp q16, q7, [sp, #0x70] */
    /* ldp q18, q17, [sp, #0x50] */
    /* ldp q20, q19, [sp, #0x30] */
    /* ldr q21, [sp, #0x20] */
    /* ldr q22, [sp, #0xb0] */
    /* b.eq #0x3d71d04 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x27, x9, x10, x8 */
    /* mov w9, #3 */
    /* mov x8, x27 */
    /* ldr d0, [x27] */
    /* fcvtl v0.4s, v0.4h */
    /* fneg v0.4s, v0.4s */
    /* fmin v0.4s, v0.4s, v5.4s */
    /* fmax v0.4s, v0.4s, v6.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmla v1.4s, v0.4s, v7.4s */
    /* fcvtzs v2.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* and v1.16b, v22.16b, v1.16b */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fmla v0.4s, v1.4s, v16.4s */
    /* fmul v2.4s, v0.4s, v0.4s */
    /* mov v3.16b, v18.16b */
    /* fmla v3.4s, v0.4s, v17.4s */
    /* mov v4.16b, v19.16b */
    /* fmla v4.4s, v3.4s, v0.4s */
    /* mov v3.16b, v20.16b */
    /* fmla v3.4s, v4.4s, v0.4s */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v3.4s, v0.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmla v3.4s, v4.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v22.4s */
    /* fmla v0.4s, v2.4s, v3.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* shl v1.4s, v1.4s, #0x17 */
    /* add v1.4s, v1.4s, v22.4s */
    /* mov v2.16b, v22.16b */
    /* fmla v2.4s, v0.4s, v1.4s */
    /* frecpe v0.4s, v2.4s */
    /* frecps v1.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fcvtn v0.4h, v0.4s */
    /* str d0, [x27], #8 */
    /* add w9, w9, #4 */
    /* cmp w9, w21 */
    /* b.lt #0x3d71aa8 */
    /* cmp w23, w21 */
    /* b.eq #0x3d71a6c */
    /* cmp w24, #6 */
    /* b.hi #0x3d71b64 */
    /* mov x8, x23 */
    /* mov x25, x27 */
    /* branch b #0x3d71c70 */
    /* mov x28, #0 */
    /* ldr x9, [sp] */
    /* add x8, x8, x9 */
    /* add x25, x8, #8 */
    /* ldr x26, [sp, #0x18] */
    /* ldr q0, [x27, x28] */
    /* fcvtl2 v1.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* fneg v2.4s, v0.4s */
    /* fneg v0.4s, v1.4s */
    /* stp q0, q2, [x29, #-0xa0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0xa0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v0.s[1], v1.s[0] */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0x80] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[3], v0.s[0] */
    /* stur q1, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[1], v1.s[0] */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v1.s[3], v0.s[0] */
    /* ldr q2, [sp, #0xb0] */
    /* fadd v0.4s, v1.4s, v2.4s */
    /* ldur q1, [x29, #-0x80] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fdiv v1.4s, v2.4s, v1.4s */
    /* fdiv v0.4s, v2.4s, v0.4s */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x27, x28] */
    /* add x28, x28, #0x10 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3d71b78 */
    /* ldr w8, [sp, #0xc] */
    /* ldp x9, x10, [sp, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x3d71a6c */
    /* sub w26, w21, w8 */
    /* ldr h0, [x25] */
    /* fcvt s0, h0 */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s8, s0 */
    /* fcvt h0, s0 */
    /* str h0, [x25], #2 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3d71c74 */
    /* branch b #0x3d71a6c */
    /* cmp w21, #1 */
    /* b.lt #0x3d71d04 */
    /* ldr x22, [x19] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x19, #0x10] */
    /* mul x19, x8, x9 */
    /* cmp w21, #8 */
    /* b.hs #0x3d71d2c */
    /* mov x23, #0 */
    /* fmov s8, #1.00000000 */
    /* madd x24, x19, x23, x22 */
    /* mov x25, x21 */
    /* ldr h0, [x24] */
    /* fcvt s0, h0 */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s8, s0 */
    /* fcvt h0, s0 */
    /* str h0, [x24], #2 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3d71cd0 */
    /* add x23, x23, #1 */
    /* cmp x23, x20 */
    /* b.ne #0x3d71cc8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x23, #0 */
    /* and x24, x21, #0x7ffffff8 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0xb0] */
    /* fmov s8, #1.00000000 */
    /* branch b #0x3d71d54 */
    /* add x23, x23, #1 */
    /* add x22, x22, x19 */
    /* cmp x23, x20 */
    /* b.eq #0x3d71d04 */
    /* mov x25, x24 */
    /* mov x26, x22 */
    /* ldr q0, [x26] */
    /* fcvtl2 v1.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* fneg v2.4s, v0.4s */
    /* fneg v0.4s, v1.4s */
    /* stp q0, q2, [x29, #-0xa0] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0xa0] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v0.s[1], v1.s[0] */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0x80] */
    /* ldur q0, [x29, #-0xa0] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[3], v0.s[0] */
    /* stur q1, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v0.s[1], v1.s[0] */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v1.s[2], v0.s[0] */
    /* stur q1, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldur q1, [x29, #-0xa0] */
    /* mov v1.s[3], v0.s[0] */
    /* ldr q2, [sp, #0xb0] */
    /* fadd v0.4s, v1.4s, v2.4s */
    /* ldur q1, [x29, #-0x80] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fdiv v1.4s, v2.4s, v1.4s */
    /* fdiv v0.4s, v2.4s, v0.4s */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x26], #0x10 */
    /* subs x25, x25, #8 */
    /* b.ne #0x3d71d5c */
    /* cmp x24, x21 */
    /* b.eq #0x3d71d44 */
    /* mov x25, x24 */
    /* ldr h0, [x22, x25, lsl #1] */
    /* fcvt s0, h0 */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s8, s0 */
    /* fcvt h0, s0 */
    /* str h0, [x22, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp w21, w25 */
    /* b.ne #0x3d71e4c */
    /* branch b #0x3d71d44 */
}
