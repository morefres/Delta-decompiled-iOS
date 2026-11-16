/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bdb9d0 start_va=0x3bdb9d0 image_relative=0x3bdb9d0 bytes=1008 */
void function_3bdb9d0__at_3bdb9d0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* ldr w9, [x1, #0x18] */
    /* ldp w8, w10, [x1, #0x2c] */
    /* ldr w20, [x1, #0x38] */
    /* mul w8, w10, w8 */
    /* cmp w9, #4 */
    /* b.ne #0x3bdbb40 */
    /* cmp w20, #1 */
    /* ccmp w8, #1, #8, ge */
    /* b.lt #0x3bdbda0 */
    /* mov x9, #0 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v0.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v1.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v2.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v3.4s, w10 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v16.4s, w10 */
    /* fmov v17.4s, #1.00000000 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x12, [x19, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x8 */
    /* ldr q18, [x10] */
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
    /* str q18, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3bdbaa0 */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.ne #0x3bdba88 */
    /* branch b #0x3bdbda0 */
    /* cmp w20, #1 */
    /* b.lt #0x3bdbda0 */
    /* asr w9, w8, #2 */
    /* and w21, w8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x3bdbd18 */
    /* mov x22, #0 */
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
    /* add w23, w9, #1 */
    /* fmov v22.4s, #1.00000000 */
    /* fmov s8, #1.00000000 */
    /* stp q6, q5, [x29, #-0x60] */
    /* stp q16, q7, [sp, #0x60] */
    /* stp q18, q17, [sp, #0x40] */
    /* stp q20, q19, [sp, #0x20] */
    /* stp q22, q21, [sp] */
    /* branch b #0x3bdbc0c */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* ldp q6, q5, [x29, #-0x60] */
    /* ldp q16, q7, [sp, #0x60] */
    /* ldp q18, q17, [sp, #0x40] */
    /* ldp q20, q19, [sp, #0x20] */
    /* ldp q22, q21, [sp] */
    /* b.eq #0x3bdbda0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x24, x9, x10, x8 */
    /* mov x8, x23 */
    /* ldr q0, [x24] */
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
    /* str q0, [x24], #0x10 */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.gt #0x3bdbc24 */
    /* cbz w21, #0x3bdbbec */
    /* ldr s0, [x24] */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s8, s0 */
    /* str s0, [x24] */
    /* cmp w21, #1 */
    /* b.eq #0x3bdbbec */
    /* ldr s0, [x24, #4] */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s8, s0 */
    /* str s0, [x24, #4] */
    /* cmp w21, #3 */
    /* b.ne #0x3bdbbec */
    /* ldr s0, [x24, #8] */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s8, s0 */
    /* str s0, [x24, #8] */
    /* branch b #0x3bdbbec */
    /* cbz w21, #0x3bdbda0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* mul x19, x9, x10 */
    /* add x22, x8, #8 */
    /* fmov s8, #1.00000000 */
    /* branch b #0x3bdbd44 */
    /* add x22, x22, x19 */
    /* subs x20, x20, #1 */
    /* b.eq #0x3bdbda0 */
    /* ldur s0, [x22, #-8] */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s8, s0 */
    /* stur s0, [x22, #-8] */
    /* cmp w21, #1 */
    /* b.eq #0x3bdbd38 */
    /* ldur s0, [x22, #-4] */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s8, s0 */
    /* stur s0, [x22, #-4] */
    /* cmp w21, #3 */
    /* b.ne #0x3bdbd38 */
    /* ldr s0, [x22] */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s8, s0 */
    /* str s0, [x22] */
    /* branch b #0x3bdbd38 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
}
