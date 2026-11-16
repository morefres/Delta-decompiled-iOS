/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b5faa4 start_va=0x3b5faa4 image_relative=0x3b5faa4 bytes=22200 */
void function_3b5faa4__at_3b5faa4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x10, x0 */
    /* mov w0, #0 */
    /* ldp w25, w22, [x10, #0x30] */
    /* ldp w8, w23, [x10, #0x28] */
    /* mul w9, w25, w23 */
    /* mul w12, w9, w22 */
    /* ldr x20, [x10, #0x10] */
    /* ldr w24, [x10, #0x18] */
    /* ldp w26, w27, [x1, #0x2c] */
    /* ldp w28, w13, [x1, #0x34] */
    /* mul w9, w27, w26 */
    /* mul w14, w9, w28 */
    /* ldr x5, [x1, #0x10] */
    /* ldr w6, [x1, #0x18] */
    /* cmp w8, #2 */
    /* b.gt #0x3b5fe30 */
    /* cmp w8, #1 */
    /* b.eq #0x3b6011c */
    /* cmp w8, #2 */
    /* b.ne #0x3b64fcc */
    /* str x10, [sp, #8] */
    /* ldr w8, [x21, #0x28] */
    /* ldr x7, [x19, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3b60c18 */
    /* cmp w8, #4 */
    /* b.ne #0x3b611d4 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x20, x13 */
    /* mov x4, x13 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* mov x1, x20 */
    /* cmp w1, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v27.4s, w9 */
    /* cset w9, lt */
    /* movi v28.16b, #0 */
    /* movi v29.4s, #0x7f, msl #16 */
    /* fneg v29.4s, v29.4s */
    /* fmov v30.4s, #-1.00000000 */
    /* fmov v31.4s, #1.00000000 */
    /* ldr x17, [sp, #8] */
    /* branch b #0x3b5fcbc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3b64fcc */
    /* tbnz w9, #0, #0x3b5fcac */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x17] */
    /* ldrsw x14, [x17, #0x2c] */
    /* mul x14, x8, x14 */
    /* ldr x15, [x17, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q8, [x13] */
    /* fmax v8.4s, v8.4s, v28.4s */
    /* and v9.16b, v8.16b, v29.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v10.4s */
    /* fcmgt v10.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v10.16b */
    /* fadd v9.4s, v9.4s, v30.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v8.4s, v10.4s */
    /* fadd v8.4s, v9.4s, v11.4s */
    /* fmul v9.4s, v8.4s, v8.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v8.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v4.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v7.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* fmla v8.4s, v10.4s, v18.4s */
    /* fmla v8.4s, v9.4s, v11.4s */
    /* mov x15, x26 */
    /* ldr q9, [x12], #0x10 */
    /* fmul v9.4s, v8.4s, v9.4s */
    /* fmin v9.4s, v9.4s, v19.4s */
    /* fmax v9.4s, v9.4s, v20.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v9.4s, v21.4s */
    /* fcvtzs v11.4s, v10.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v10.4s, v11.4s, v10.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v11.4s, v10.4s */
    /* fmla v9.4s, v10.4s, v22.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v9.4s, v23.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v26.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v27.16b */
    /* fmul v13.4s, v9.4s, v9.4s */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fadd v9.4s, v9.4s, v31.4s */
    /* fmla v9.4s, v13.4s, v11.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v31.4s */
    /* fmul v9.4s, v9.4s, v10.4s */
    /* str q9, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3b5fd90 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3b5fd8c */
    /* add x13, x13, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3b5fd00 */
    /* branch b #0x3b5fcac */
    /* ldr w11, [x10, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3b60398 */
    /* cmp w8, #4 */
    /* b.ne #0x3b64fcc */
    /* mov x27, x6 */
    /* str w12, [sp, #4] */
    /* str x10, [sp, #8] */
    /* ldr w26, [x21, #0x28] */
    /* ldr x7, [x19, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x28, x11 */
    /* mov x4, x11 */
    /* mov x5, x20 */
    /* mov x6, x24 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* mov x16, x19 */
    /* ldr x8, [x19] */
    /* cmp w26, #4 */
    /* b.ne #0x3b60944 */
    /* cbz x8, #0x3b64fc0 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* mov x15, x28 */
    /* cmp w15, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* movi v27.16b, #0 */
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* ldr x14, [sp, #8] */
    /* ldr w17, [sp, #4] */
    /* branch b #0x3b5ffc8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3b64fcc */
    /* cmp w17, #1 */
    /* b.lt #0x3b5ffb8 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x14] */
    /* ldr x12, [x14, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x14, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x17 */
    /* ldr q31, [x11], #0x10 */
    /* ldr q8, [x10], #0x10 */
    /* fmax v31.4s, v31.4s, v27.4s */
    /* and v9.16b, v31.16b, v28.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v31.4s, #0x17 */
    /* fcmgt v31.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v31.16b */
    /* fadd v9.4s, v9.4s, v29.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v9.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v4.16b */
    /* and v31.16b, v30.16b, v31.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v31.4s, v10.4s, v31.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v17.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v31.4s, v18.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v31.4s, v9.4s, v8.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v8.4s, #0x3f, lsl #24 */
    /* fmla v8.4s, v31.4s, v21.4s */
    /* fcvtzs v9.4s, v8.4s */
    /* scvtf v9.4s, v9.4s */
    /* fcmgt v8.4s, v9.4s, v8.4s */
    /* and v8.16b, v30.16b, v8.16b */
    /* fsub v8.4s, v9.4s, v8.4s */
    /* fmls v31.4s, v8.4s, v18.4s */
    /* mov v9.16b, v23.16b */
    /* fmla v9.4s, v31.4s, v22.4s */
    /* mov v10.16b, v24.16b */
    /* fmla v10.4s, v9.4s, v31.4s */
    /* mov v9.16b, v25.16b */
    /* fmla v9.4s, v10.4s, v31.4s */
    /* mov v10.16b, v26.16b */
    /* fmul v11.4s, v31.4s, v31.4s */
    /* fmla v10.4s, v9.4s, v31.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v10.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v11.4s, v9.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* add v8.4s, v8.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* str q31, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3b60010 */
    /* branch b #0x3b5ffb8 */
    /* ldr w8, [x21, #0x28] */
    /* cmp w23, #1 */
    /* b.ne #0x3b606a0 */
    /* cmp w24, #1 */
    /* b.ne #0x3b606a0 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3b61a08 */
    /* cmp w8, #1 */
    /* b.eq #0x3b624b4 */
    /* cmp w8, #2 */
    /* b.ne #0x3b64fcc */
    /* mov x22, x14 */
    /* mov x20, x10 */
    /* ldr x8, [x19, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3b64fc0 */
    /* cmp w22, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x11, x22 */
    /* ldr x9, [x21] */
    /* ldr x10, [x20] */
    /* ld1r {v0.4s}, [x10] */
    /* movi v1.16b, #0 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v1.4s, v1.4s */
    /* and v1.16b, v0.16b, v1.16b */
    /* orr v1.4s, #0x3f, lsl #24 */
    /* mvni v2.4s, #0x7d */
    /* ssra v2.4s, v0.4s, #0x17 */
    /* scvtf v2.4s, v2.4s */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v0.4s, w10 */
    /* fcmgt v3.4s, v0.4s, v1.4s */
    /* and v4.16b, v1.16b, v3.16b */
    /* fmov v0.4s, #-1.00000000 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* fmov v0.4s, #1.00000000 */
    /* and v3.16b, v0.16b, v3.16b */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v6.4s, w10 */
    /* fmla v5.4s, v1.4s, v4.4s */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v4.4s, w10 */
    /* fmla v4.4s, v6.4s, v1.4s */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v6.4s, w10 */
    /* fmla v5.4s, v4.4s, v1.4s */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v4.4s, w10 */
    /* fmla v4.4s, v6.4s, v1.4s */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v6.4s, w10 */
    /* fmla v5.4s, v4.4s, v1.4s */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v4.4s, w10 */
    /* movi v5.4s, #0xbf, lsl #24 */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* fmla v1.4s, v2.4s, v4.4s */
    /* fmla v1.4s, v3.4s, v5.4s */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v2.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v3.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w0, #0 */
    /* ldr q19, [x9], #0x10 */
    /* fmul v19.4s, v1.4s, v19.4s */
    /* fmin v19.4s, v19.4s, v2.4s */
    /* fmax v19.4s, v19.4s, v3.4s */
    /* movi v20.4s, #0x3f, lsl #24 */
    /* fmla v20.4s, v19.4s, v4.4s */
    /* fcvtzs v21.4s, v20.4s */
    /* scvtf v21.4s, v21.4s */
    /* fcmgt v20.4s, v21.4s, v20.4s */
    /* and v20.16b, v0.16b, v20.16b */
    /* fsub v20.4s, v21.4s, v20.4s */
    /* fmla v19.4s, v20.4s, v5.4s */
    /* mov v21.16b, v7.16b */
    /* fmla v21.4s, v19.4s, v6.4s */
    /* mov v22.16b, v16.16b */
    /* fmla v22.4s, v21.4s, v19.4s */
    /* mov v21.16b, v17.16b */
    /* fmla v21.4s, v22.4s, v19.4s */
    /* mov v22.16b, v18.16b */
    /* fmul v23.4s, v19.4s, v19.4s */
    /* fmla v22.4s, v21.4s, v19.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v22.4s, v19.4s */
    /* fadd v19.4s, v19.4s, v0.4s */
    /* fmla v19.4s, v23.4s, v21.4s */
    /* fcvtzs v20.4s, v20.4s */
    /* shl v20.4s, v20.4s, #0x17 */
    /* add v20.4s, v20.4s, v0.4s */
    /* fmul v19.4s, v19.4s, v20.4s */
    /* str q19, [x8], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b60314 */
    /* branch b #0x3b64fcc */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3b60ef8 */
    /* mov x22, x10 */
    /* cmp w8, #4 */
    /* b.ne #0x3b6144c */
    /* ldr x7, [x19, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x20, x13 */
    /* mov x4, x13 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* mov x1, x20 */
    /* cmp w1, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v27.4s, w9 */
    /* cset w9, lt */
    /* movi v28.16b, #0 */
    /* movi v29.4s, #0x7f, msl #16 */
    /* fneg v29.4s, v29.4s */
    /* fmov v30.4s, #-1.00000000 */
    /* fmov v31.4s, #1.00000000 */
    /* mov x17, x22 */
    /* branch b #0x3b6052c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3b64fcc */
    /* tbnz w9, #0, #0x3b6051c */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x17] */
    /* ldr x14, [x17, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x17, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q8, [x13] */
    /* fmax v8.4s, v8.4s, v28.4s */
    /* and v9.16b, v8.16b, v29.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v10.4s */
    /* fcmgt v10.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v10.16b */
    /* fadd v9.4s, v9.4s, v30.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v8.4s, v10.4s */
    /* fadd v8.4s, v9.4s, v11.4s */
    /* fmul v9.4s, v8.4s, v8.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v8.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v4.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v7.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* fmla v8.4s, v10.4s, v18.4s */
    /* fmla v8.4s, v9.4s, v11.4s */
    /* mov x15, x26 */
    /* ldr q9, [x12], #0x10 */
    /* fmul v9.4s, v8.4s, v9.4s */
    /* fmin v9.4s, v9.4s, v19.4s */
    /* fmax v9.4s, v9.4s, v20.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v9.4s, v21.4s */
    /* fcvtzs v11.4s, v10.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v10.4s, v11.4s, v10.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v11.4s, v10.4s */
    /* fmla v9.4s, v10.4s, v22.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v9.4s, v23.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v26.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v27.16b */
    /* fmul v13.4s, v9.4s, v9.4s */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fadd v9.4s, v9.4s, v31.4s */
    /* fmla v9.4s, v13.4s, v11.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v31.4s */
    /* fmul v9.4s, v9.4s, v10.4s */
    /* str q9, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3b60600 */
    /* add x13, x13, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w27 */
    /* b.ne #0x3b60574 */
    /* add w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.ne #0x3b60570 */
    /* branch b #0x3b6051c */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3b6173c */
    /* cmp w8, #1 */
    /* b.eq #0x3b61f84 */
    /* cmp w8, #2 */
    /* b.ne #0x3b64fcc */
    /* mov x20, x10 */
    /* ldr x8, [x19, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3b64fc0 */
    /* cmp w27, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov w9, #0 */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v0.4s, w10 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v1.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v2.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v3.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v19.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v20.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v21.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v22.4s, w10 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v23.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v24.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v27.4s, w10 */
    /* ldr x10, [x21] */
    /* movi v28.16b, #0 */
    /* movi v29.4s, #0x7f, msl #16 */
    /* ldr x11, [x20] */
    /* fneg v29.4s, v29.4s */
    /* fmov v30.4s, #-1.00000000 */
    /* fmov v31.4s, #1.00000000 */
    /* branch b #0x3b6082c */
    /* mov w0, #0 */
    /* add x11, x11, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w27 */
    /* b.eq #0x3b64fcc */
    /* cmp w26, #1 */
    /* b.lt #0x3b60818 */
    /* ldr q8, [x11] */
    /* fmax v8.4s, v8.4s, v28.4s */
    /* and v9.16b, v8.16b, v29.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v10.4s */
    /* fcmgt v10.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v10.16b */
    /* fadd v9.4s, v9.4s, v30.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v8.4s, v10.4s */
    /* fadd v8.4s, v9.4s, v11.4s */
    /* fmul v9.4s, v8.4s, v8.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v8.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v4.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v7.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* fmla v8.4s, v10.4s, v18.4s */
    /* fmla v8.4s, v9.4s, v11.4s */
    /* mov x12, x26 */
    /* ldr q9, [x10], #0x10 */
    /* fmul v9.4s, v8.4s, v9.4s */
    /* fmin v9.4s, v9.4s, v19.4s */
    /* fmax v9.4s, v9.4s, v20.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v9.4s, v21.4s */
    /* fcvtzs v11.4s, v10.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v10.4s, v11.4s, v10.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v11.4s, v10.4s */
    /* fmla v9.4s, v10.4s, v22.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v9.4s, v23.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v26.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v27.16b */
    /* fmul v13.4s, v9.4s, v9.4s */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fadd v9.4s, v9.4s, v31.4s */
    /* fmla v9.4s, v13.4s, v11.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v31.4s */
    /* fmul v9.4s, v9.4s, v10.4s */
    /* str q9, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3b608c0 */
    /* branch b #0x3b60818 */
    /* cbz x8, #0x3b64fc0 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x3b62f44 */
    /* cmp w8, #3 */
    /* ldr x17, [sp, #8] */
    /* mov x1, x28 */
    /* b.eq #0x3b62ca8 */
    /* cmp w8, #2 */
    /* b.ne #0x3b64fc8 */
    /* cmp w1, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* cmp w22, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* cset w9, lt */
    /* movi v27.16b, #0 */
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* branch b #0x3b60aa4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3b64fcc */
    /* tbnz w9, #0, #0x3b60a94 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* mul x13, x8, x13 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x17] */
    /* ldr x14, [x17, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x17, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q31, [x12] */
    /* mov x15, x23 */
    /* ldr q8, [x13], #0x10 */
    /* fmax v8.4s, v8.4s, v27.4s */
    /* and v9.16b, v8.16b, v28.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* fcmgt v8.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v8.16b */
    /* fadd v9.4s, v9.4s, v29.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v9.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v4.16b */
    /* and v8.16b, v30.16b, v8.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v8.4s, v10.4s, v8.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v17.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v8.4s, v18.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v8.4s, v9.4s, v31.4s */
    /* fmin v8.4s, v8.4s, v19.4s */
    /* fmax v8.4s, v8.4s, v20.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v21.4s */
    /* fcvtzs v10.4s, v9.4s */
    /* scvtf v10.4s, v10.4s */
    /* fcmgt v9.4s, v10.4s, v9.4s */
    /* and v9.16b, v30.16b, v9.16b */
    /* fsub v9.4s, v10.4s, v9.4s */
    /* fmls v8.4s, v9.4s, v18.4s */
    /* mov v10.16b, v23.16b */
    /* fmla v10.4s, v8.4s, v22.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* mov v10.16b, v25.16b */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* mov v11.16b, v26.16b */
    /* fmul v12.4s, v8.4s, v8.4s */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v30.4s */
    /* fmla v8.4s, v12.4s, v10.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v30.4s */
    /* fmul v8.4s, v8.4s, v9.4s */
    /* str q8, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3b60af4 */
    /* add w14, w14, #1 */
    /* cmp w14, w25 */
    /* b.ne #0x3b60af0 */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w22 */
    /* b.ne #0x3b60ae8 */
    /* branch b #0x3b60a94 */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x20, x13 */
    /* mov x3, x13 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* mov x1, x20 */
    /* cmp w1, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w26, #1, #8, ge */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v27.4s, w9 */
    /* cset w9, lt */
    /* movi v28.16b, #0 */
    /* movi v29.4s, #0x7f, msl #16 */
    /* fneg v29.4s, v29.4s */
    /* fmov v30.4s, #-1.00000000 */
    /* fmov v31.4s, #1.00000000 */
    /* ldr x17, [sp, #8] */
    /* branch b #0x3b60d94 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3b64fcc */
    /* tbnz w9, #0, #0x3b60d84 */
    /* mov w10, #0 */
    /* ldr x11, [x17] */
    /* ldrsw x12, [x17, #0x2c] */
    /* mul x12, x8, x12 */
    /* ldr x13, [x17, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q8, [x11] */
    /* fmax v8.4s, v8.4s, v28.4s */
    /* and v9.16b, v8.16b, v29.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v10.4s */
    /* fcmgt v10.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v10.16b */
    /* fadd v9.4s, v9.4s, v30.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v8.4s, v10.4s */
    /* fadd v8.4s, v9.4s, v11.4s */
    /* fmul v9.4s, v8.4s, v8.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v8.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v4.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v7.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* fmla v8.4s, v10.4s, v18.4s */
    /* fmla v8.4s, v9.4s, v11.4s */
    /* mov x14, x26 */
    /* ldr q9, [x12], #0x10 */
    /* fmul v9.4s, v8.4s, v9.4s */
    /* fmin v9.4s, v9.4s, v19.4s */
    /* fmax v9.4s, v9.4s, v20.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v9.4s, v21.4s */
    /* fcvtzs v11.4s, v10.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v10.4s, v11.4s, v10.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v11.4s, v10.4s */
    /* fmla v9.4s, v10.4s, v22.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v9.4s, v23.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v26.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v27.16b */
    /* fmul v13.4s, v9.4s, v9.4s */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fadd v9.4s, v9.4s, v31.4s */
    /* fmla v9.4s, v13.4s, v11.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v31.4s */
    /* fmul v9.4s, v9.4s, v10.4s */
    /* str q9, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3b60e64 */
    /* add x11, x11, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3b60dd8 */
    /* branch b #0x3b60d84 */
    /* cmp w26, #1 */
    /* b.ne #0x3b61cb0 */
    /* cmp w27, #1 */
    /* b.ne #0x3b61cb0 */
    /* cmp w13, w11 */
    /* b.ne #0x3b61cb0 */
    /* mov x26, x12 */
    /* mov x22, x10 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x25 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x20 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* mov x15, x23 */
    /* cmp w15, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* movi v27.16b, #0 */
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* mov x14, x22 */
    /* mov x16, x26 */
    /* branch b #0x3b61080 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3b64fcc */
    /* cmp w16, #1 */
    /* b.lt #0x3b61070 */
    /* ldr x9, [x21] */
    /* ldr x10, [x21, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x21, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr q31, [x9, x10] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x14] */
    /* ldr x11, [x14, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x14, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x16 */
    /* ldr q8, [x10], #0x10 */
    /* fmax v8.4s, v8.4s, v27.4s */
    /* and v9.16b, v8.16b, v28.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* fcmgt v8.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v8.16b */
    /* fadd v9.4s, v9.4s, v29.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v9.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v4.16b */
    /* and v8.16b, v30.16b, v8.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v8.4s, v10.4s, v8.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v17.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v8.4s, v18.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v8.4s, v9.4s, v31.4s */
    /* fmin v8.4s, v8.4s, v19.4s */
    /* fmax v8.4s, v8.4s, v20.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v21.4s */
    /* fcvtzs v10.4s, v9.4s */
    /* scvtf v10.4s, v10.4s */
    /* fcmgt v9.4s, v10.4s, v9.4s */
    /* and v9.16b, v30.16b, v9.16b */
    /* fsub v9.4s, v10.4s, v9.4s */
    /* fmls v8.4s, v9.4s, v18.4s */
    /* mov v10.16b, v23.16b */
    /* fmla v10.4s, v8.4s, v22.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* mov v10.16b, v25.16b */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* mov v11.16b, v26.16b */
    /* fmul v12.4s, v8.4s, v8.4s */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v30.4s */
    /* fmla v8.4s, v12.4s, v10.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v30.4s */
    /* fmul v8.4s, v8.4s, v9.4s */
    /* str q8, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b610cc */
    /* branch b #0x3b61070 */
    /* mov x27, x6 */
    /* mov x26, x12 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x22, x2 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* mov x5, x7 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3b64fc0 */
    /* mov x0, x22 */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3b64fc0 */
    /* ldr w9, [x21, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3b631c0 */
    /* cmp w9, #2 */
    /* b.ne #0x3b64fc8 */
    /* mov x12, x26 */
    /* cmp w26, #1 */
    /* b.lt #0x3b64fc8 */
    /* ldr x9, [x21] */
    /* ldr x10, [sp, #8] */
    /* ldr x10, [x10] */
    /* movi v0.16b, #0 */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v1.4s, v1.4s */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* dup v2.4s, w11 */
    /* fmov v3.4s, #-1.00000000 */
    /* fmov v4.4s, #1.00000000 */
    /* mov w11, #0x21bb */
    /* movk w11, #0x3d90, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0xd1b8 */
    /* movk w11, #0xbdeb, lsl #16 */
    /* dup v6.4s, w11 */
    /* mov w11, #0x251a */
    /* movk w11, #0x3def, lsl #16 */
    /* dup v7.4s, w11 */
    /* mov w11, #0x5d4f */
    /* movk w11, #0xbdfe, lsl #16 */
    /* dup v16.4s, w11 */
    /* mov w11, #0xe9bf */
    /* movk w11, #0x3e11, lsl #16 */
    /* dup v17.4s, w11 */
    /* mov w11, #0xae50 */
    /* movk w11, #0xbe2a, lsl #16 */
    /* dup v18.4s, w11 */
    /* mov w11, #0xceac */
    /* movk w11, #0x3e4c, lsl #16 */
    /* dup v19.4s, w11 */
    /* mov w11, #0xfffc */
    /* movk w11, #0xbe7f, lsl #16 */
    /* dup v20.4s, w11 */
    /* mov w11, #0xaaaa */
    /* movk w11, #0x3eaa, lsl #16 */
    /* dup v21.4s, w11 */
    /* mov w11, #0x7218 */
    /* movk w11, #0x3f31, lsl #16 */
    /* dup v22.4s, w11 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v23.4s, w11 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v24.4s, w11 */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v25.4s, w11 */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v26.4s, w11 */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v27.4s, w11 */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v28.4s, w11 */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v29.4s, w11 */
    /* mov w11, #0xaaaa */
    /* movk w11, #0x3e2a, lsl #16 */
    /* dup v30.4s, w11 */
    /* mov w0, #0 */
    /* ldr q31, [x10], #0x10 */
    /* ldr q8, [x9], #0x10 */
    /* fmax v31.4s, v31.4s, v0.4s */
    /* and v9.16b, v31.16b, v1.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v31.4s, #0x17 */
    /* fcmgt v31.4s, v2.4s, v9.4s */
    /* and v11.16b, v9.16b, v31.16b */
    /* fadd v9.4s, v9.4s, v3.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v9.4s, v5.4s */
    /* mov v12.16b, v7.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v16.16b */
    /* and v31.16b, v4.16b, v31.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v18.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v31.4s, v10.4s, v31.4s */
    /* mov v10.16b, v19.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v20.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v21.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v31.4s, v22.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v31.4s, v9.4s, v8.4s */
    /* fmin v31.4s, v31.4s, v23.4s */
    /* fmax v31.4s, v31.4s, v24.4s */
    /* movi v8.4s, #0x3f, lsl #24 */
    /* fmla v8.4s, v31.4s, v25.4s */
    /* fcvtzs v9.4s, v8.4s */
    /* scvtf v9.4s, v9.4s */
    /* fcmgt v8.4s, v9.4s, v8.4s */
    /* and v8.16b, v4.16b, v8.16b */
    /* fsub v8.4s, v9.4s, v8.4s */
    /* fmls v31.4s, v8.4s, v22.4s */
    /* mov v9.16b, v27.16b */
    /* fmla v9.4s, v31.4s, v26.4s */
    /* mov v10.16b, v28.16b */
    /* fmla v10.4s, v9.4s, v31.4s */
    /* mov v9.16b, v29.16b */
    /* fmla v9.4s, v10.4s, v31.4s */
    /* mov v10.16b, v30.16b */
    /* fmul v11.4s, v31.4s, v31.4s */
    /* fmla v10.4s, v9.4s, v31.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v10.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v4.4s */
    /* fmla v31.4s, v11.4s, v9.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* add v8.4s, v8.4s, v4.4s */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* str q31, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3b61340 */
    /* branch b #0x3b64fcc */
    /* mov x28, x6 */
    /* mov x27, x12 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x25 */
    /* mov x26, x11 */
    /* mov x3, x11 */
    /* mov x4, x20 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x3b63424 */
    /* cmp w8, #2 */
    /* b.ne #0x3b64fc8 */
    /* mov x1, x26 */
    /* cmp w1, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x17, x22 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w23, #1, #8, ge */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* cset w9, lt */
    /* movi v27.16b, #0 */
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* branch b #0x3b615d8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3b64fcc */
    /* tbnz w9, #0, #0x3b615c8 */
    /* mov w10, #0 */
    /* ldr x11, [x17] */
    /* ldr x12, [x17, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x17, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldrsw x13, [x21, #0x2c] */
    /* mul x13, x8, x13 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q31, [x12] */
    /* mov x14, x23 */
    /* ldr q8, [x11], #0x10 */
    /* fmax v8.4s, v8.4s, v27.4s */
    /* and v9.16b, v8.16b, v28.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* fcmgt v8.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v8.16b */
    /* fadd v9.4s, v9.4s, v29.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v9.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v4.16b */
    /* and v8.16b, v30.16b, v8.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v8.4s, v10.4s, v8.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v17.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v8.4s, v18.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v8.4s, v9.4s, v31.4s */
    /* fmin v8.4s, v8.4s, v19.4s */
    /* fmax v8.4s, v8.4s, v20.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v21.4s */
    /* fcvtzs v10.4s, v9.4s */
    /* scvtf v10.4s, v10.4s */
    /* fcmgt v9.4s, v10.4s, v9.4s */
    /* and v9.16b, v30.16b, v9.16b */
    /* fsub v9.4s, v10.4s, v9.4s */
    /* fmls v8.4s, v9.4s, v18.4s */
    /* mov v10.16b, v23.16b */
    /* fmla v10.4s, v8.4s, v22.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* mov v10.16b, v25.16b */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* mov v11.16b, v26.16b */
    /* fmul v12.4s, v8.4s, v8.4s */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v30.4s */
    /* fmla v8.4s, v12.4s, v10.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v30.4s */
    /* fmul v8.4s, v8.4s, v9.4s */
    /* str q8, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3b61624 */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3b6161c */
    /* branch b #0x3b615c8 */
    /* cmp w8, #3 */
    /* b.eq #0x3b621f0 */
    /* cmp w8, #4 */
    /* b.ne #0x3b64fcc */
    /* mov x23, x14 */
    /* mov x20, x10 */
    /* ldr x7, [x19, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x13 */
    /* mov x4, x13 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* mov x15, x22 */
    /* cmp w15, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v27.4s, w9 */
    /* movi v28.16b, #0 */
    /* movi v29.4s, #0x7f, msl #16 */
    /* fneg v29.4s, v29.4s */
    /* fmov v30.4s, #-1.00000000 */
    /* fmov v31.4s, #1.00000000 */
    /* mov x14, x20 */
    /* mov x16, x23 */
    /* branch b #0x3b618c4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3b64fcc */
    /* cmp w16, #1 */
    /* b.lt #0x3b618b4 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x14] */
    /* ldr q8, [x11, x8, lsl #4] */
    /* fmax v8.4s, v8.4s, v28.4s */
    /* and v9.16b, v8.16b, v29.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v10.4s */
    /* fcmgt v10.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v10.16b */
    /* fadd v9.4s, v9.4s, v30.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v8.4s, v10.4s */
    /* fadd v8.4s, v9.4s, v11.4s */
    /* fmul v9.4s, v8.4s, v8.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v8.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v4.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v7.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* fmla v8.4s, v10.4s, v18.4s */
    /* fmla v8.4s, v9.4s, v11.4s */
    /* mov x11, x16 */
    /* ldr q9, [x10], #0x10 */
    /* fmul v9.4s, v8.4s, v9.4s */
    /* fmin v9.4s, v9.4s, v19.4s */
    /* fmax v9.4s, v9.4s, v20.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v9.4s, v21.4s */
    /* fcvtzs v11.4s, v10.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v10.4s, v11.4s, v10.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v11.4s, v10.4s */
    /* fmla v9.4s, v10.4s, v22.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v9.4s, v23.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v26.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v27.16b */
    /* fmul v13.4s, v9.4s, v9.4s */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fadd v9.4s, v9.4s, v31.4s */
    /* fmla v9.4s, v13.4s, v11.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v31.4s */
    /* fmul v9.4s, v9.4s, v10.4s */
    /* str q9, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b61984 */
    /* branch b #0x3b618b4 */
    /* cmp w8, #3 */
    /* b.eq #0x3b626f0 */
    /* cmp w8, #4 */
    /* b.ne #0x3b64fcc */
    /* mov x23, x14 */
    /* mov x20, x10 */
    /* ldr x7, [x19, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x22, x13 */
    /* mov x4, x13 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ld1r {v0.4s}, [x9] */
    /* movi v1.16b, #0 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v1.4s, v1.4s */
    /* and v1.16b, v0.16b, v1.16b */
    /* orr v1.4s, #0x3f, lsl #24 */
    /* mvni v2.4s, #0x7d */
    /* ssra v2.4s, v0.4s, #0x17 */
    /* scvtf v2.4s, v2.4s */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* fcmgt v3.4s, v0.4s, v1.4s */
    /* and v4.16b, v1.16b, v3.16b */
    /* fmov v0.4s, #-1.00000000 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* fmov v0.4s, #1.00000000 */
    /* and v3.16b, v0.16b, v3.16b */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v6.4s, w9 */
    /* fmla v5.4s, v1.4s, v4.4s */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* fmla v4.4s, v6.4s, v1.4s */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* fmla v5.4s, v4.4s, v1.4s */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v4.4s, w9 */
    /* fmla v4.4s, v6.4s, v1.4s */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v6.4s, w9 */
    /* fmla v5.4s, v4.4s, v1.4s */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v4.4s, w9 */
    /* movi v5.4s, #0xbf, lsl #24 */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* fmla v1.4s, v2.4s, v4.4s */
    /* fmla v1.4s, v3.4s, v5.4s */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov x15, x23 */
    /* branch b #0x3b61bf8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3b64fcc */
    /* cmp w15, #1 */
    /* b.lt #0x3b61be8 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr q19, [x10], #0x10 */
    /* fmul v19.4s, v1.4s, v19.4s */
    /* fmin v19.4s, v19.4s, v2.4s */
    /* fmax v19.4s, v19.4s, v3.4s */
    /* movi v20.4s, #0x3f, lsl #24 */
    /* fmla v20.4s, v19.4s, v4.4s */
    /* fcvtzs v21.4s, v20.4s */
    /* scvtf v21.4s, v21.4s */
    /* fcmgt v20.4s, v21.4s, v20.4s */
    /* and v20.16b, v0.16b, v20.16b */
    /* fsub v20.4s, v21.4s, v20.4s */
    /* fmla v19.4s, v20.4s, v5.4s */
    /* mov v21.16b, v7.16b */
    /* fmla v21.4s, v19.4s, v6.4s */
    /* mov v22.16b, v16.16b */
    /* fmla v22.4s, v21.4s, v19.4s */
    /* mov v21.16b, v17.16b */
    /* fmla v21.4s, v22.4s, v19.4s */
    /* mov v22.16b, v18.16b */
    /* fmul v23.4s, v19.4s, v19.4s */
    /* fmla v22.4s, v21.4s, v19.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v22.4s, v19.4s */
    /* fadd v19.4s, v19.4s, v0.4s */
    /* fmla v19.4s, v23.4s, v21.4s */
    /* fcvtzs v20.4s, v20.4s */
    /* shl v20.4s, v20.4s, #0x17 */
    /* add v20.4s, v20.4s, v0.4s */
    /* fmul v19.4s, v19.4s, v20.4s */
    /* str q19, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b61c2c */
    /* branch b #0x3b61be8 */
    /* cmp w26, w23 */
    /* b.ne #0x3b62990 */
    /* cmp w27, w25 */
    /* b.ne #0x3b636a0 */
    /* cmp w13, #1 */
    /* b.ne #0x3b636a0 */
    /* cmp w6, #1 */
    /* b.ne #0x3b636a0 */
    /* mov x26, x12 */
    /* mov x22, x10 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x25 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x20 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* mov x14, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* mov x16, x23 */
    /* cmp w16, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* movi v27.16b, #0 */
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* mov x15, x22 */
    /* mov x17, x26 */
    /* branch b #0x3b61e40 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3b64fcc */
    /* cmp w17, #1 */
    /* b.lt #0x3b61e30 */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x15] */
    /* ldr x12, [x15, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x15, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x17 */
    /* ldr q31, [x11], #0x10 */
    /* ldr s8, [x10], #4 */
    /* fmax v31.4s, v31.4s, v27.4s */
    /* and v9.16b, v31.16b, v28.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v31.4s, #0x17 */
    /* fcmgt v31.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v31.16b */
    /* fadd v9.4s, v9.4s, v29.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v9.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v4.16b */
    /* and v31.16b, v30.16b, v31.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v31.4s, v10.4s, v31.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v17.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v31.4s, v18.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v31.4s, v9.4s, v8.s[0] */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v8.4s, #0x3f, lsl #24 */
    /* fmla v8.4s, v31.4s, v21.4s */
    /* fcvtzs v9.4s, v8.4s */
    /* scvtf v9.4s, v9.4s */
    /* fcmgt v8.4s, v9.4s, v8.4s */
    /* and v8.16b, v30.16b, v8.16b */
    /* fsub v8.4s, v9.4s, v8.4s */
    /* fmls v31.4s, v8.4s, v18.4s */
    /* mov v9.16b, v23.16b */
    /* fmla v9.4s, v31.4s, v22.4s */
    /* mov v10.16b, v24.16b */
    /* fmla v10.4s, v9.4s, v31.4s */
    /* mov v9.16b, v25.16b */
    /* fmla v9.4s, v10.4s, v31.4s */
    /* mov v10.16b, v26.16b */
    /* fmul v11.4s, v31.4s, v31.4s */
    /* fmla v10.4s, v9.4s, v31.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v10.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v11.4s, v9.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* add v8.4s, v8.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* str q31, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3b61e78 */
    /* branch b #0x3b61e30 */
    /* mov x25, x6 */
    /* mov x22, x10 */
    /* ldr x4, [x19, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3b64fc0 */
    /* mov x10, x22 */
    /* ldr w9, [x21, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3b64420 */
    /* cmp w25, #1 */
    /* b.ne #0x3b64420 */
    /* cmp w23, #1 */
    /* b.lt #0x3b64fc8 */
    /* ldr x9, [x21] */
    /* ld1r {v0.4s}, [x9] */
    /* ldr x9, [x10] */
    /* movi v1.16b, #0 */
    /* movi v2.4s, #0x7f, msl #16 */
    /* fneg v2.4s, v2.4s */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v3.4s, w10 */
    /* fmov v4.4s, #-1.00000000 */
    /* fmov v5.4s, #1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v19.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v20.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v21.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v22.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v23.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v24.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v29.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v30.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v31.4s, w10 */
    /* mov w0, #0 */
    /* ldr q8, [x9], #0x10 */
    /* fmax v8.4s, v8.4s, v1.4s */
    /* and v9.16b, v8.16b, v2.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* fcmgt v8.4s, v3.4s, v9.4s */
    /* and v11.16b, v9.16b, v8.16b */
    /* fadd v9.4s, v9.4s, v4.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v7.16b */
    /* fmla v11.4s, v9.4s, v6.4s */
    /* mov v12.16b, v16.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v17.16b */
    /* and v8.16b, v5.16b, v8.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v18.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v19.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v8.4s, v10.4s, v8.4s */
    /* mov v10.16b, v20.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v21.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v22.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v8.4s, v23.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v8.4s, v9.4s, v0.4s */
    /* fmin v8.4s, v8.4s, v24.4s */
    /* fmax v8.4s, v8.4s, v25.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v26.4s */
    /* fcvtzs v10.4s, v9.4s */
    /* scvtf v10.4s, v10.4s */
    /* fcmgt v9.4s, v10.4s, v9.4s */
    /* and v9.16b, v5.16b, v9.16b */
    /* fsub v9.4s, v10.4s, v9.4s */
    /* fmls v8.4s, v9.4s, v23.4s */
    /* mov v10.16b, v28.16b */
    /* fmla v10.4s, v8.4s, v27.4s */
    /* mov v11.16b, v29.16b */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* mov v10.16b, v30.16b */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* mov v11.16b, v31.16b */
    /* fmul v12.4s, v8.4s, v8.4s */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v5.4s */
    /* fmla v8.4s, v12.4s, v10.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v5.4s */
    /* fmul v8.4s, v8.4s, v9.4s */
    /* str q8, [x8], #0x10 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3b620e8 */
    /* branch b #0x3b64fcc */
    /* mov x23, x14 */
    /* mov x20, x10 */
    /* mov x8, x6 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x13 */
    /* mov x3, x13 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* mov x15, x22 */
    /* cmp w15, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v27.4s, w9 */
    /* movi v28.16b, #0 */
    /* movi v29.4s, #0x7f, msl #16 */
    /* fneg v29.4s, v29.4s */
    /* fmov v30.4s, #-1.00000000 */
    /* fmov v31.4s, #1.00000000 */
    /* mov x14, x20 */
    /* mov x16, x23 */
    /* branch b #0x3b62370 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3b64fcc */
    /* cmp w16, #1 */
    /* b.lt #0x3b62360 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x14] */
    /* ldr q8, [x11, x8, lsl #4] */
    /* fmax v8.4s, v8.4s, v28.4s */
    /* and v9.16b, v8.16b, v29.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v10.4s */
    /* fcmgt v10.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v10.16b */
    /* fadd v9.4s, v9.4s, v30.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v8.4s, v10.4s */
    /* fadd v8.4s, v9.4s, v11.4s */
    /* fmul v9.4s, v8.4s, v8.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v8.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v4.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v7.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* fmla v8.4s, v10.4s, v18.4s */
    /* fmla v8.4s, v9.4s, v11.4s */
    /* mov x11, x16 */
    /* ldr q9, [x10], #0x10 */
    /* fmul v9.4s, v8.4s, v9.4s */
    /* fmin v9.4s, v9.4s, v19.4s */
    /* fmax v9.4s, v9.4s, v20.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v9.4s, v21.4s */
    /* fcvtzs v11.4s, v10.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v10.4s, v11.4s, v10.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v11.4s, v10.4s */
    /* fmla v9.4s, v10.4s, v22.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v9.4s, v23.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v26.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v27.16b */
    /* fmul v13.4s, v9.4s, v9.4s */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fadd v9.4s, v9.4s, v31.4s */
    /* fmla v9.4s, v13.4s, v11.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v31.4s */
    /* fmul v9.4s, v9.4s, v10.4s */
    /* str q9, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b62430 */
    /* branch b #0x3b62360 */
    /* mov x20, x10 */
    /* ldr x4, [x19, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x5 */
    /* mov x3, x6 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3b64fc0 */
    /* cmp w26, #1 */
    /* b.lt #0x3b64fc8 */
    /* ldr x9, [x21] */
    /* ldr x10, [x20] */
    /* ld1r {v0.4s}, [x10] */
    /* movi v1.16b, #0 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v1.4s, v1.4s */
    /* and v1.16b, v0.16b, v1.16b */
    /* orr v1.4s, #0x3f, lsl #24 */
    /* mvni v2.4s, #0x7d */
    /* ssra v2.4s, v0.4s, #0x17 */
    /* scvtf v2.4s, v2.4s */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v0.4s, w10 */
    /* fcmgt v3.4s, v0.4s, v1.4s */
    /* and v4.16b, v1.16b, v3.16b */
    /* fmov v0.4s, #-1.00000000 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* fmov v0.4s, #1.00000000 */
    /* and v3.16b, v0.16b, v3.16b */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v6.4s, w10 */
    /* fmla v5.4s, v1.4s, v4.4s */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v4.4s, w10 */
    /* fmla v4.4s, v6.4s, v1.4s */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v6.4s, w10 */
    /* fmla v5.4s, v4.4s, v1.4s */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v4.4s, w10 */
    /* fmla v4.4s, v6.4s, v1.4s */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v6.4s, w10 */
    /* fmla v5.4s, v4.4s, v1.4s */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v4.4s, w10 */
    /* movi v5.4s, #0xbf, lsl #24 */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* fmla v1.4s, v2.4s, v4.4s */
    /* fmla v1.4s, v3.4s, v5.4s */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v2.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v3.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w0, #0 */
    /* ldr q19, [x9], #0x10 */
    /* fmul v19.4s, v1.4s, v19.4s */
    /* fmin v19.4s, v19.4s, v2.4s */
    /* fmax v19.4s, v19.4s, v3.4s */
    /* movi v20.4s, #0x3f, lsl #24 */
    /* fmla v20.4s, v19.4s, v4.4s */
    /* fcvtzs v21.4s, v20.4s */
    /* scvtf v21.4s, v21.4s */
    /* fcmgt v20.4s, v21.4s, v20.4s */
    /* and v20.16b, v0.16b, v20.16b */
    /* fsub v20.4s, v21.4s, v20.4s */
    /* fmla v19.4s, v20.4s, v5.4s */
    /* mov v21.16b, v7.16b */
    /* fmla v21.4s, v19.4s, v6.4s */
    /* mov v22.16b, v16.16b */
    /* fmla v22.4s, v21.4s, v19.4s */
    /* mov v21.16b, v17.16b */
    /* fmla v21.4s, v22.4s, v19.4s */
    /* mov v22.16b, v18.16b */
    /* fmul v23.4s, v19.4s, v19.4s */
    /* fmla v22.4s, v21.4s, v19.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v22.4s, v19.4s */
    /* fadd v19.4s, v19.4s, v0.4s */
    /* fmla v19.4s, v23.4s, v21.4s */
    /* fcvtzs v20.4s, v20.4s */
    /* shl v20.4s, v20.4s, #0x17 */
    /* add v20.4s, v20.4s, v0.4s */
    /* fmul v19.4s, v19.4s, v20.4s */
    /* str q19, [x8], #0x10 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3b6266c */
    /* branch b #0x3b64fcc */
    /* mov x23, x14 */
    /* mov x20, x10 */
    /* mov x8, x6 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x13 */
    /* mov x3, x13 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* mov x14, x22 */
    /* cmp w14, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ld1r {v0.4s}, [x9] */
    /* movi v1.16b, #0 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v1.4s, v1.4s */
    /* and v1.16b, v0.16b, v1.16b */
    /* orr v1.4s, #0x3f, lsl #24 */
    /* mvni v2.4s, #0x7d */
    /* ssra v2.4s, v0.4s, #0x17 */
    /* scvtf v2.4s, v2.4s */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* fcmgt v3.4s, v0.4s, v1.4s */
    /* and v4.16b, v1.16b, v3.16b */
    /* fmov v0.4s, #-1.00000000 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* fmov v0.4s, #1.00000000 */
    /* and v3.16b, v0.16b, v3.16b */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v6.4s, w9 */
    /* fmla v5.4s, v1.4s, v4.4s */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* fmla v4.4s, v6.4s, v1.4s */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* fmla v5.4s, v4.4s, v1.4s */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v4.4s, w9 */
    /* fmla v4.4s, v6.4s, v1.4s */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v6.4s, w9 */
    /* fmla v5.4s, v4.4s, v1.4s */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v4.4s, w9 */
    /* movi v5.4s, #0xbf, lsl #24 */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* fmla v1.4s, v2.4s, v4.4s */
    /* fmla v1.4s, v3.4s, v5.4s */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov x15, x23 */
    /* branch b #0x3b628d8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3b64fcc */
    /* cmp w15, #1 */
    /* b.lt #0x3b628c8 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr q19, [x10], #0x10 */
    /* fmul v19.4s, v1.4s, v19.4s */
    /* fmin v19.4s, v19.4s, v2.4s */
    /* fmax v19.4s, v19.4s, v3.4s */
    /* movi v20.4s, #0x3f, lsl #24 */
    /* fmla v20.4s, v19.4s, v4.4s */
    /* fcvtzs v21.4s, v20.4s */
    /* scvtf v21.4s, v21.4s */
    /* fcmgt v20.4s, v21.4s, v20.4s */
    /* and v20.16b, v0.16b, v20.16b */
    /* fsub v20.4s, v21.4s, v20.4s */
    /* fmla v19.4s, v20.4s, v5.4s */
    /* mov v21.16b, v7.16b */
    /* fmla v21.4s, v19.4s, v6.4s */
    /* mov v22.16b, v16.16b */
    /* fmla v22.4s, v21.4s, v19.4s */
    /* mov v21.16b, v17.16b */
    /* fmla v21.4s, v22.4s, v19.4s */
    /* mov v22.16b, v18.16b */
    /* fmul v23.4s, v19.4s, v19.4s */
    /* fmla v22.4s, v21.4s, v19.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v22.4s, v19.4s */
    /* fadd v19.4s, v19.4s, v0.4s */
    /* fmla v19.4s, v23.4s, v21.4s */
    /* fcvtzs v20.4s, v20.4s */
    /* shl v20.4s, v20.4s, #0x17 */
    /* add v20.4s, v20.4s, v0.4s */
    /* fmul v19.4s, v19.4s, v20.4s */
    /* str q19, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b6290c */
    /* branch b #0x3b628c8 */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3b629b4 */
    /* cmp w25, #1 */
    /* b.ne #0x3b629b4 */
    /* cmp w13, w11 */
    /* b.eq #0x3b636c4 */
    /* cmp w23, #1 */
    /* b.eq #0x3b63998 */
    /* cmp w26, #1 */
    /* b.ne #0x3b63998 */
    /* cmp w27, w25 */
    /* b.ne #0x3b63998 */
    /* cmp w13, w11 */
    /* b.ne #0x3b63998 */
    /* mov x22, x10 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x25 */
    /* mov x26, x11 */
    /* mov x3, x11 */
    /* mov x4, x20 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* mov x1, x26 */
    /* cmp w1, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w23, #1, #8, ge */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* cset w9, lt */
    /* movi v27.16b, #0 */
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* mov x17, x22 */
    /* branch b #0x3b62b48 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3b64fcc */
    /* tbnz w9, #0, #0x3b62b38 */
    /* mov x10, #0 */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x21, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x17] */
    /* ldr x13, [x17, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x17, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q31, [x11, x10, lsl #4] */
    /* mov x14, x23 */
    /* ldr q8, [x12], #0x10 */
    /* fmax v8.4s, v8.4s, v27.4s */
    /* and v9.16b, v8.16b, v28.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* fcmgt v8.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v8.16b */
    /* fadd v9.4s, v9.4s, v29.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v9.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v4.16b */
    /* and v8.16b, v30.16b, v8.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v8.4s, v10.4s, v8.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v17.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v8.4s, v18.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v8.4s, v9.4s, v31.4s */
    /* fmin v8.4s, v8.4s, v19.4s */
    /* fmax v8.4s, v8.4s, v20.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v21.4s */
    /* fcvtzs v10.4s, v9.4s */
    /* scvtf v10.4s, v10.4s */
    /* fcmgt v9.4s, v10.4s, v9.4s */
    /* and v9.16b, v30.16b, v9.16b */
    /* fsub v9.4s, v10.4s, v9.4s */
    /* fmls v8.4s, v9.4s, v18.4s */
    /* mov v10.16b, v23.16b */
    /* fmla v10.4s, v8.4s, v22.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* mov v10.16b, v25.16b */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* mov v11.16b, v26.16b */
    /* fmul v12.4s, v8.4s, v8.4s */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v30.4s */
    /* fmla v8.4s, v12.4s, v10.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v30.4s */
    /* fmul v8.4s, v8.4s, v9.4s */
    /* str q8, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3b62b94 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.ne #0x3b62b8c */
    /* branch b #0x3b62b38 */
    /* cmp w1, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* cmp w22, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w23, #1, #8, ge */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* cset w9, lt */
    /* movi v27.16b, #0 */
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* branch b #0x3b62dd0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3b64fcc */
    /* tbnz w9, #0, #0x3b62dc0 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x17] */
    /* ldr x14, [x17, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x17, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q31, [x12] */
    /* mov x15, x23 */
    /* ldr q8, [x13], #0x10 */
    /* fmax v8.4s, v8.4s, v27.4s */
    /* and v9.16b, v8.16b, v28.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* fcmgt v8.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v8.16b */
    /* fadd v9.4s, v9.4s, v29.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v9.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v4.16b */
    /* and v8.16b, v30.16b, v8.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v8.4s, v10.4s, v8.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v17.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v8.4s, v18.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v8.4s, v9.4s, v31.4s */
    /* fmin v8.4s, v8.4s, v19.4s */
    /* fmax v8.4s, v8.4s, v20.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v21.4s */
    /* fcvtzs v10.4s, v9.4s */
    /* scvtf v10.4s, v10.4s */
    /* fcmgt v9.4s, v10.4s, v9.4s */
    /* and v9.16b, v30.16b, v9.16b */
    /* fsub v9.4s, v10.4s, v9.4s */
    /* fmls v8.4s, v9.4s, v18.4s */
    /* mov v10.16b, v23.16b */
    /* fmla v10.4s, v8.4s, v22.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* mov v10.16b, v25.16b */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* mov v11.16b, v26.16b */
    /* fmul v12.4s, v8.4s, v8.4s */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v30.4s */
    /* fmla v8.4s, v12.4s, v10.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v30.4s */
    /* fmul v8.4s, v8.4s, v9.4s */
    /* str q8, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3b62e20 */
    /* add x12, x12, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w25 */
    /* b.ne #0x3b62e18 */
    /* add w10, w10, #1 */
    /* cmp w10, w22 */
    /* b.ne #0x3b62e14 */
    /* branch b #0x3b62dc0 */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* ldr x13, [sp, #8] */
    /* mov x14, x28 */
    /* b.ne #0x3b63c90 */
    /* cmp w27, #1 */
    /* b.ne #0x3b63c90 */
    /* cmp w14, #1 */
    /* ldr w15, [sp, #4] */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ld1r {v0.4s}, [x9] */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v27.4s, w9 */
    /* movi v28.16b, #0 */
    /* movi v29.4s, #0x7f, msl #16 */
    /* fneg v29.4s, v29.4s */
    /* fmov v30.4s, #-1.00000000 */
    /* fmov v31.4s, #1.00000000 */
    /* branch b #0x3b63084 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3b64fcc */
    /* cmp w15, #1 */
    /* b.lt #0x3b63074 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr q8, [x10], #0x10 */
    /* fmax v8.4s, v8.4s, v28.4s */
    /* and v9.16b, v8.16b, v29.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* fcmgt v8.4s, v1.4s, v9.4s */
    /* and v11.16b, v9.16b, v8.16b */
    /* fadd v9.4s, v9.4s, v30.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v3.16b */
    /* fmla v11.4s, v9.4s, v2.4s */
    /* mov v12.16b, v4.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v5.16b */
    /* and v8.16b, v31.16b, v8.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v6.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v7.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v8.4s, v10.4s, v8.4s */
    /* mov v10.16b, v16.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v17.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v18.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v8.4s, v19.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v8.4s, v9.4s, v0.4s */
    /* fmin v8.4s, v8.4s, v20.4s */
    /* fmax v8.4s, v8.4s, v21.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v22.4s */
    /* fcvtzs v10.4s, v9.4s */
    /* scvtf v10.4s, v10.4s */
    /* fcmgt v9.4s, v10.4s, v9.4s */
    /* and v9.16b, v31.16b, v9.16b */
    /* fsub v9.4s, v10.4s, v9.4s */
    /* fmls v8.4s, v9.4s, v19.4s */
    /* mov v10.16b, v24.16b */
    /* fmla v10.4s, v8.4s, v23.4s */
    /* mov v11.16b, v25.16b */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* mov v10.16b, v26.16b */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* mov v11.16b, v27.16b */
    /* fmul v12.4s, v8.4s, v8.4s */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v31.4s */
    /* fmla v8.4s, v12.4s, v10.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v31.4s */
    /* fmul v8.4s, v8.4s, v9.4s */
    /* str q8, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b630b8 */
    /* branch b #0x3b63074 */
    /* ldr x5, [x19, #8] */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3b64fc0 */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* ldr x11, [sp, #8] */
    /* cbz x9, #0x3b64fc0 */
    /* ldr w9, [x21, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3b6493c */
    /* cmp w27, #1 */
    /* b.ne #0x3b6493c */
    /* mov x12, x26 */
    /* cmp w26, #1 */
    /* b.lt #0x3b64fc8 */
    /* ldr x9, [x21] */
    /* ld1r {v0.4s}, [x9] */
    /* ldr x9, [x11] */
    /* movi v1.16b, #0 */
    /* movi v2.4s, #0x7f, msl #16 */
    /* fneg v2.4s, v2.4s */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v3.4s, w10 */
    /* fmov v4.4s, #-1.00000000 */
    /* fmov v5.4s, #1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v19.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v20.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v21.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v22.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v23.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v24.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v29.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v30.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v31.4s, w10 */
    /* mov w0, #0 */
    /* ldr q8, [x9], #0x10 */
    /* fmax v8.4s, v8.4s, v1.4s */
    /* and v9.16b, v8.16b, v2.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* fcmgt v8.4s, v3.4s, v9.4s */
    /* and v11.16b, v9.16b, v8.16b */
    /* fadd v9.4s, v9.4s, v4.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v7.16b */
    /* fmla v11.4s, v9.4s, v6.4s */
    /* mov v12.16b, v16.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v17.16b */
    /* and v8.16b, v5.16b, v8.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v18.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v19.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v8.4s, v10.4s, v8.4s */
    /* mov v10.16b, v20.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v21.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v22.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v8.4s, v23.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v8.4s, v9.4s, v0.4s */
    /* fmin v8.4s, v8.4s, v24.4s */
    /* fmax v8.4s, v8.4s, v25.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v26.4s */
    /* fcvtzs v10.4s, v9.4s */
    /* scvtf v10.4s, v10.4s */
    /* fcmgt v9.4s, v10.4s, v9.4s */
    /* and v9.16b, v5.16b, v9.16b */
    /* fsub v9.4s, v10.4s, v9.4s */
    /* fmls v8.4s, v9.4s, v23.4s */
    /* mov v10.16b, v28.16b */
    /* fmla v10.4s, v8.4s, v27.4s */
    /* mov v11.16b, v29.16b */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* mov v10.16b, v30.16b */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* mov v11.16b, v31.16b */
    /* fmul v12.4s, v8.4s, v8.4s */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v5.4s */
    /* fmla v8.4s, v12.4s, v10.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v5.4s */
    /* fmul v8.4s, v8.4s, v9.4s */
    /* str q8, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3b6331c */
    /* branch b #0x3b64fcc */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* mov x13, x22 */
    /* mov x14, x26 */
    /* b.ne #0x3b63ef0 */
    /* cmp w28, #1 */
    /* b.ne #0x3b63ef0 */
    /* cmp w14, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x15, x27 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ld1r {v0.4s}, [x9] */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v27.4s, w9 */
    /* movi v28.16b, #0 */
    /* movi v29.4s, #0x7f, msl #16 */
    /* fneg v29.4s, v29.4s */
    /* fmov v30.4s, #-1.00000000 */
    /* fmov v31.4s, #1.00000000 */
    /* branch b #0x3b63564 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3b64fcc */
    /* cmp w15, #1 */
    /* b.lt #0x3b63554 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr q8, [x10], #0x10 */
    /* fmax v8.4s, v8.4s, v28.4s */
    /* and v9.16b, v8.16b, v29.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* fcmgt v8.4s, v1.4s, v9.4s */
    /* and v11.16b, v9.16b, v8.16b */
    /* fadd v9.4s, v9.4s, v30.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v3.16b */
    /* fmla v11.4s, v9.4s, v2.4s */
    /* mov v12.16b, v4.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v5.16b */
    /* and v8.16b, v31.16b, v8.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v6.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v7.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v8.4s, v10.4s, v8.4s */
    /* mov v10.16b, v16.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v17.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v18.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v8.4s, v19.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v8.4s, v9.4s, v0.4s */
    /* fmin v8.4s, v8.4s, v20.4s */
    /* fmax v8.4s, v8.4s, v21.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v22.4s */
    /* fcvtzs v10.4s, v9.4s */
    /* scvtf v10.4s, v10.4s */
    /* fcmgt v9.4s, v10.4s, v9.4s */
    /* and v9.16b, v31.16b, v9.16b */
    /* fsub v9.4s, v10.4s, v9.4s */
    /* fmls v8.4s, v9.4s, v19.4s */
    /* mov v10.16b, v24.16b */
    /* fmla v10.4s, v8.4s, v23.4s */
    /* mov v11.16b, v25.16b */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* mov v10.16b, v26.16b */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* mov v11.16b, v27.16b */
    /* fmul v12.4s, v8.4s, v8.4s */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v31.4s */
    /* fmla v8.4s, v12.4s, v10.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v31.4s */
    /* fmul v8.4s, v8.4s, v9.4s */
    /* str q8, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b63598 */
    /* branch b #0x3b63554 */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3b64150 */
    /* cmp w25, #1 */
    /* b.ne #0x3b64150 */
    /* cmp w13, w11 */
    /* b.ne #0x3b64150 */
    /* mov x23, x14 */
    /* mov x20, x10 */
    /* mov x8, x6 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x22, x13 */
    /* mov x3, x13 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* mov x15, x22 */
    /* cmp w15, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v27.4s, w9 */
    /* movi v28.16b, #0 */
    /* movi v29.4s, #0x7f, msl #16 */
    /* fneg v29.4s, v29.4s */
    /* fmov v30.4s, #-1.00000000 */
    /* fmov v31.4s, #1.00000000 */
    /* mov x14, x20 */
    /* mov x16, x23 */
    /* branch b #0x3b63844 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3b64fcc */
    /* cmp w16, #1 */
    /* b.lt #0x3b63834 */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr q8, [x9, x10] */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* fmax v8.4s, v8.4s, v28.4s */
    /* and v9.16b, v8.16b, v29.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v10.4s */
    /* fcmgt v10.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v10.16b */
    /* fadd v9.4s, v9.4s, v30.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v8.4s, v10.4s */
    /* fadd v8.4s, v9.4s, v11.4s */
    /* fmul v9.4s, v8.4s, v8.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v8.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v4.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v7.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* fmla v8.4s, v10.4s, v18.4s */
    /* fmla v8.4s, v9.4s, v11.4s */
    /* mov x11, x16 */
    /* ldr q9, [x10], #0x10 */
    /* fmul v9.4s, v8.4s, v9.4s */
    /* fmin v9.4s, v9.4s, v19.4s */
    /* fmax v9.4s, v9.4s, v20.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v9.4s, v21.4s */
    /* fcvtzs v11.4s, v10.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v10.4s, v11.4s, v10.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v11.4s, v10.4s */
    /* fmla v9.4s, v10.4s, v22.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v9.4s, v23.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v26.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v27.16b */
    /* fmul v13.4s, v9.4s, v9.4s */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fadd v9.4s, v9.4s, v31.4s */
    /* fmla v9.4s, v13.4s, v11.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v31.4s */
    /* fmul v9.4s, v9.4s, v10.4s */
    /* str q9, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b63914 */
    /* branch b #0x3b63834 */
    /* cmp w26, w23 */
    /* b.ne #0x3b64638 */
    /* cmp w25, #1 */
    /* b.eq #0x3b64638 */
    /* cmp w27, #1 */
    /* b.ne #0x3b64638 */
    /* cmp w13, w11 */
    /* b.ne #0x3b64638 */
    /* mov x22, x10 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x25 */
    /* mov x26, x11 */
    /* mov x3, x11 */
    /* mov x4, x20 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* mov x17, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* mov x2, x26 */
    /* cmp w2, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w23, #1, #8, ge */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* cset w9, lt */
    /* movi v27.16b, #0 */
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* mov x1, x22 */
    /* branch b #0x3b63b2c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x2 */
    /* b.eq #0x3b64fcc */
    /* tbnz w9, #0, #0x3b63b1c */
    /* mov w10, #0 */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x1, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x21, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x23 */
    /* mov x15, x13 */
    /* ldr q31, [x11], #0x10 */
    /* ldr q8, [x15], #0x10 */
    /* fmax v31.4s, v31.4s, v27.4s */
    /* and v9.16b, v31.16b, v28.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v31.4s, #0x17 */
    /* fcmgt v31.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v31.16b */
    /* fadd v9.4s, v9.4s, v29.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v9.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v4.16b */
    /* and v31.16b, v30.16b, v31.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v31.4s, v10.4s, v31.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v17.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v31.4s, v18.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v31.4s, v9.4s, v8.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v8.4s, #0x3f, lsl #24 */
    /* fmla v8.4s, v31.4s, v21.4s */
    /* fcvtzs v9.4s, v8.4s */
    /* scvtf v9.4s, v9.4s */
    /* fcmgt v8.4s, v9.4s, v8.4s */
    /* and v8.16b, v30.16b, v8.16b */
    /* fsub v8.4s, v9.4s, v8.4s */
    /* fmls v31.4s, v8.4s, v18.4s */
    /* mov v9.16b, v23.16b */
    /* fmla v9.4s, v31.4s, v22.4s */
    /* mov v10.16b, v24.16b */
    /* fmla v10.4s, v9.4s, v31.4s */
    /* mov v9.16b, v25.16b */
    /* fmla v9.4s, v10.4s, v31.4s */
    /* mov v10.16b, v26.16b */
    /* fmul v11.4s, v31.4s, v31.4s */
    /* fmla v10.4s, v9.4s, v31.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v10.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v11.4s, v9.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* add v8.4s, v8.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* str q31, [x12], #0x10 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3b63b78 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3b63b70 */
    /* branch b #0x3b63b1c */
    /* cmp w14, #1 */
    /* ldr w15, [sp, #4] */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* movi v27.16b, #0 */
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* branch b #0x3b63dac */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3b64fcc */
    /* cmp w15, #1 */
    /* b.lt #0x3b63d9c */
    /* ldr x9, [x21] */
    /* ldr q31, [x9, x8, lsl #4] */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr q8, [x10], #0x10 */
    /* fmax v8.4s, v8.4s, v27.4s */
    /* and v9.16b, v8.16b, v28.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* fcmgt v8.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v8.16b */
    /* fadd v9.4s, v9.4s, v29.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v9.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v4.16b */
    /* and v8.16b, v30.16b, v8.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v8.4s, v10.4s, v8.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v17.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v8.4s, v18.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v8.4s, v9.4s, v31.4s */
    /* fmin v8.4s, v8.4s, v19.4s */
    /* fmax v8.4s, v8.4s, v20.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v21.4s */
    /* fcvtzs v10.4s, v9.4s */
    /* scvtf v10.4s, v10.4s */
    /* fcmgt v9.4s, v10.4s, v9.4s */
    /* and v9.16b, v30.16b, v9.16b */
    /* fsub v9.4s, v10.4s, v9.4s */
    /* fmls v8.4s, v9.4s, v18.4s */
    /* mov v10.16b, v23.16b */
    /* fmla v10.4s, v8.4s, v22.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* mov v10.16b, v25.16b */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* mov v11.16b, v26.16b */
    /* fmul v12.4s, v8.4s, v8.4s */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v30.4s */
    /* fmla v8.4s, v12.4s, v10.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v30.4s */
    /* fmul v8.4s, v8.4s, v9.4s */
    /* str q8, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b63de8 */
    /* branch b #0x3b63d9c */
    /* cmp w14, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x15, x27 */
    /* mov x8, #0 */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* movi v27.16b, #0 */
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* branch b #0x3b6400c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3b64fcc */
    /* cmp w15, #1 */
    /* b.lt #0x3b63ffc */
    /* ldr x9, [x21] */
    /* ldr q31, [x9, x8, lsl #4] */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* mov x11, x15 */
    /* ldr q8, [x10], #0x10 */
    /* fmax v8.4s, v8.4s, v27.4s */
    /* and v9.16b, v8.16b, v28.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* fcmgt v8.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v8.16b */
    /* fadd v9.4s, v9.4s, v29.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v9.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v4.16b */
    /* and v8.16b, v30.16b, v8.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v8.4s, v10.4s, v8.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v17.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v8.4s, v18.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v8.4s, v9.4s, v31.4s */
    /* fmin v8.4s, v8.4s, v19.4s */
    /* fmax v8.4s, v8.4s, v20.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v21.4s */
    /* fcvtzs v10.4s, v9.4s */
    /* scvtf v10.4s, v10.4s */
    /* fcmgt v9.4s, v10.4s, v9.4s */
    /* and v9.16b, v30.16b, v9.16b */
    /* fsub v9.4s, v10.4s, v9.4s */
    /* fmls v8.4s, v9.4s, v18.4s */
    /* mov v10.16b, v23.16b */
    /* fmla v10.4s, v8.4s, v22.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* mov v10.16b, v25.16b */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* mov v11.16b, v26.16b */
    /* fmul v12.4s, v8.4s, v8.4s */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v30.4s */
    /* fmla v8.4s, v12.4s, v10.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v30.4s */
    /* fmul v8.4s, v8.4s, v9.4s */
    /* str q8, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b64048 */
    /* branch b #0x3b63ffc */
    /* cmp w27, w25 */
    /* b.ne #0x3b629b4 */
    /* cmp w11, #1 */
    /* b.ne #0x3b629b4 */
    /* cmp w24, #1 */
    /* b.ne #0x3b629b4 */
    /* mov x24, x14 */
    /* mov x20, x10 */
    /* mov x8, x6 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x25 */
    /* mov x22, x13 */
    /* mov x3, x13 */
    /* mov x4, x5 */
    /* mov x5, x8 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* mov x15, x22 */
    /* cmp w15, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* movi v27.16b, #0 */
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* mov x14, x20 */
    /* mov x16, x24 */
    /* branch b #0x3b642dc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3b64fcc */
    /* cmp w16, #1 */
    /* b.lt #0x3b642cc */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x14] */
    /* mov x12, x16 */
    /* ld1r {v31.4s}, [x11], #4 */
    /* ldr q8, [x10], #0x10 */
    /* fmax v31.4s, v31.4s, v27.4s */
    /* and v9.16b, v31.16b, v28.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v31.4s, #0x17 */
    /* fcmgt v31.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v31.16b */
    /* fadd v9.4s, v9.4s, v29.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v9.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v4.16b */
    /* and v31.16b, v30.16b, v31.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v31.4s, v10.4s, v31.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v17.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v31.4s, v18.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v31.4s, v9.4s, v8.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v8.4s, #0x3f, lsl #24 */
    /* fmla v8.4s, v31.4s, v21.4s */
    /* fcvtzs v9.4s, v8.4s */
    /* scvtf v9.4s, v9.4s */
    /* fcmgt v8.4s, v9.4s, v8.4s */
    /* and v8.16b, v30.16b, v8.16b */
    /* fsub v8.4s, v9.4s, v8.4s */
    /* fmls v31.4s, v8.4s, v18.4s */
    /* mov v9.16b, v23.16b */
    /* fmla v9.4s, v31.4s, v22.4s */
    /* mov v10.16b, v24.16b */
    /* fmla v10.4s, v9.4s, v31.4s */
    /* mov v9.16b, v25.16b */
    /* fmla v9.4s, v10.4s, v31.4s */
    /* mov v10.16b, v26.16b */
    /* fmul v11.4s, v31.4s, v31.4s */
    /* fmla v10.4s, v9.4s, v31.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v10.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v11.4s, v9.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* add v8.4s, v8.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* str q31, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3b64314 */
    /* branch b #0x3b642cc */
    /* cmp w23, #1 */
    /* b.lt #0x3b64fc8 */
    /* ldr x9, [x21] */
    /* ldr x10, [x10] */
    /* movi v0.16b, #0 */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v1.4s, v1.4s */
    /* mov w11, #0x4f3 */
    /* movk w11, #0x3f35, lsl #16 */
    /* dup v2.4s, w11 */
    /* fmov v3.4s, #-1.00000000 */
    /* fmov v4.4s, #1.00000000 */
    /* mov w11, #0x21bb */
    /* movk w11, #0x3d90, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0xd1b8 */
    /* movk w11, #0xbdeb, lsl #16 */
    /* dup v6.4s, w11 */
    /* mov w11, #0x251a */
    /* movk w11, #0x3def, lsl #16 */
    /* dup v7.4s, w11 */
    /* mov w11, #0x5d4f */
    /* movk w11, #0xbdfe, lsl #16 */
    /* dup v16.4s, w11 */
    /* mov w11, #0xe9bf */
    /* movk w11, #0x3e11, lsl #16 */
    /* dup v17.4s, w11 */
    /* mov w11, #0xae50 */
    /* movk w11, #0xbe2a, lsl #16 */
    /* dup v18.4s, w11 */
    /* mov w11, #0xceac */
    /* movk w11, #0x3e4c, lsl #16 */
    /* dup v19.4s, w11 */
    /* mov w11, #0xfffc */
    /* movk w11, #0xbe7f, lsl #16 */
    /* dup v20.4s, w11 */
    /* mov w11, #0xaaaa */
    /* movk w11, #0x3eaa, lsl #16 */
    /* dup v21.4s, w11 */
    /* mov w11, #0x7218 */
    /* movk w11, #0x3f31, lsl #16 */
    /* dup v22.4s, w11 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0x42b0, lsl #16 */
    /* dup v23.4s, w11 */
    /* mov w11, #0xc0a5 */
    /* movk w11, #0xc2b0, lsl #16 */
    /* dup v24.4s, w11 */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* dup v25.4s, w11 */
    /* mov w11, #0x6967 */
    /* movk w11, #0x3950, lsl #16 */
    /* dup v26.4s, w11 */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* dup v27.4s, w11 */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* dup v28.4s, w11 */
    /* mov w11, #0xa9c1 */
    /* movk w11, #0x3d2a, lsl #16 */
    /* dup v29.4s, w11 */
    /* mov w11, #0xaaaa */
    /* movk w11, #0x3e2a, lsl #16 */
    /* dup v30.4s, w11 */
    /* mov w0, #0 */
    /* ldr q31, [x10], #0x10 */
    /* ldr q8, [x9], #0x10 */
    /* fmax v31.4s, v31.4s, v0.4s */
    /* and v9.16b, v31.16b, v1.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v31.4s, #0x17 */
    /* fcmgt v31.4s, v2.4s, v9.4s */
    /* and v11.16b, v9.16b, v31.16b */
    /* fadd v9.4s, v9.4s, v3.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v9.4s, v5.4s */
    /* mov v12.16b, v7.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v16.16b */
    /* and v31.16b, v4.16b, v31.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v18.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v31.4s, v10.4s, v31.4s */
    /* mov v10.16b, v19.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v20.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v21.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v31.4s, v22.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v31.4s, v9.4s, v8.4s */
    /* fmin v31.4s, v31.4s, v23.4s */
    /* fmax v31.4s, v31.4s, v24.4s */
    /* movi v8.4s, #0x3f, lsl #24 */
    /* fmla v8.4s, v31.4s, v25.4s */
    /* fcvtzs v9.4s, v8.4s */
    /* scvtf v9.4s, v9.4s */
    /* fcmgt v8.4s, v9.4s, v8.4s */
    /* and v8.16b, v4.16b, v8.16b */
    /* fsub v8.4s, v9.4s, v8.4s */
    /* fmls v31.4s, v8.4s, v22.4s */
    /* mov v9.16b, v27.16b */
    /* fmla v9.4s, v31.4s, v26.4s */
    /* mov v10.16b, v28.16b */
    /* fmla v10.4s, v9.4s, v31.4s */
    /* mov v9.16b, v29.16b */
    /* fmla v9.4s, v10.4s, v31.4s */
    /* mov v10.16b, v30.16b */
    /* fmul v11.4s, v31.4s, v31.4s */
    /* fmla v10.4s, v9.4s, v31.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v10.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v4.4s */
    /* fmla v31.4s, v11.4s, v9.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* add v8.4s, v8.4s, v4.4s */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* str q31, [x8], #0x10 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3b6452c */
    /* branch b #0x3b64fcc */
    /* mov x14, x6 */
    /* cmp w26, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3b64b78 */
    /* cmp w27, w25 */
    /* b.ne #0x3b64b78 */
    /* cmp w13, w11 */
    /* b.ne #0x3b64b78 */
    /* mov x20, x10 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x19, x2 */
    /* mov x2, x25 */
    /* mov x22, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x14 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* mov x1, x22 */
    /* cmp w1, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w26, #1, #8, ge */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v27.4s, w9 */
    /* cset w9, lt */
    /* movi v28.16b, #0 */
    /* movi v29.4s, #0x7f, msl #16 */
    /* fneg v29.4s, v29.4s */
    /* fmov v30.4s, #-1.00000000 */
    /* fmov v31.4s, #1.00000000 */
    /* mov x17, x20 */
    /* branch b #0x3b647dc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3b64fcc */
    /* tbnz w9, #0, #0x3b647cc */
    /* mov x10, #0 */
    /* ldr x11, [x17] */
    /* ldr x12, [x17, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x17, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q8, [x11, x10, lsl #4] */
    /* fmax v8.4s, v8.4s, v28.4s */
    /* and v9.16b, v8.16b, v29.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v10.4s */
    /* fcmgt v10.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v10.16b */
    /* fadd v9.4s, v9.4s, v30.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v8.4s, v10.4s */
    /* fadd v8.4s, v9.4s, v11.4s */
    /* fmul v9.4s, v8.4s, v8.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v8.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v4.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v7.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* fmla v8.4s, v10.4s, v18.4s */
    /* fmla v8.4s, v9.4s, v11.4s */
    /* mov x14, x26 */
    /* ldr q9, [x12], #0x10 */
    /* fmul v9.4s, v8.4s, v9.4s */
    /* fmin v9.4s, v9.4s, v19.4s */
    /* fmax v9.4s, v9.4s, v20.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v9.4s, v21.4s */
    /* fcvtzs v11.4s, v10.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v10.4s, v11.4s, v10.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v10.4s, v11.4s, v10.4s */
    /* fmla v9.4s, v10.4s, v22.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v9.4s, v23.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v26.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v27.16b */
    /* fmul v13.4s, v9.4s, v9.4s */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fadd v9.4s, v9.4s, v31.4s */
    /* fmla v9.4s, v13.4s, v11.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v31.4s */
    /* fmul v9.4s, v9.4s, v10.4s */
    /* str q9, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3b648ac */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.ne #0x3b64820 */
    /* branch b #0x3b647cc */
    /* cmp w25, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov w9, #0 */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v0.4s, w10 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v1.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v2.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v3.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v19.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v20.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v21.4s, w10 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v22.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v23.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v24.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v26.4s, w10 */
    /* ldr x10, [x21] */
    /* movi v27.16b, #0 */
    /* movi v28.4s, #0x7f, msl #16 */
    /* ldr x11, [x11] */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* branch b #0x3b64a60 */
    /* mov w0, #0 */
    /* add x10, x10, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w25 */
    /* b.eq #0x3b64fcc */
    /* cmp w23, #1 */
    /* b.lt #0x3b64a4c */
    /* ldr q31, [x10] */
    /* mov x12, x23 */
    /* ldr q8, [x11], #0x10 */
    /* fmax v8.4s, v8.4s, v27.4s */
    /* and v9.16b, v8.16b, v28.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* fcmgt v8.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v8.16b */
    /* fadd v9.4s, v9.4s, v29.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v9.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v4.16b */
    /* and v8.16b, v30.16b, v8.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v8.4s, v10.4s, v8.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v17.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v8.4s, v18.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v8.4s, v9.4s, v31.4s */
    /* fmin v8.4s, v8.4s, v19.4s */
    /* fmax v8.4s, v8.4s, v20.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v21.4s */
    /* fcvtzs v10.4s, v9.4s */
    /* scvtf v10.4s, v10.4s */
    /* fcmgt v9.4s, v10.4s, v9.4s */
    /* and v9.16b, v30.16b, v9.16b */
    /* fsub v9.4s, v10.4s, v9.4s */
    /* fmls v8.4s, v9.4s, v18.4s */
    /* mov v10.16b, v23.16b */
    /* fmla v10.4s, v8.4s, v22.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* mov v10.16b, v25.16b */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* mov v11.16b, v26.16b */
    /* fmul v12.4s, v8.4s, v8.4s */
    /* fmla v11.4s, v10.4s, v8.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v30.4s */
    /* fmla v8.4s, v12.4s, v10.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v30.4s */
    /* fmul v8.4s, v8.4s, v9.4s */
    /* str q8, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3b64a70 */
    /* branch b #0x3b64a4c */
    /* mov x22, x10 */
    /* cmp w26, w23 */
    /* ccmp w27, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x6, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b64e6c */
    /* cmp w13, w11 */
    /* b.ne #0x3b64e6c */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x27 */
    /* mov x20, x11 */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x14 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* mov x17, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* mov x1, x20 */
    /* cmp w1, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w23, #1, #8, ge */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* cset w9, lt */
    /* movi v27.16b, #0 */
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* branch b #0x3b64d08 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.eq #0x3b64fcc */
    /* tbnz w9, #0, #0x3b64cf8 */
    /* mov w10, #0 */
    /* ldr x13, [x22] */
    /* ldr x14, [x22, #0x40] */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x21, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x22, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x23 */
    /* mov x15, x13 */
    /* ldr q31, [x15], #0x10 */
    /* ldr q8, [x11], #0x10 */
    /* fmax v31.4s, v31.4s, v27.4s */
    /* and v9.16b, v31.16b, v28.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v31.4s, #0x17 */
    /* fcmgt v31.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v31.16b */
    /* fadd v9.4s, v9.4s, v29.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v9.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v4.16b */
    /* and v31.16b, v30.16b, v31.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v31.4s, v10.4s, v31.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v17.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v31.4s, v18.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v31.4s, v9.4s, v8.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v8.4s, #0x3f, lsl #24 */
    /* fmla v8.4s, v31.4s, v21.4s */
    /* fcvtzs v9.4s, v8.4s */
    /* scvtf v9.4s, v9.4s */
    /* fcmgt v8.4s, v9.4s, v8.4s */
    /* and v8.16b, v30.16b, v8.16b */
    /* fsub v8.4s, v9.4s, v8.4s */
    /* fmls v31.4s, v8.4s, v18.4s */
    /* mov v9.16b, v23.16b */
    /* fmla v9.4s, v31.4s, v22.4s */
    /* mov v10.16b, v24.16b */
    /* fmla v10.4s, v9.4s, v31.4s */
    /* mov v9.16b, v25.16b */
    /* fmla v9.4s, v10.4s, v31.4s */
    /* mov v10.16b, v26.16b */
    /* fmul v11.4s, v31.4s, v31.4s */
    /* fmla v10.4s, v9.4s, v31.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v10.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v11.4s, v9.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* add v8.4s, v8.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* str q31, [x12], #0x10 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3b64d54 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3b64d4c */
    /* branch b #0x3b64cf8 */
    /* mov x26, x12 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* mov x19, x2 */
    /* mov x2, x25 */
    /* mov x23, x11 */
    /* mov x3, x11 */
    /* mov x4, x20 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3b64fc0 */
    /* mov x14, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b64fc0 */
    /* mov x15, x23 */
    /* cmp w15, #1 */
    /* b.lt #0x3b64fc8 */
    /* mov x8, #0 */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* movi v27.16b, #0 */
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* mov x16, x26 */
    /* branch b #0x3b65008 */
    /* mov w0, #-0x64 */
    /* branch b #0x3b64fcc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3b64fcc */
    /* cmp w16, #1 */
    /* b.lt #0x3b64ff8 */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x21, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x22] */
    /* ldr x12, [x22, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x22, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x16 */
    /* ldr q31, [x11], #0x10 */
    /* ldr q8, [x10], #0x10 */
    /* fmax v31.4s, v31.4s, v27.4s */
    /* and v9.16b, v31.16b, v28.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v31.4s, #0x17 */
    /* fcmgt v31.4s, v0.4s, v9.4s */
    /* and v11.16b, v9.16b, v31.16b */
    /* fadd v9.4s, v9.4s, v29.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* scvtf v10.4s, v10.4s */
    /* mov v11.16b, v2.16b */
    /* fmla v11.4s, v9.4s, v1.4s */
    /* mov v12.16b, v3.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v4.16b */
    /* and v31.16b, v30.16b, v31.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fsub v31.4s, v10.4s, v31.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* mov v10.16b, v17.16b */
    /* fmul v12.4s, v9.4s, v9.4s */
    /* fmla v10.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v10.4s, v9.4s */
    /* fmla v9.4s, v31.4s, v18.4s */
    /* fmla v9.4s, v12.4s, v11.4s */
    /* fmul v31.4s, v9.4s, v8.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v8.4s, #0x3f, lsl #24 */
    /* fmla v8.4s, v31.4s, v21.4s */
    /* fcvtzs v9.4s, v8.4s */
    /* scvtf v9.4s, v9.4s */
    /* fcmgt v8.4s, v9.4s, v8.4s */
    /* and v8.16b, v30.16b, v8.16b */
    /* fsub v8.4s, v9.4s, v8.4s */
    /* fmls v31.4s, v8.4s, v18.4s */
    /* mov v9.16b, v23.16b */
    /* fmla v9.4s, v31.4s, v22.4s */
    /* mov v10.16b, v24.16b */
    /* fmla v10.4s, v9.4s, v31.4s */
    /* mov v9.16b, v25.16b */
    /* fmla v9.4s, v10.4s, v31.4s */
    /* mov v10.16b, v26.16b */
    /* fmul v11.4s, v31.4s, v31.4s */
    /* fmla v10.4s, v9.4s, v31.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v10.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v11.4s, v9.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* add v8.4s, v8.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* str q31, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3b65050 */
    /* branch b #0x3b64ff8 */
}
