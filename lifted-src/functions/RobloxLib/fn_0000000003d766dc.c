/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d766dc start_va=0x3d766dc image_relative=0x3d766dc bytes=1088 */
void function_3d766dc__at_3d766dc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* ldr w10, [x1, #0x18] */
    /* cbz w10, #0x3d7673c */
    /* ldrb w8, [x2, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d7674c */
    /* ldr w8, [x19, #0x10] */
    /* lsl w8, w8, #3 */
    /* sdiv w8, w8, w10 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3d7674c */
    /* ldrb w8, [x2, #0x23] */
    /* mov x1, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x3d76a68 */
    /* call #0x3d76b1c; ABI effects unresolved */
    /* branch b #0x3d76afc */
    /* ldp w9, w10, [x19, #0x2c] */
    /* ldr w8, [x19, #0x38] */
    /* mul w9, w10, w9 */
    /* branch b #0x3d76894 */
    /* ldp w9, w11, [x19, #0x2c] */
    /* ldr w8, [x19, #0x38] */
    /* mul w9, w11, w9 */
    /* cmp w10, #4 */
    /* b.ne #0x3d76894 */
    /* cmp w8, #1 */
    /* b.lt #0x3d76afc */
    /* cmp w9, #1 */
    /* b.lt #0x3d76afc */
    /* mov x10, #0 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v0.4s, w11 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v1.4s, w11 */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v2.4s, w11 */
    /* mov w11, #0x7218 */
    /* movk w11, #0xbf31, lsl #16 */
    /* dup v3.4s, w11 */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v4.4s, w11 */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v6.4s, w11 */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v7.4s, w11 */
    /* mov w11, #0xaaaa */
    /* movk w11, #0x3e2a, lsl #16 */
    /* dup v16.4s, w11 */
    /* fmov v17.4s, #1.00000000 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q18, [x11] */
    /* fneg v19.4s, v18.4s */
    /* fmin v19.4s, v19.4s, v0.4s */
    /* fmax v19.4s, v19.4s, v1.4s */
    /* movi v20.4s, #0x3f, lsl #24 */
    /* fmla v20.4s, v19.4s, v2.4s */
    /* fcvtzs v21.4s, v20.4s */
    /* scvtf v21.4s, v21.4s */
    /* fcmgt v20.4s, v21.4s, v20.4s */
    /* and v20.16b, v17.16b, v20.16b */
    /* fsub v20.4s, v21.4s, v20.4s */
    /* fmla v19.4s, v20.4s, v3.4s */
    /* fmul v21.4s, v19.4s, v19.4s */
    /* mov v22.16b, v5.16b */
    /* fmla v22.4s, v19.4s, v4.4s */
    /* mov v23.16b, v6.16b */
    /* fmla v23.4s, v22.4s, v19.4s */
    /* mov v22.16b, v7.16b */
    /* fmla v22.4s, v23.4s, v19.4s */
    /* mov v23.16b, v16.16b */
    /* fmla v23.4s, v22.4s, v19.4s */
    /* movi v22.4s, #0x3f, lsl #24 */
    /* fmla v22.4s, v23.4s, v19.4s */
    /* fadd v19.4s, v19.4s, v17.4s */
    /* fmla v19.4s, v21.4s, v22.4s */
    /* fcvtzs v20.4s, v20.4s */
    /* shl v20.4s, v20.4s, #0x17 */
    /* add v20.4s, v20.4s, v17.4s */
    /* mov v21.16b, v17.16b */
    /* fmla v21.4s, v19.4s, v20.4s */
    /* fdiv v18.4s, v18.4s, v21.4s */
    /* str q18, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d767fc */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d767e4 */
    /* branch b #0x3d76afc */
    /* cmp w8, #1 */
    /* b.lt #0x3d76afc */
    /* asr w10, w9, #2 */
    /* and w20, w9, #3 */
    /* cmp w10, #1 */
    /* b.lt #0x3d76a70 */
    /* mov x21, #0 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w22, w8 */
    /* add w23, w10, #1 */
    /* fmov v23.4s, #1.00000000 */
    /* fmov s8, #1.00000000 */
    /* stp q7, q6, [x29, #-0x60] */
    /* stp q17, q16, [sp, #0x60] */
    /* stp q19, q18, [sp, #0x40] */
    /* stp q21, q20, [sp, #0x20] */
    /* stp q23, q22, [sp] */
    /* branch b #0x3d76964 */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* ldp q7, q6, [x29, #-0x60] */
    /* ldp q17, q16, [sp, #0x60] */
    /* ldp q19, q18, [sp, #0x40] */
    /* ldp q21, q20, [sp, #0x20] */
    /* ldp q23, q22, [sp] */
    /* b.eq #0x3d76afc */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x21 */
    /* ldr x10, [x19, #0x10] */
    /* madd x24, x9, x10, x8 */
    /* mov x8, x23 */
    /* ldr q0, [x24] */
    /* fneg v1.4s, v0.4s */
    /* fmin v1.4s, v1.4s, v6.4s */
    /* fmax v1.4s, v1.4s, v7.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmla v2.4s, v1.4s, v16.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v23.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmla v1.4s, v2.4s, v17.4s */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* mov v4.16b, v19.16b */
    /* fmla v4.4s, v1.4s, v18.4s */
    /* mov v5.16b, v20.16b */
    /* fmla v5.4s, v4.4s, v1.4s */
    /* mov v4.16b, v21.16b */
    /* fmla v4.4s, v5.4s, v1.4s */
    /* mov v5.16b, v22.16b */
    /* fmla v5.4s, v4.4s, v1.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmla v4.4s, v5.4s, v1.4s */
    /* fadd v1.4s, v1.4s, v23.4s */
    /* fmla v1.4s, v3.4s, v4.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* shl v2.4s, v2.4s, #0x17 */
    /* add v2.4s, v2.4s, v23.4s */
    /* mov v3.16b, v23.16b */
    /* fmla v3.4s, v1.4s, v2.4s */
    /* fdiv v0.4s, v0.4s, v3.4s */
    /* str q0, [x24], #0x10 */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.gt #0x3d7697c */
    /* cbz w20, #0x3d76944 */
    /* ldr s9, [x24] */
    /* fneg s0, s9 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s9, s0 */
    /* str s0, [x24] */
    /* cmp w20, #1 */
    /* b.eq #0x3d76944 */
    /* ldr s9, [x24, #4] */
    /* fneg s0, s9 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s9, s0 */
    /* str s0, [x24, #4] */
    /* cmp w20, #3 */
    /* b.ne #0x3d76944 */
    /* ldr s9, [x24, #8] */
    /* fneg s0, s9 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s9, s0 */
    /* str s0, [x24, #8] */
    /* branch b #0x3d76944 */
    /* call #0x3d77058; ABI effects unresolved */
    /* branch b #0x3d76afc */
    /* cbz w20, #0x3d76afc */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x40] */
    /* ldr x11, [x19, #0x10] */
    /* mul x19, x10, x11 */
    /* mov w21, w8 */
    /* add x22, x9, #8 */
    /* fmov s8, #1.00000000 */
    /* branch b #0x3d76aa0 */
    /* add x22, x22, x19 */
    /* subs x21, x21, #1 */
    /* b.eq #0x3d76afc */
    /* ldur s9, [x22, #-8] */
    /* fneg s0, s9 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s9, s0 */
    /* stur s0, [x22, #-8] */
    /* cmp w20, #1 */
    /* b.eq #0x3d76a94 */
    /* ldur s9, [x22, #-4] */
    /* fneg s0, s9 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s9, s0 */
    /* stur s0, [x22, #-4] */
    /* cmp w20, #3 */
    /* b.ne #0x3d76a94 */
    /* ldr s9, [x22] */
    /* fneg s0, s9 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s9, s0 */
    /* str s0, [x22] */
    /* branch b #0x3d76a94 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
}
