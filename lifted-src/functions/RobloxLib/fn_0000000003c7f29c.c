/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c7f29c start_va=0x3c7f29c image_relative=0x3c7f29c bytes=30136 */
void function_3c7f29c__at_3c7f29c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* mov x10, x2 */
    /* mov x11, x0 */
    /* mov w0, #0 */
    /* ldp w25, w22, [x11, #0x30] */
    /* ldp w8, w23, [x11, #0x28] */
    /* mul w9, w25, w23 */
    /* mul w12, w9, w22 */
    /* ldr x21, [x11, #0x10] */
    /* ldr w20, [x11, #0x18] */
    /* ldp w26, w27, [x1, #0x2c] */
    /* ldp w28, w13, [x1, #0x34] */
    /* mul w9, w27, w26 */
    /* mul w14, w9, w28 */
    /* ldr x5, [x1, #0x10] */
    /* ldr w24, [x1, #0x18] */
    /* cmp w8, #2 */
    /* b.gt #0x3c7f72c */
    /* cmp w8, #1 */
    /* b.eq #0x3c7fb20 */
    /* cmp w8, #2 */
    /* b.ne #0x3c865b4 */
    /* str x11, [sp, #8] */
    /* ldr w8, [x1, #0x28] */
    /* ldr x7, [x19, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3c809b0 */
    /* str x1, [sp, #0x10] */
    /* cmp w8, #4 */
    /* b.ne #0x3c8118c */
    /* mov x0, x10 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x19, x10 */
    /* mov x3, x28 */
    /* mov x20, x13 */
    /* mov x4, x13 */
    /* mov x6, x24 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* mov x3, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* mov x6, x20 */
    /* cmp w6, #1 */
    /* b.lt #0x3c865b0 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v1.4s */
    /* str q0, [sp, #0x20] */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v2.4s, w10 */
    /* fmov v3.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v19.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v20.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v21.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v22.4s, w10 */
    /* fmov v23.4s, #1.00000000 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v24.4s, w10 */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v25.4s, w11 */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* mov w12, #0x8908 */
    /* movk w12, #0x3c08, lsl #16 */
    /* mov w13, #0xa9c1 */
    /* movk w13, #0x3d2a, lsl #16 */
    /* mov w14, #0xaaaa */
    /* movk w14, #0x3e2a, lsl #16 */
    /* ldp x4, x5, [sp, #8] */
    /* branch b #0x3c7f4a0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x6 */
    /* b.eq #0x3c865b4 */
    /* tbnz w9, #0, #0x3c7f490 */
    /* mov w15, #0 */
    /* ldr x16, [x3] */
    /* ldr x17, [x3, #0x40] */
    /* mul x17, x17, x8 */
    /* ldr x0, [x3, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* ldr x17, [x5] */
    /* ldr x0, [x5, #0x40] */
    /* mul x0, x0, x8 */
    /* ldr x1, [x5, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* ldr x0, [x4] */
    /* ldrsw x1, [x4, #0x2c] */
    /* mul x1, x8, x1 */
    /* ldr x2, [x4, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* mov w1, #0 */
    /* ldr q27, [x0] */
    /* fcvtl v26.4s, v27.4h */
    /* movi v0.16b, #0 */
    /* fmax v26.4s, v26.4s, v0.4s */
    /* ldr q1, [sp, #0x20] */
    /* and v28.16b, v26.16b, v1.16b */
    /* orr v28.4s, #0x3f, lsl #24 */
    /* mvni v29.4s, #0x7d */
    /* ssra v29.4s, v26.4s, #0x17 */
    /* scvtf v26.4s, v29.4s */
    /* fcmgt v29.4s, v2.4s, v28.4s */
    /* and v30.16b, v28.16b, v29.16b */
    /* fadd v28.4s, v28.4s, v3.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v26.4s, v29.4s */
    /* fadd v26.4s, v28.4s, v30.4s */
    /* fmul v28.4s, v26.4s, v26.4s */
    /* mov v30.16b, v5.16b */
    /* fmla v30.4s, v26.4s, v4.4s */
    /* mov v31.16b, v6.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v7.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v16.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v17.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v18.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v19.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v20.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* fmla v26.4s, v29.4s, v21.4s */
    /* fmla v26.4s, v28.4s, v30.4s */
    /* fcvtl2 v27.4s, v27.8h */
    /* fmax v27.4s, v27.4s, v0.4s */
    /* and v28.16b, v27.16b, v1.16b */
    /* orr v28.4s, #0x3f, lsl #24 */
    /* mvni v29.4s, #0x7d */
    /* ssra v29.4s, v27.4s, #0x17 */
    /* scvtf v27.4s, v29.4s */
    /* fcmgt v29.4s, v2.4s, v28.4s */
    /* and v30.16b, v28.16b, v29.16b */
    /* fadd v28.4s, v28.4s, v3.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v27.4s, v29.4s */
    /* fadd v27.4s, v28.4s, v30.4s */
    /* fmul v28.4s, v27.4s, v27.4s */
    /* mov v30.16b, v5.16b */
    /* fmla v30.4s, v27.4s, v4.4s */
    /* mov v31.16b, v6.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v7.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v16.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v17.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v18.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v19.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v20.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* fmla v27.4s, v29.4s, v21.4s */
    /* fmla v27.4s, v28.4s, v30.4s */
    /* mov x2, x26 */
    /* ldr q28, [x17], #0x10 */
    /* fcvtl v29.4s, v28.4h */
    /* fmul v29.4s, v26.4s, v29.4s */
    /* fmin v29.4s, v29.4s, v22.4s */
    /* fmax v29.4s, v29.4s, v24.4s */
    /* movi v30.4s, #0x3f, lsl #24 */
    /* fmla v30.4s, v29.4s, v25.4s */
    /* fcvtzs v31.4s, v30.4s */
    /* scvtf v31.4s, v31.4s */
    /* fcmgt v30.4s, v31.4s, v30.4s */
    /* and v30.16b, v23.16b, v30.16b */
    /* fsub v30.4s, v31.4s, v30.4s */
    /* fmls v29.4s, v30.4s, v21.4s */
    /* dup v31.4s, w10 */
    /* fmul v8.4s, v29.4s, v29.4s */
    /* dup v9.4s, w11 */
    /* mov v10.16b, v9.16b */
    /* dup v11.4s, w12 */
    /* fmla v10.4s, v29.4s, v31.4s */
    /* mov v12.16b, v11.16b */
    /* dup v13.4s, w13 */
    /* dup v14.4s, w14 */
    /* fmla v12.4s, v10.4s, v29.4s */
    /* mov v10.16b, v13.16b */
    /* mov v15.16b, v14.16b */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fadd v1.4s, v29.4s, v23.4s */
    /* fcvtzs v30.4s, v30.4s */
    /* fmla v10.4s, v12.4s, v29.4s */
    /* shl v30.4s, v30.4s, #0x17 */
    /* add v30.4s, v30.4s, v23.4s */
    /* fcvtl2 v28.4s, v28.8h */
    /* fmul v28.4s, v27.4s, v28.4s */
    /* fmin v28.4s, v28.4s, v22.4s */
    /* fmla v15.4s, v10.4s, v29.4s */
    /* fmax v28.4s, v28.4s, v24.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v28.4s, v25.4s */
    /* fcvtzs v12.4s, v10.4s */
    /* scvtf v12.4s, v12.4s */
    /* fmla v0.4s, v15.4s, v29.4s */
    /* fcmgt v29.4s, v12.4s, v10.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v12.4s, v29.4s */
    /* fmls v28.4s, v29.4s, v21.4s */
    /* fmul v10.4s, v28.4s, v28.4s */
    /* fmla v1.4s, v8.4s, v0.4s */
    /* fmla v9.4s, v28.4s, v31.4s */
    /* fmla v11.4s, v9.4s, v28.4s */
    /* fmla v13.4s, v11.4s, v28.4s */
    /* fmla v14.4s, v13.4s, v28.4s */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v30.4s */
    /* fmla v0.4s, v14.4s, v28.4s */
    /* fadd v28.4s, v28.4s, v23.4s */
    /* fmla v28.4s, v10.4s, v0.4s */
    /* fcvtzs v0.4s, v29.4s */
    /* shl v0.4s, v0.4s, #0x17 */
    /* fcvtn v1.4h, v1.4s */
    /* add v0.4s, v0.4s, v23.4s */
    /* fmul v0.4s, v28.4s, v0.4s */
    /* fcvtn2 v1.8h, v0.4s */
    /* str q1, [x16], #0x10 */
    /* subs w2, w2, #1 */
    /* b.ne #0x3c7f608 */
    /* add w1, w1, #1 */
    /* cmp w1, w27 */
    /* b.ne #0x3c7f604 */
    /* add x0, x0, #0x10 */
    /* add w15, w15, #1 */
    /* cmp w15, w28 */
    /* b.ne #0x3c7f4e4 */
    /* branch b #0x3c7f490 */
    /* ldr w4, [x11, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3c7fe18 */
    /* cmp w8, #4 */
    /* b.ne #0x3c865b4 */
    /* str w12, [sp, #0x10] */
    /* str x11, [sp, #8] */
    /* mov x28, x1 */
    /* ldr w26, [x1, #0x28] */
    /* ldr x7, [x19, #8] */
    /* mov x0, x10 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x19, x10 */
    /* mov x3, x22 */
    /* mov x27, x4 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* mov x16, x19 */
    /* ldr x8, [x19] */
    /* cmp w26, #4 */
    /* b.ne #0x3c805c0 */
    /* cbz x8, #0x3c865a8 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* cmp w27, #1 */
    /* b.lt #0x3c865b0 */
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
    /* mov x15, x28 */
    /* ldr w1, [sp, #0x10] */
    /* branch b #0x3c7f8c0 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.eq #0x3c865b4 */
    /* cmp w1, #1 */
    /* b.lt #0x3c7f8b0 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x15] */
    /* ldr x11, [x15, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x15, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x14] */
    /* ldr x12, [x14, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x14, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x1 */
    /* ldr q9, [x11], #0x10 */
    /* ldr q31, [x10], #0x10 */
    /* fcvtl v8.4s, v9.4h */
    /* fcvtl v10.4s, v31.4h */
    /* fmax v8.4s, v8.4s, v27.4s */
    /* and v11.16b, v8.16b, v28.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v12.4s, #0x7d */
    /* ssra v12.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v12.4s */
    /* fcmgt v12.4s, v0.4s, v11.4s */
    /* fadd v13.4s, v11.4s, v29.4s */
    /* and v11.16b, v11.16b, v12.16b */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v8.4s, v8.4s, v12.4s */
    /* fadd v11.4s, v13.4s, v11.4s */
    /* fmul v12.4s, v11.4s, v11.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v11.4s, v1.4s */
    /* mov v14.16b, v3.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v4.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v5.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v6.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v17.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* fmla v11.4s, v8.4s, v18.4s */
    /* fmla v11.4s, v12.4s, v13.4s */
    /* fmul v8.4s, v11.4s, v10.4s */
    /* fmin v8.4s, v8.4s, v19.4s */
    /* fmax v8.4s, v8.4s, v20.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v8.4s, v21.4s */
    /* fcvtzs v12.4s, v11.4s */
    /* mov v10.16b, v23.16b */
    /* fcvtl2 v9.4s, v9.8h */
    /* fmax v9.4s, v9.4s, v27.4s */
    /* and v13.16b, v9.16b, v28.16b */
    /* orr v13.4s, #0x3f, lsl #24 */
    /* scvtf v12.4s, v12.4s */
    /* mvni v14.4s, #0x7d */
    /* ssra v14.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v14.4s */
    /* fcmgt v14.4s, v0.4s, v13.4s */
    /* and v15.16b, v13.16b, v14.16b */
    /* fcmgt v11.4s, v12.4s, v11.4s */
    /* fadd v13.4s, v13.4s, v29.4s */
    /* and v14.16b, v30.16b, v14.16b */
    /* fsub v9.4s, v9.4s, v14.4s */
    /* fadd v13.4s, v13.4s, v15.4s */
    /* mov v14.16b, v2.16b */
    /* and v11.16b, v30.16b, v11.16b */
    /* fmla v14.4s, v13.4s, v1.4s */
    /* mov v15.16b, v3.16b */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* mov v14.16b, v4.16b */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* fsub v11.4s, v12.4s, v11.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* mov v14.16b, v6.16b */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* mov v12.16b, v7.16b */
    /* fmls v8.4s, v11.4s, v18.4s */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* mov v14.16b, v16.16b */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* fmul v14.4s, v8.4s, v8.4s */
    /* movi v15.4s, #0xbf, lsl #24 */
    /* fmla v15.4s, v12.4s, v13.4s */
    /* fmul v12.4s, v13.4s, v13.4s */
    /* fmla v13.4s, v9.4s, v18.4s */
    /* mov v9.16b, v24.16b */
    /* fmla v10.4s, v8.4s, v22.4s */
    /* fmla v13.4s, v12.4s, v15.4s */
    /* mov v12.16b, v25.16b */
    /* mov v15.16b, v26.16b */
    /* fcvtl2 v31.4s, v31.8h */
    /* fmul v31.4s, v13.4s, v31.4s */
    /* fmla v9.4s, v10.4s, v8.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v31.4s, v21.4s */
    /* fcvtzs v13.4s, v10.4s */
    /* fmla v12.4s, v9.4s, v8.4s */
    /* scvtf v9.4s, v13.4s */
    /* fcmgt v10.4s, v9.4s, v10.4s */
    /* and v10.16b, v30.16b, v10.16b */
    /* fsub v9.4s, v9.4s, v10.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v12.4s, v8.4s */
    /* fadd v12.4s, v8.4s, v30.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* shl v11.4s, v11.4s, #0x17 */
    /* add v11.4s, v11.4s, v30.4s */
    /* fmls v31.4s, v9.4s, v18.4s */
    /* fmla v10.4s, v15.4s, v8.4s */
    /* mov v8.16b, v23.16b */
    /* fmla v8.4s, v31.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v8.4s, v31.4s */
    /* fmul v8.4s, v31.4s, v31.4s */
    /* fmla v12.4s, v14.4s, v10.4s */
    /* mov v10.16b, v25.16b */
    /* fmla v10.4s, v13.4s, v31.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v10.4s, v31.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmul v11.4s, v12.4s, v11.4s */
    /* fmla v10.4s, v13.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v8.4s, v10.4s */
    /* fcvtzs v8.4s, v9.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* fcvtn v9.4h, v11.4s */
    /* add v8.4s, v8.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* fcvtn2 v9.8h, v31.4s */
    /* str q9, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7f908 */
    /* branch b #0x3c7f8b0 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w23, #1 */
    /* b.ne #0x3c80220 */
    /* cmp w20, #1 */
    /* b.ne #0x3c80220 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c81ce4 */
    /* cmp w8, #1 */
    /* b.eq #0x3c82b34 */
    /* cmp w8, #2 */
    /* b.ne #0x3c865b4 */
    /* mov x22, x14 */
    /* mov x21, x1 */
    /* mov x20, x11 */
    /* ldr x8, [x19, #8] */
    /* mov x0, x10 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x19, x10 */
    /* mov x3, x5 */
    /* mov x4, x24 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c865a8 */
    /* cmp w22, #1 */
    /* b.lt #0x3c865b0 */
    /* mov x11, x22 */
    /* ldr x9, [x21] */
    /* ldr x10, [x20] */
    /* ld1r {v0.4h}, [x10] */
    /* fcvtl v0.4s, v0.4h */
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
    /* fsub v3.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v2.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v5.4s, w10 */
    /* fmla v5.4s, v1.4s, v2.4s */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v2.4s, w10 */
    /* fmla v2.4s, v5.4s, v1.4s */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v5.4s, w10 */
    /* fmla v5.4s, v2.4s, v1.4s */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v2.4s, w10 */
    /* fmla v2.4s, v5.4s, v1.4s */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v5.4s, w10 */
    /* fmla v5.4s, v2.4s, v1.4s */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v2.4s, w10 */
    /* fmla v2.4s, v5.4s, v1.4s */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v5.4s, w10 */
    /* fmla v5.4s, v2.4s, v1.4s */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v6.4s, w10 */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v2.4s, w10 */
    /* movi v5.4s, #0xbf, lsl #24 */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* fmla v1.4s, v3.4s, v2.4s */
    /* fmla v1.4s, v4.4s, v5.4s */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v3.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
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
    /* fcvtl v20.4s, v19.4h */
    /* fmul v20.4s, v1.4s, v20.4s */
    /* fmin v20.4s, v20.4s, v3.4s */
    /* fmax v20.4s, v20.4s, v4.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v20.4s, v5.4s */
    /* fcvtzs v22.4s, v21.4s */
    /* scvtf v22.4s, v22.4s */
    /* fcmgt v21.4s, v22.4s, v21.4s */
    /* and v21.16b, v0.16b, v21.16b */
    /* fsub v21.4s, v22.4s, v21.4s */
    /* fmls v20.4s, v21.4s, v2.4s */
    /* fmul v22.4s, v20.4s, v20.4s */
    /* mov v23.16b, v7.16b */
    /* fmla v23.4s, v20.4s, v6.4s */
    /* mov v24.16b, v16.16b */
    /* mov v25.16b, v17.16b */
    /* mov v26.16b, v18.16b */
    /* fcvtl2 v19.4s, v19.8h */
    /* fmul v19.4s, v1.4s, v19.4s */
    /* fmla v24.4s, v23.4s, v20.4s */
    /* fmin v19.4s, v19.4s, v3.4s */
    /* fmax v19.4s, v19.4s, v4.4s */
    /* movi v23.4s, #0x3f, lsl #24 */
    /* fmla v23.4s, v19.4s, v5.4s */
    /* fcvtzs v27.4s, v23.4s */
    /* fmla v25.4s, v24.4s, v20.4s */
    /* scvtf v24.4s, v27.4s */
    /* fcmgt v23.4s, v24.4s, v23.4s */
    /* and v23.16b, v0.16b, v23.16b */
    /* fsub v23.4s, v24.4s, v23.4s */
    /* movi v24.4s, #0x3f, lsl #24 */
    /* fmla v26.4s, v25.4s, v20.4s */
    /* fadd v25.4s, v20.4s, v0.4s */
    /* fcvtzs v21.4s, v21.4s */
    /* shl v21.4s, v21.4s, #0x17 */
    /* add v21.4s, v21.4s, v0.4s */
    /* fmls v19.4s, v23.4s, v2.4s */
    /* fmla v24.4s, v26.4s, v20.4s */
    /* mov v20.16b, v7.16b */
    /* fmla v20.4s, v19.4s, v6.4s */
    /* mov v26.16b, v16.16b */
    /* fmla v26.4s, v20.4s, v19.4s */
    /* fmul v20.4s, v19.4s, v19.4s */
    /* fmla v25.4s, v22.4s, v24.4s */
    /* mov v22.16b, v17.16b */
    /* fmla v22.4s, v26.4s, v19.4s */
    /* mov v24.16b, v18.16b */
    /* fmla v24.4s, v22.4s, v19.4s */
    /* movi v22.4s, #0x3f, lsl #24 */
    /* fmul v21.4s, v25.4s, v21.4s */
    /* fmla v22.4s, v24.4s, v19.4s */
    /* fadd v19.4s, v19.4s, v0.4s */
    /* fmla v19.4s, v20.4s, v22.4s */
    /* fcvtzs v20.4s, v23.4s */
    /* shl v20.4s, v20.4s, #0x17 */
    /* fcvtn v21.4h, v21.4s */
    /* add v20.4s, v20.4s, v0.4s */
    /* fmul v19.4s, v19.4s, v20.4s */
    /* fcvtn2 v21.8h, v19.4s */
    /* str q21, [x8], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c7fd14 */
    /* branch b #0x3c865b4 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3c80d90 */
    /* mov x22, x1 */
    /* str x11, [sp, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x3c81510 */
    /* ldr x7, [x19, #8] */
    /* mov x0, x10 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x19, x10 */
    /* mov x3, x28 */
    /* mov x20, x13 */
    /* mov x4, x13 */
    /* mov x6, x24 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* mov x3, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* mov x6, x20 */
    /* cmp w6, #1 */
    /* b.lt #0x3c865b0 */
    /* mov x8, #0 */
    /* cmp w28, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v1.4s */
    /* str q0, [sp, #0x20] */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v2.4s, w10 */
    /* fmov v3.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v19.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v20.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v21.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v22.4s, w10 */
    /* fmov v23.4s, #1.00000000 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v24.4s, w10 */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v25.4s, w11 */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* mov w12, #0x8908 */
    /* movk w12, #0x3c08, lsl #16 */
    /* mov w13, #0xa9c1 */
    /* movk w13, #0x3d2a, lsl #16 */
    /* mov w14, #0xaaaa */
    /* movk w14, #0x3e2a, lsl #16 */
    /* ldr x4, [sp, #8] */
    /* branch b #0x3c7ff94 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x6 */
    /* b.eq #0x3c865b4 */
    /* tbnz w9, #0, #0x3c7ff84 */
    /* mov w15, #0 */
    /* ldr x16, [x3] */
    /* ldr x17, [x3, #0x40] */
    /* mul x17, x17, x8 */
    /* ldr x0, [x3, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* ldr x17, [x22] */
    /* ldr x0, [x22, #0x40] */
    /* mul x0, x0, x8 */
    /* ldr x1, [x22, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* ldr x0, [x4] */
    /* ldr x1, [x4, #0x40] */
    /* mul x1, x1, x8 */
    /* ldr x2, [x4, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* mov w1, #0 */
    /* ldr q27, [x0] */
    /* fcvtl v26.4s, v27.4h */
    /* movi v0.16b, #0 */
    /* fmax v26.4s, v26.4s, v0.4s */
    /* ldr q1, [sp, #0x20] */
    /* and v28.16b, v26.16b, v1.16b */
    /* orr v28.4s, #0x3f, lsl #24 */
    /* mvni v29.4s, #0x7d */
    /* ssra v29.4s, v26.4s, #0x17 */
    /* scvtf v26.4s, v29.4s */
    /* fcmgt v29.4s, v2.4s, v28.4s */
    /* and v30.16b, v28.16b, v29.16b */
    /* fadd v28.4s, v28.4s, v3.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v26.4s, v29.4s */
    /* fadd v26.4s, v28.4s, v30.4s */
    /* fmul v28.4s, v26.4s, v26.4s */
    /* mov v30.16b, v5.16b */
    /* fmla v30.4s, v26.4s, v4.4s */
    /* mov v31.16b, v6.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v7.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v16.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v17.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v18.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v19.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v20.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* fmla v26.4s, v29.4s, v21.4s */
    /* fmla v26.4s, v28.4s, v30.4s */
    /* fcvtl2 v27.4s, v27.8h */
    /* fmax v27.4s, v27.4s, v0.4s */
    /* and v28.16b, v27.16b, v1.16b */
    /* orr v28.4s, #0x3f, lsl #24 */
    /* mvni v29.4s, #0x7d */
    /* ssra v29.4s, v27.4s, #0x17 */
    /* scvtf v27.4s, v29.4s */
    /* fcmgt v29.4s, v2.4s, v28.4s */
    /* and v30.16b, v28.16b, v29.16b */
    /* fadd v28.4s, v28.4s, v3.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v27.4s, v29.4s */
    /* fadd v27.4s, v28.4s, v30.4s */
    /* fmul v28.4s, v27.4s, v27.4s */
    /* mov v30.16b, v5.16b */
    /* fmla v30.4s, v27.4s, v4.4s */
    /* mov v31.16b, v6.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v7.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v16.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v17.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v18.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v19.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v20.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* fmla v27.4s, v29.4s, v21.4s */
    /* fmla v27.4s, v28.4s, v30.4s */
    /* mov x2, x26 */
    /* ldr q28, [x17], #0x10 */
    /* fcvtl v29.4s, v28.4h */
    /* fmul v29.4s, v26.4s, v29.4s */
    /* fmin v29.4s, v29.4s, v22.4s */
    /* fmax v29.4s, v29.4s, v24.4s */
    /* movi v30.4s, #0x3f, lsl #24 */
    /* fmla v30.4s, v29.4s, v25.4s */
    /* fcvtzs v31.4s, v30.4s */
    /* scvtf v31.4s, v31.4s */
    /* fcmgt v30.4s, v31.4s, v30.4s */
    /* and v30.16b, v23.16b, v30.16b */
    /* fsub v30.4s, v31.4s, v30.4s */
    /* fmls v29.4s, v30.4s, v21.4s */
    /* dup v31.4s, w10 */
    /* fmul v8.4s, v29.4s, v29.4s */
    /* dup v9.4s, w11 */
    /* mov v10.16b, v9.16b */
    /* dup v11.4s, w12 */
    /* fmla v10.4s, v29.4s, v31.4s */
    /* mov v12.16b, v11.16b */
    /* dup v13.4s, w13 */
    /* dup v14.4s, w14 */
    /* fmla v12.4s, v10.4s, v29.4s */
    /* mov v10.16b, v13.16b */
    /* mov v15.16b, v14.16b */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fadd v1.4s, v29.4s, v23.4s */
    /* fcvtzs v30.4s, v30.4s */
    /* fmla v10.4s, v12.4s, v29.4s */
    /* shl v30.4s, v30.4s, #0x17 */
    /* add v30.4s, v30.4s, v23.4s */
    /* fcvtl2 v28.4s, v28.8h */
    /* fmul v28.4s, v27.4s, v28.4s */
    /* fmin v28.4s, v28.4s, v22.4s */
    /* fmla v15.4s, v10.4s, v29.4s */
    /* fmax v28.4s, v28.4s, v24.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v28.4s, v25.4s */
    /* fcvtzs v12.4s, v10.4s */
    /* scvtf v12.4s, v12.4s */
    /* fmla v0.4s, v15.4s, v29.4s */
    /* fcmgt v29.4s, v12.4s, v10.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v12.4s, v29.4s */
    /* fmls v28.4s, v29.4s, v21.4s */
    /* fmul v10.4s, v28.4s, v28.4s */
    /* fmla v1.4s, v8.4s, v0.4s */
    /* fmla v9.4s, v28.4s, v31.4s */
    /* fmla v11.4s, v9.4s, v28.4s */
    /* fmla v13.4s, v11.4s, v28.4s */
    /* fmla v14.4s, v13.4s, v28.4s */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v30.4s */
    /* fmla v0.4s, v14.4s, v28.4s */
    /* fadd v28.4s, v28.4s, v23.4s */
    /* fmla v28.4s, v10.4s, v0.4s */
    /* fcvtzs v0.4s, v29.4s */
    /* shl v0.4s, v0.4s, #0x17 */
    /* fcvtn v1.4h, v1.4s */
    /* add v0.4s, v0.4s, v23.4s */
    /* fmul v0.4s, v28.4s, v0.4s */
    /* fcvtn2 v1.8h, v0.4s */
    /* str q1, [x16], #0x10 */
    /* subs w2, w2, #1 */
    /* b.ne #0x3c800fc */
    /* add x0, x0, #0x10 */
    /* add w1, w1, #1 */
    /* cmp w1, w27 */
    /* b.ne #0x3c7ffdc */
    /* add w15, w15, #1 */
    /* cmp w15, w28 */
    /* b.ne #0x3c7ffd8 */
    /* branch b #0x3c7ff84 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c81914 */
    /* cmp w8, #1 */
    /* b.eq #0x3c823f8 */
    /* cmp w8, #2 */
    /* b.ne #0x3c865b4 */
    /* mov x21, x1 */
    /* mov x20, x11 */
    /* ldr x8, [x19, #8] */
    /* mov x0, x10 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x19, x10 */
    /* mov x3, x5 */
    /* mov x4, x24 */
    /* mov x5, x8 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c865a8 */
    /* cmp w27, #1 */
    /* b.lt #0x3c865b0 */
    /* mov w9, #0 */
    /* ldr x10, [x21] */
    /* ldr x11, [x20] */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v1.4s */
    /* str q0, [sp, #0x20] */
    /* mov w12, #0x4f3 */
    /* movk w12, #0x3f35, lsl #16 */
    /* dup v2.4s, w12 */
    /* fmov v3.4s, #-1.00000000 */
    /* mov w12, #0x21bb */
    /* movk w12, #0x3d90, lsl #16 */
    /* dup v4.4s, w12 */
    /* mov w12, #0xd1b8 */
    /* movk w12, #0xbdeb, lsl #16 */
    /* dup v5.4s, w12 */
    /* mov w12, #0x251a */
    /* movk w12, #0x3def, lsl #16 */
    /* dup v6.4s, w12 */
    /* mov w12, #0x5d4f */
    /* movk w12, #0xbdfe, lsl #16 */
    /* dup v7.4s, w12 */
    /* mov w12, #0xe9bf */
    /* movk w12, #0x3e11, lsl #16 */
    /* dup v16.4s, w12 */
    /* mov w12, #0xae50 */
    /* movk w12, #0xbe2a, lsl #16 */
    /* dup v17.4s, w12 */
    /* mov w12, #0xceac */
    /* movk w12, #0x3e4c, lsl #16 */
    /* dup v18.4s, w12 */
    /* mov w12, #0xfffc */
    /* movk w12, #0xbe7f, lsl #16 */
    /* dup v19.4s, w12 */
    /* mov w12, #0xaaaa */
    /* movk w12, #0x3eaa, lsl #16 */
    /* dup v20.4s, w12 */
    /* mov w12, #0x7218 */
    /* movk w12, #0x3f31, lsl #16 */
    /* dup v21.4s, w12 */
    /* mov w12, #0xc0a5 */
    /* movk w12, #0x42b0, lsl #16 */
    /* dup v22.4s, w12 */
    /* fmov v23.4s, #1.00000000 */
    /* mov w12, #0xc0a5 */
    /* movk w12, #0xc2b0, lsl #16 */
    /* dup v24.4s, w12 */
    /* mov w13, #0xaa3b */
    /* movk w13, #0x3fb8, lsl #16 */
    /* mov w12, #0x6967 */
    /* movk w12, #0x3950, lsl #16 */
    /* dup v25.4s, w13 */
    /* mov w13, #0x43ce */
    /* movk w13, #0x3ab7, lsl #16 */
    /* mov w14, #0x8908 */
    /* movk w14, #0x3c08, lsl #16 */
    /* mov w15, #0xa9c1 */
    /* movk w15, #0x3d2a, lsl #16 */
    /* mov w16, #0xaaaa */
    /* movk w16, #0x3e2a, lsl #16 */
    /* branch b #0x3c80390 */
    /* mov w0, #0 */
    /* add x11, x11, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w27 */
    /* b.eq #0x3c865b4 */
    /* cmp w26, #1 */
    /* b.lt #0x3c8037c */
    /* ldr q27, [x11] */
    /* fcvtl v26.4s, v27.4h */
    /* movi v0.16b, #0 */
    /* fmax v26.4s, v26.4s, v0.4s */
    /* ldr q1, [sp, #0x20] */
    /* and v28.16b, v26.16b, v1.16b */
    /* orr v28.4s, #0x3f, lsl #24 */
    /* mvni v29.4s, #0x7d */
    /* ssra v29.4s, v26.4s, #0x17 */
    /* scvtf v26.4s, v29.4s */
    /* fcmgt v29.4s, v2.4s, v28.4s */
    /* and v30.16b, v28.16b, v29.16b */
    /* fadd v28.4s, v28.4s, v3.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v26.4s, v29.4s */
    /* fadd v26.4s, v28.4s, v30.4s */
    /* fmul v28.4s, v26.4s, v26.4s */
    /* mov v30.16b, v5.16b */
    /* fmla v30.4s, v26.4s, v4.4s */
    /* mov v31.16b, v6.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v7.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v16.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v17.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v18.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v19.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v20.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* fmla v26.4s, v29.4s, v21.4s */
    /* fmla v26.4s, v28.4s, v30.4s */
    /* fcvtl2 v27.4s, v27.8h */
    /* fmax v27.4s, v27.4s, v0.4s */
    /* and v28.16b, v27.16b, v1.16b */
    /* orr v28.4s, #0x3f, lsl #24 */
    /* mvni v29.4s, #0x7d */
    /* ssra v29.4s, v27.4s, #0x17 */
    /* scvtf v27.4s, v29.4s */
    /* fcmgt v29.4s, v2.4s, v28.4s */
    /* and v30.16b, v28.16b, v29.16b */
    /* fadd v28.4s, v28.4s, v3.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v27.4s, v29.4s */
    /* fadd v27.4s, v28.4s, v30.4s */
    /* fmul v28.4s, v27.4s, v27.4s */
    /* mov v30.16b, v5.16b */
    /* fmla v30.4s, v27.4s, v4.4s */
    /* mov v31.16b, v6.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v7.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v16.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v17.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v18.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v19.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v20.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* fmla v27.4s, v29.4s, v21.4s */
    /* fmla v27.4s, v28.4s, v30.4s */
    /* mov x17, x26 */
    /* ldr q28, [x10], #0x10 */
    /* fcvtl v29.4s, v28.4h */
    /* fmul v29.4s, v26.4s, v29.4s */
    /* fmin v29.4s, v29.4s, v22.4s */
    /* fmax v29.4s, v29.4s, v24.4s */
    /* movi v30.4s, #0x3f, lsl #24 */
    /* fmla v30.4s, v29.4s, v25.4s */
    /* fcvtzs v31.4s, v30.4s */
    /* scvtf v31.4s, v31.4s */
    /* fcmgt v30.4s, v31.4s, v30.4s */
    /* and v30.16b, v23.16b, v30.16b */
    /* fsub v30.4s, v31.4s, v30.4s */
    /* fmls v29.4s, v30.4s, v21.4s */
    /* dup v31.4s, w12 */
    /* fmul v8.4s, v29.4s, v29.4s */
    /* dup v9.4s, w13 */
    /* mov v10.16b, v9.16b */
    /* dup v11.4s, w14 */
    /* fmla v10.4s, v29.4s, v31.4s */
    /* mov v12.16b, v11.16b */
    /* dup v13.4s, w15 */
    /* dup v14.4s, w16 */
    /* fmla v12.4s, v10.4s, v29.4s */
    /* mov v10.16b, v13.16b */
    /* mov v15.16b, v14.16b */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fadd v1.4s, v29.4s, v23.4s */
    /* fcvtzs v30.4s, v30.4s */
    /* fmla v10.4s, v12.4s, v29.4s */
    /* shl v30.4s, v30.4s, #0x17 */
    /* add v30.4s, v30.4s, v23.4s */
    /* fcvtl2 v28.4s, v28.8h */
    /* fmul v28.4s, v27.4s, v28.4s */
    /* fmin v28.4s, v28.4s, v22.4s */
    /* fmla v15.4s, v10.4s, v29.4s */
    /* fmax v28.4s, v28.4s, v24.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v28.4s, v25.4s */
    /* fcvtzs v12.4s, v10.4s */
    /* scvtf v12.4s, v12.4s */
    /* fmla v0.4s, v15.4s, v29.4s */
    /* fcmgt v29.4s, v12.4s, v10.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v12.4s, v29.4s */
    /* fmls v28.4s, v29.4s, v21.4s */
    /* fmul v10.4s, v28.4s, v28.4s */
    /* fmla v1.4s, v8.4s, v0.4s */
    /* fmla v9.4s, v28.4s, v31.4s */
    /* fmla v11.4s, v9.4s, v28.4s */
    /* fmla v13.4s, v11.4s, v28.4s */
    /* fmla v14.4s, v13.4s, v28.4s */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v30.4s */
    /* fmla v0.4s, v14.4s, v28.4s */
    /* fadd v28.4s, v28.4s, v23.4s */
    /* fmla v28.4s, v10.4s, v0.4s */
    /* fcvtzs v0.4s, v29.4s */
    /* shl v0.4s, v0.4s, #0x17 */
    /* fcvtn v1.4h, v1.4s */
    /* add v0.4s, v0.4s, v23.4s */
    /* fmul v0.4s, v28.4s, v0.4s */
    /* fcvtn2 v1.8h, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3c804b8 */
    /* branch b #0x3c8037c */
    /* cbz x8, #0x3c865a8 */
    /* ldr x8, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* mov x1, x28 */
    /* ldr w8, [x28, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x3c838f8 */
    /* cmp w8, #3 */
    /* ldr x17, [sp, #8] */
    /* b.eq #0x3c83544 */
    /* cmp w8, #2 */
    /* b.ne #0x3c865b0 */
    /* cmp w27, #1 */
    /* b.lt #0x3c865b0 */
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
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* branch b #0x3c8071c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.eq #0x3c865b4 */
    /* tbnz w9, #0, #0x3c8070c */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x1] */
    /* ldrsw x13, [x1, #0x2c] */
    /* mul x13, x8, x13 */
    /* ldr x14, [x1, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x17] */
    /* ldr x14, [x17, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x17, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q8, [x12] */
    /* fcvtl v27.4s, v8.4h */
    /* fcvtl2 v31.4s, v8.8h */
    /* str q31, [sp, #0x20] */
    /* mov x15, x23 */
    /* ldr q10, [x13], #0x10 */
    /* fcvtl v9.4s, v10.4h */
    /* movi v31.16b, #0 */
    /* fmax v9.4s, v9.4s, v31.4s */
    /* and v11.16b, v9.16b, v28.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v12.4s, #0x7d */
    /* ssra v12.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v12.4s */
    /* fcmgt v12.4s, v0.4s, v11.4s */
    /* and v13.16b, v11.16b, v12.16b */
    /* fadd v11.4s, v11.4s, v29.4s */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v9.4s, v9.4s, v12.4s */
    /* fadd v11.4s, v11.4s, v13.4s */
    /* mov v12.16b, v2.16b */
    /* fmul v13.4s, v11.4s, v11.4s */
    /* fmla v12.4s, v11.4s, v1.4s */
    /* mov v14.16b, v3.16b */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* mov v12.16b, v4.16b */
    /* mov v15.16b, v5.16b */
    /* fmla v12.4s, v14.4s, v11.4s */
    /* fmla v15.4s, v12.4s, v11.4s */
    /* mov v12.16b, v6.16b */
    /* fmla v12.4s, v15.4s, v11.4s */
    /* mov v14.16b, v7.16b */
    /* mov v15.16b, v16.16b */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v15.4s, v11.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* fmla v11.4s, v9.4s, v18.4s */
    /* fmla v11.4s, v13.4s, v14.4s */
    /* fmul v9.4s, v11.4s, v27.4s */
    /* fmin v9.4s, v9.4s, v19.4s */
    /* fmax v9.4s, v9.4s, v20.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v9.4s, v21.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* mov v12.16b, v23.16b */
    /* mov v11.16b, v24.16b */
    /* fcvtl2 v10.4s, v10.8h */
    /* fmax v10.4s, v10.4s, v31.4s */
    /* scvtf v14.4s, v14.4s */
    /* and v15.16b, v10.16b, v28.16b */
    /* orr v15.4s, #0x3f, lsl #24 */
    /* mov v8.16b, v27.16b */
    /* mvni v27.4s, #0x7d */
    /* ssra v27.4s, v10.4s, #0x17 */
    /* scvtf v27.4s, v27.4s */
    /* fcmgt v10.4s, v14.4s, v13.4s */
    /* fcmgt v13.4s, v0.4s, v15.4s */
    /* and v31.16b, v15.16b, v13.16b */
    /* fadd v15.4s, v15.4s, v29.4s */
    /* and v13.16b, v30.16b, v13.16b */
    /* fsub v27.4s, v27.4s, v13.4s */
    /* and v10.16b, v30.16b, v10.16b */
    /* fadd v31.4s, v15.4s, v31.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v31.4s, v1.4s */
    /* mov v15.16b, v3.16b */
    /* fmla v15.4s, v13.4s, v31.4s */
    /* fsub v10.4s, v14.4s, v10.4s */
    /* mov v13.16b, v4.16b */
    /* fmla v13.4s, v15.4s, v31.4s */
    /* mov v14.16b, v5.16b */
    /* fmla v14.4s, v13.4s, v31.4s */
    /* mov v13.16b, v6.16b */
    /* fmls v9.4s, v10.4s, v18.4s */
    /* fmla v13.4s, v14.4s, v31.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v13.4s, v31.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v14.4s, v31.4s */
    /* fmul v14.4s, v9.4s, v9.4s */
    /* mov v15.16b, v17.16b */
    /* fmla v15.4s, v13.4s, v31.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v15.4s, v31.4s */
    /* fmul v15.4s, v31.4s, v31.4s */
    /* fmla v12.4s, v9.4s, v22.4s */
    /* fmla v31.4s, v27.4s, v18.4s */
    /* mov v27.16b, v25.16b */
    /* fmla v31.4s, v15.4s, v13.4s */
    /* mov v13.16b, v26.16b */
    /* ldr q15, [sp, #0x20] */
    /* fmul v31.4s, v31.4s, v15.4s */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v31.4s, v21.4s */
    /* fcvtzs v15.4s, v12.4s */
    /* fmla v27.4s, v11.4s, v9.4s */
    /* scvtf v11.4s, v15.4s */
    /* fcmgt v12.4s, v11.4s, v12.4s */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v11.4s, v11.4s, v12.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v27.4s, v9.4s */
    /* fadd v27.4s, v9.4s, v30.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v30.4s */
    /* fmls v31.4s, v11.4s, v18.4s */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov v9.16b, v23.16b */
    /* fmla v9.4s, v31.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v9.4s, v31.4s */
    /* fmul v9.4s, v31.4s, v31.4s */
    /* fmla v27.4s, v14.4s, v12.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v13.4s, v31.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v12.4s, v31.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmul v27.4s, v27.4s, v10.4s */
    /* fmla v12.4s, v13.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v9.4s, v12.4s */
    /* fcvtzs v9.4s, v11.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* fcvtn v27.4h, v27.4s */
    /* add v9.4s, v9.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v9.4s */
    /* fcvtn2 v27.8h, v31.4s */
    /* str q27, [x11], #0x10 */
    /* mov v27.16b, v8.16b */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c80778 */
    /* add w14, w14, #1 */
    /* cmp w14, w25 */
    /* b.ne #0x3c80774 */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w22 */
    /* b.ne #0x3c80760 */
    /* branch b #0x3c8070c */
    /* mov x20, x1 */
    /* mov x0, x10 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x19, x10 */
    /* mov x21, x13 */
    /* mov x3, x13 */
    /* mov x4, x5 */
    /* mov x5, x24 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* mov x3, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* mov x6, x21 */
    /* cmp w6, #1 */
    /* b.lt #0x3c865b0 */
    /* mov x8, #0 */
    /* cmp w27, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v1.4s */
    /* str q0, [sp, #0x20] */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v2.4s, w10 */
    /* fmov v3.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v19.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v20.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v21.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v22.4s, w10 */
    /* fmov v23.4s, #1.00000000 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v24.4s, w10 */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v25.4s, w11 */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* mov w12, #0x8908 */
    /* movk w12, #0x3c08, lsl #16 */
    /* mov w13, #0xa9c1 */
    /* movk w13, #0x3d2a, lsl #16 */
    /* mov w14, #0xaaaa */
    /* movk w14, #0x3e2a, lsl #16 */
    /* ldr x4, [sp, #8] */
    /* mov x5, x20 */
    /* branch b #0x3c80b14 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x6 */
    /* b.eq #0x3c865b4 */
    /* tbnz w9, #0, #0x3c80b04 */
    /* mov w15, #0 */
    /* ldr x16, [x4] */
    /* ldrsw x17, [x4, #0x2c] */
    /* mul x17, x8, x17 */
    /* ldr x0, [x4, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* ldr x17, [x5] */
    /* ldr x0, [x5, #0x40] */
    /* mul x0, x0, x8 */
    /* ldr x1, [x5, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* ldr x0, [x3] */
    /* ldr x1, [x3, #0x40] */
    /* mul x1, x1, x8 */
    /* ldr x2, [x3, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* ldr q27, [x16] */
    /* fcvtl v26.4s, v27.4h */
    /* movi v0.16b, #0 */
    /* fmax v26.4s, v26.4s, v0.4s */
    /* ldr q1, [sp, #0x20] */
    /* and v28.16b, v26.16b, v1.16b */
    /* orr v28.4s, #0x3f, lsl #24 */
    /* mvni v29.4s, #0x7d */
    /* ssra v29.4s, v26.4s, #0x17 */
    /* scvtf v26.4s, v29.4s */
    /* fcmgt v29.4s, v2.4s, v28.4s */
    /* and v30.16b, v28.16b, v29.16b */
    /* fadd v28.4s, v28.4s, v3.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v26.4s, v29.4s */
    /* fadd v26.4s, v28.4s, v30.4s */
    /* fmul v28.4s, v26.4s, v26.4s */
    /* mov v30.16b, v5.16b */
    /* fmla v30.4s, v26.4s, v4.4s */
    /* mov v31.16b, v6.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v7.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v16.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v17.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v18.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v19.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v20.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* fmla v26.4s, v29.4s, v21.4s */
    /* fmla v26.4s, v28.4s, v30.4s */
    /* fcvtl2 v27.4s, v27.8h */
    /* fmax v27.4s, v27.4s, v0.4s */
    /* and v28.16b, v27.16b, v1.16b */
    /* orr v28.4s, #0x3f, lsl #24 */
    /* mvni v29.4s, #0x7d */
    /* ssra v29.4s, v27.4s, #0x17 */
    /* scvtf v27.4s, v29.4s */
    /* fcmgt v29.4s, v2.4s, v28.4s */
    /* and v30.16b, v28.16b, v29.16b */
    /* fadd v28.4s, v28.4s, v3.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v27.4s, v29.4s */
    /* fadd v27.4s, v28.4s, v30.4s */
    /* fmul v28.4s, v27.4s, v27.4s */
    /* mov v30.16b, v5.16b */
    /* fmla v30.4s, v27.4s, v4.4s */
    /* mov v31.16b, v6.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v7.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v16.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v17.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v18.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v19.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v20.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* fmla v27.4s, v29.4s, v21.4s */
    /* fmla v27.4s, v28.4s, v30.4s */
    /* mov x1, x26 */
    /* ldr q28, [x17], #0x10 */
    /* fcvtl v29.4s, v28.4h */
    /* fmul v29.4s, v26.4s, v29.4s */
    /* fmin v29.4s, v29.4s, v22.4s */
    /* fmax v29.4s, v29.4s, v24.4s */
    /* movi v30.4s, #0x3f, lsl #24 */
    /* fmla v30.4s, v29.4s, v25.4s */
    /* fcvtzs v31.4s, v30.4s */
    /* scvtf v31.4s, v31.4s */
    /* fcmgt v30.4s, v31.4s, v30.4s */
    /* and v30.16b, v23.16b, v30.16b */
    /* fsub v30.4s, v31.4s, v30.4s */
    /* fmls v29.4s, v30.4s, v21.4s */
    /* dup v31.4s, w10 */
    /* fmul v8.4s, v29.4s, v29.4s */
    /* dup v9.4s, w11 */
    /* mov v10.16b, v9.16b */
    /* dup v11.4s, w12 */
    /* fmla v10.4s, v29.4s, v31.4s */
    /* mov v12.16b, v11.16b */
    /* dup v13.4s, w13 */
    /* dup v14.4s, w14 */
    /* fmla v12.4s, v10.4s, v29.4s */
    /* mov v10.16b, v13.16b */
    /* mov v15.16b, v14.16b */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fadd v1.4s, v29.4s, v23.4s */
    /* fcvtzs v30.4s, v30.4s */
    /* fmla v10.4s, v12.4s, v29.4s */
    /* shl v30.4s, v30.4s, #0x17 */
    /* add v30.4s, v30.4s, v23.4s */
    /* fcvtl2 v28.4s, v28.8h */
    /* fmul v28.4s, v27.4s, v28.4s */
    /* fmin v28.4s, v28.4s, v22.4s */
    /* fmla v15.4s, v10.4s, v29.4s */
    /* fmax v28.4s, v28.4s, v24.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v28.4s, v25.4s */
    /* fcvtzs v12.4s, v10.4s */
    /* scvtf v12.4s, v12.4s */
    /* fmla v0.4s, v15.4s, v29.4s */
    /* fcmgt v29.4s, v12.4s, v10.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v12.4s, v29.4s */
    /* fmls v28.4s, v29.4s, v21.4s */
    /* fmul v10.4s, v28.4s, v28.4s */
    /* fmla v1.4s, v8.4s, v0.4s */
    /* fmla v9.4s, v28.4s, v31.4s */
    /* fmla v11.4s, v9.4s, v28.4s */
    /* fmla v13.4s, v11.4s, v28.4s */
    /* fmla v14.4s, v13.4s, v28.4s */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v30.4s */
    /* fmla v0.4s, v14.4s, v28.4s */
    /* fadd v28.4s, v28.4s, v23.4s */
    /* fmla v28.4s, v10.4s, v0.4s */
    /* fcvtzs v0.4s, v29.4s */
    /* shl v0.4s, v0.4s, #0x17 */
    /* fcvtn v1.4h, v1.4s */
    /* add v0.4s, v0.4s, v23.4s */
    /* fmul v0.4s, v28.4s, v0.4s */
    /* fcvtn2 v1.8h, v0.4s */
    /* str q1, [x0], #0x10 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3c80c78 */
    /* add x16, x16, #0x10 */
    /* add w15, w15, #1 */
    /* cmp w15, w27 */
    /* b.ne #0x3c80b58 */
    /* branch b #0x3c80b04 */
    /* cmp w26, #1 */
    /* b.ne #0x3c82014 */
    /* cmp w27, #1 */
    /* b.ne #0x3c82014 */
    /* cmp w13, w4 */
    /* b.ne #0x3c82014 */
    /* mov x26, x12 */
    /* mov x24, x1 */
    /* mov x22, x11 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x10 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x19, x10 */
    /* mov x23, x4 */
    /* mov x3, x4 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* mov x16, x23 */
    /* cmp w16, #1 */
    /* b.lt #0x3c865b0 */
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
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* mov x14, x22 */
    /* mov x15, x24 */
    /* mov x17, x26 */
    /* branch b #0x3c80f1c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c865b4 */
    /* cmp w17, #1 */
    /* movi v27.16b, #0 */
    /* b.lt #0x3c80f0c */
    /* ldr x9, [x15] */
    /* ldr x10, [x15, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x15, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr q8, [x9, x10] */
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
    /* fcvtl v31.4s, v8.4h */
    /* str q31, [sp, #0x20] */
    /* fcvtl2 v8.4s, v8.8h */
    /* mov x11, x17 */
    /* ldr q10, [x10], #0x10 */
    /* fcvtl v9.4s, v10.4h */
    /* fmax v9.4s, v9.4s, v27.4s */
    /* and v11.16b, v9.16b, v28.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v12.4s, #0x7d */
    /* ssra v12.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v12.4s */
    /* fcmgt v12.4s, v0.4s, v11.4s */
    /* and v13.16b, v11.16b, v12.16b */
    /* fadd v11.4s, v11.4s, v29.4s */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v9.4s, v9.4s, v12.4s */
    /* fadd v11.4s, v11.4s, v13.4s */
    /* mov v12.16b, v2.16b */
    /* fmul v13.4s, v11.4s, v11.4s */
    /* fmla v12.4s, v11.4s, v1.4s */
    /* mov v14.16b, v3.16b */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* mov v12.16b, v4.16b */
    /* mov v15.16b, v5.16b */
    /* fmla v12.4s, v14.4s, v11.4s */
    /* fmla v15.4s, v12.4s, v11.4s */
    /* mov v12.16b, v6.16b */
    /* fmla v12.4s, v15.4s, v11.4s */
    /* mov v14.16b, v7.16b */
    /* mov v15.16b, v16.16b */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v15.4s, v11.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* fmla v11.4s, v9.4s, v18.4s */
    /* fmla v11.4s, v13.4s, v14.4s */
    /* ldr q31, [sp, #0x20] */
    /* fmul v9.4s, v11.4s, v31.4s */
    /* fmin v9.4s, v9.4s, v19.4s */
    /* fmax v9.4s, v9.4s, v20.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v9.4s, v21.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* mov v12.16b, v23.16b */
    /* mov v11.16b, v24.16b */
    /* fcvtl2 v10.4s, v10.8h */
    /* fmax v10.4s, v10.4s, v27.4s */
    /* scvtf v14.4s, v14.4s */
    /* and v15.16b, v10.16b, v28.16b */
    /* orr v15.4s, #0x3f, lsl #24 */
    /* mvni v27.4s, #0x7d */
    /* ssra v27.4s, v10.4s, #0x17 */
    /* scvtf v27.4s, v27.4s */
    /* fcmgt v10.4s, v14.4s, v13.4s */
    /* fcmgt v13.4s, v0.4s, v15.4s */
    /* and v31.16b, v15.16b, v13.16b */
    /* fadd v15.4s, v15.4s, v29.4s */
    /* and v13.16b, v30.16b, v13.16b */
    /* fsub v27.4s, v27.4s, v13.4s */
    /* and v10.16b, v30.16b, v10.16b */
    /* fadd v31.4s, v15.4s, v31.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v31.4s, v1.4s */
    /* mov v15.16b, v3.16b */
    /* fmla v15.4s, v13.4s, v31.4s */
    /* fsub v10.4s, v14.4s, v10.4s */
    /* mov v13.16b, v4.16b */
    /* fmla v13.4s, v15.4s, v31.4s */
    /* mov v14.16b, v5.16b */
    /* fmla v14.4s, v13.4s, v31.4s */
    /* mov v13.16b, v6.16b */
    /* fmls v9.4s, v10.4s, v18.4s */
    /* fmla v13.4s, v14.4s, v31.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v13.4s, v31.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v14.4s, v31.4s */
    /* fmul v14.4s, v9.4s, v9.4s */
    /* mov v15.16b, v17.16b */
    /* fmla v15.4s, v13.4s, v31.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v15.4s, v31.4s */
    /* fmul v15.4s, v31.4s, v31.4s */
    /* fmla v12.4s, v9.4s, v22.4s */
    /* fmla v31.4s, v27.4s, v18.4s */
    /* mov v27.16b, v25.16b */
    /* fmla v31.4s, v15.4s, v13.4s */
    /* mov v13.16b, v26.16b */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v31.4s, v21.4s */
    /* fcvtzs v15.4s, v12.4s */
    /* fmla v27.4s, v11.4s, v9.4s */
    /* scvtf v11.4s, v15.4s */
    /* fcmgt v12.4s, v11.4s, v12.4s */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v11.4s, v11.4s, v12.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v27.4s, v9.4s */
    /* fadd v27.4s, v9.4s, v30.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v30.4s */
    /* fmls v31.4s, v11.4s, v18.4s */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov v9.16b, v23.16b */
    /* fmla v9.4s, v31.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v9.4s, v31.4s */
    /* fmul v9.4s, v31.4s, v31.4s */
    /* fmla v27.4s, v14.4s, v12.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v13.4s, v31.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v12.4s, v31.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmul v27.4s, v27.4s, v10.4s */
    /* fmla v12.4s, v13.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v9.4s, v12.4s */
    /* fcvtzs v9.4s, v11.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* fcvtn v27.4h, v27.4s */
    /* add v9.4s, v9.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v9.4s */
    /* fcvtn2 v27.8h, v31.4s */
    /* str q27, [x9], #0x10 */
    /* movi v27.16b, #0 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c80f78 */
    /* branch b #0x3c80f0c */
    /* mov x26, x12 */
    /* mov x0, x10 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x22, x10 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x7 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c865a8 */
    /* mov x0, x22 */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c865a8 */
    /* ldr x10, [sp, #0x10] */
    /* ldr w9, [x10, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x3c83c80 */
    /* cmp w9, #2 */
    /* b.ne #0x3c865b0 */
    /* mov x12, x26 */
    /* cmp w26, #1 */
    /* b.lt #0x3c865b0 */
    /* ldr x9, [x10] */
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
    /* ldr q9, [x10], #0x10 */
    /* ldr q31, [x9], #0x10 */
    /* fcvtl v8.4s, v9.4h */
    /* fcvtl v10.4s, v31.4h */
    /* fmax v8.4s, v8.4s, v0.4s */
    /* and v11.16b, v8.16b, v1.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v12.4s, #0x7d */
    /* ssra v12.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v12.4s */
    /* fcmgt v12.4s, v2.4s, v11.4s */
    /* fadd v13.4s, v11.4s, v3.4s */
    /* and v11.16b, v11.16b, v12.16b */
    /* and v12.16b, v4.16b, v12.16b */
    /* fsub v8.4s, v8.4s, v12.4s */
    /* fadd v11.4s, v13.4s, v11.4s */
    /* fmul v12.4s, v11.4s, v11.4s */
    /* mov v13.16b, v6.16b */
    /* fmla v13.4s, v11.4s, v5.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v17.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v18.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v19.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v20.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v21.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* fmla v11.4s, v8.4s, v22.4s */
    /* fmla v11.4s, v12.4s, v13.4s */
    /* fmul v8.4s, v11.4s, v10.4s */
    /* fmin v8.4s, v8.4s, v23.4s */
    /* fmax v8.4s, v8.4s, v24.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v8.4s, v25.4s */
    /* fcvtzs v12.4s, v11.4s */
    /* mov v10.16b, v27.16b */
    /* fcvtl2 v9.4s, v9.8h */
    /* fmax v9.4s, v9.4s, v0.4s */
    /* and v13.16b, v9.16b, v1.16b */
    /* orr v13.4s, #0x3f, lsl #24 */
    /* scvtf v12.4s, v12.4s */
    /* mvni v14.4s, #0x7d */
    /* ssra v14.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v14.4s */
    /* fcmgt v14.4s, v2.4s, v13.4s */
    /* and v15.16b, v13.16b, v14.16b */
    /* fcmgt v11.4s, v12.4s, v11.4s */
    /* fadd v13.4s, v13.4s, v3.4s */
    /* and v14.16b, v4.16b, v14.16b */
    /* fsub v9.4s, v9.4s, v14.4s */
    /* fadd v13.4s, v13.4s, v15.4s */
    /* mov v14.16b, v6.16b */
    /* and v11.16b, v4.16b, v11.16b */
    /* fmla v14.4s, v13.4s, v5.4s */
    /* mov v15.16b, v7.16b */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* mov v14.16b, v16.16b */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* fsub v11.4s, v12.4s, v11.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* mov v14.16b, v18.16b */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* mov v12.16b, v19.16b */
    /* fmls v8.4s, v11.4s, v22.4s */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* mov v14.16b, v20.16b */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* mov v12.16b, v21.16b */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* fmul v14.4s, v8.4s, v8.4s */
    /* movi v15.4s, #0xbf, lsl #24 */
    /* fmla v15.4s, v12.4s, v13.4s */
    /* fmul v12.4s, v13.4s, v13.4s */
    /* fmla v13.4s, v9.4s, v22.4s */
    /* mov v9.16b, v28.16b */
    /* fmla v10.4s, v8.4s, v26.4s */
    /* fmla v13.4s, v12.4s, v15.4s */
    /* mov v12.16b, v29.16b */
    /* mov v15.16b, v30.16b */
    /* fcvtl2 v31.4s, v31.8h */
    /* fmul v31.4s, v13.4s, v31.4s */
    /* fmla v9.4s, v10.4s, v8.4s */
    /* fmin v31.4s, v31.4s, v23.4s */
    /* fmax v31.4s, v31.4s, v24.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v31.4s, v25.4s */
    /* fcvtzs v13.4s, v10.4s */
    /* fmla v12.4s, v9.4s, v8.4s */
    /* scvtf v9.4s, v13.4s */
    /* fcmgt v10.4s, v9.4s, v10.4s */
    /* and v10.16b, v4.16b, v10.16b */
    /* fsub v9.4s, v9.4s, v10.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v12.4s, v8.4s */
    /* fadd v12.4s, v8.4s, v4.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* shl v11.4s, v11.4s, #0x17 */
    /* add v11.4s, v11.4s, v4.4s */
    /* fmls v31.4s, v9.4s, v22.4s */
    /* fmla v10.4s, v15.4s, v8.4s */
    /* mov v8.16b, v27.16b */
    /* fmla v8.4s, v31.4s, v26.4s */
    /* mov v13.16b, v28.16b */
    /* fmla v13.4s, v8.4s, v31.4s */
    /* fmul v8.4s, v31.4s, v31.4s */
    /* fmla v12.4s, v14.4s, v10.4s */
    /* mov v10.16b, v29.16b */
    /* fmla v10.4s, v13.4s, v31.4s */
    /* mov v13.16b, v30.16b */
    /* fmla v13.4s, v10.4s, v31.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmul v11.4s, v12.4s, v11.4s */
    /* fmla v10.4s, v13.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v4.4s */
    /* fmla v31.4s, v8.4s, v10.4s */
    /* fcvtzs v8.4s, v9.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* fcvtn v9.4h, v11.4s */
    /* add v8.4s, v8.4s, v4.4s */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* fcvtn2 v9.8h, v31.4s */
    /* str q9, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c812f8 */
    /* branch b #0x3c865b4 */
    /* mov x27, x12 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x10 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x19, x10 */
    /* mov x26, x4 */
    /* mov x3, x4 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* ldr w8, [x22, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x3c83ff4 */
    /* cmp w8, #2 */
    /* ldr x17, [sp, #8] */
    /* b.ne #0x3c865b0 */
    /* mov x2, x26 */
    /* cmp w2, #1 */
    /* b.lt #0x3c865b0 */
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
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* branch b #0x3c81694 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x2 */
    /* b.eq #0x3c865b4 */
    /* tbnz w9, #0, #0x3c81684 */
    /* mov w10, #0 */
    /* ldr x11, [x17] */
    /* ldr x12, [x17, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x17, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x22] */
    /* ldrsw x13, [x22, #0x2c] */
    /* mul x13, x8, x13 */
    /* ldr x14, [x22, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x16] */
    /* ldr x14, [x16, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x16, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr q8, [x12] */
    /* fcvtl v31.4s, v8.4h */
    /* fcvtl2 v27.4s, v8.8h */
    /* stp q27, q31, [sp, #0x10] */
    /* mov x14, x23 */
    /* movi v8.16b, #0 */
    /* ldr q10, [x11], #0x10 */
    /* fcvtl v9.4s, v10.4h */
    /* fmax v9.4s, v9.4s, v8.4s */
    /* and v11.16b, v9.16b, v28.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v12.4s, #0x7d */
    /* ssra v12.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v12.4s */
    /* fcmgt v12.4s, v0.4s, v11.4s */
    /* and v13.16b, v11.16b, v12.16b */
    /* fadd v11.4s, v11.4s, v29.4s */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v9.4s, v9.4s, v12.4s */
    /* fadd v11.4s, v11.4s, v13.4s */
    /* mov v12.16b, v2.16b */
    /* fmul v13.4s, v11.4s, v11.4s */
    /* fmla v12.4s, v11.4s, v1.4s */
    /* mov v14.16b, v3.16b */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* mov v12.16b, v4.16b */
    /* mov v15.16b, v5.16b */
    /* fmla v12.4s, v14.4s, v11.4s */
    /* fmla v15.4s, v12.4s, v11.4s */
    /* mov v12.16b, v6.16b */
    /* fmla v12.4s, v15.4s, v11.4s */
    /* mov v14.16b, v7.16b */
    /* mov v15.16b, v16.16b */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v15.4s, v11.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* fmla v11.4s, v9.4s, v18.4s */
    /* fmla v11.4s, v13.4s, v14.4s */
    /* ldr q27, [sp, #0x20] */
    /* fmul v9.4s, v11.4s, v27.4s */
    /* fmin v9.4s, v9.4s, v19.4s */
    /* fmax v9.4s, v9.4s, v20.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v9.4s, v21.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* mov v12.16b, v23.16b */
    /* mov v11.16b, v24.16b */
    /* fcvtl2 v10.4s, v10.8h */
    /* fmax v10.4s, v10.4s, v8.4s */
    /* scvtf v14.4s, v14.4s */
    /* and v15.16b, v10.16b, v28.16b */
    /* orr v15.4s, #0x3f, lsl #24 */
    /* mvni v27.4s, #0x7d */
    /* ssra v27.4s, v10.4s, #0x17 */
    /* scvtf v27.4s, v27.4s */
    /* fcmgt v10.4s, v14.4s, v13.4s */
    /* fcmgt v13.4s, v0.4s, v15.4s */
    /* and v31.16b, v15.16b, v13.16b */
    /* fadd v15.4s, v15.4s, v29.4s */
    /* and v13.16b, v30.16b, v13.16b */
    /* fsub v27.4s, v27.4s, v13.4s */
    /* and v10.16b, v30.16b, v10.16b */
    /* fadd v31.4s, v15.4s, v31.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v31.4s, v1.4s */
    /* mov v15.16b, v3.16b */
    /* fmla v15.4s, v13.4s, v31.4s */
    /* fsub v10.4s, v14.4s, v10.4s */
    /* mov v13.16b, v4.16b */
    /* fmla v13.4s, v15.4s, v31.4s */
    /* mov v14.16b, v5.16b */
    /* fmla v14.4s, v13.4s, v31.4s */
    /* mov v13.16b, v6.16b */
    /* fmls v9.4s, v10.4s, v18.4s */
    /* fmla v13.4s, v14.4s, v31.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v13.4s, v31.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v14.4s, v31.4s */
    /* fmul v14.4s, v9.4s, v9.4s */
    /* mov v15.16b, v17.16b */
    /* fmla v15.4s, v13.4s, v31.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v15.4s, v31.4s */
    /* fmul v15.4s, v31.4s, v31.4s */
    /* fmla v12.4s, v9.4s, v22.4s */
    /* fmla v31.4s, v27.4s, v18.4s */
    /* mov v27.16b, v25.16b */
    /* fmla v31.4s, v15.4s, v13.4s */
    /* mov v13.16b, v26.16b */
    /* ldr q15, [sp, #0x10] */
    /* fmul v31.4s, v31.4s, v15.4s */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v31.4s, v21.4s */
    /* fcvtzs v15.4s, v12.4s */
    /* fmla v27.4s, v11.4s, v9.4s */
    /* scvtf v11.4s, v15.4s */
    /* fcmgt v12.4s, v11.4s, v12.4s */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v11.4s, v11.4s, v12.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v27.4s, v9.4s */
    /* fadd v27.4s, v9.4s, v30.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v30.4s */
    /* fmls v31.4s, v11.4s, v18.4s */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov v9.16b, v23.16b */
    /* fmla v9.4s, v31.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v9.4s, v31.4s */
    /* fmul v9.4s, v31.4s, v31.4s */
    /* fmla v27.4s, v14.4s, v12.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v13.4s, v31.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v12.4s, v31.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmul v27.4s, v27.4s, v10.4s */
    /* fmla v12.4s, v13.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v9.4s, v12.4s */
    /* fcvtzs v9.4s, v11.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* fcvtn v27.4h, v27.4s */
    /* add v9.4s, v9.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v9.4s */
    /* fcvtn2 v27.8h, v31.4s */
    /* str q27, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c816f0 */
    /* add x12, x12, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c816d8 */
    /* branch b #0x3c81684 */
    /* cmp w8, #3 */
    /* b.eq #0x3c82774 */
    /* cmp w8, #4 */
    /* b.ne #0x3c865b4 */
    /* mov x23, x14 */
    /* mov x21, x1 */
    /* mov x20, x11 */
    /* ldr x7, [x19, #8] */
    /* mov x0, x10 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x19, x10 */
    /* mov x3, x28 */
    /* mov x22, x13 */
    /* mov x4, x13 */
    /* mov x6, x24 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* mov x1, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* mov x4, x22 */
    /* cmp w4, #1 */
    /* b.lt #0x3c865b0 */
    /* mov x8, #0 */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v1.4s */
    /* str q0, [sp, #0x20] */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v2.4s, w9 */
    /* fmov v3.4s, #-1.00000000 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v22.4s, w9 */
    /* fmov v23.4s, #1.00000000 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* mov w12, #0xa9c1 */
    /* movk w12, #0x3d2a, lsl #16 */
    /* mov w13, #0xaaaa */
    /* movk w13, #0x3e2a, lsl #16 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x5, x23 */
    /* branch b #0x3c81a88 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x4 */
    /* b.eq #0x3c865b4 */
    /* cmp w5, #1 */
    /* b.lt #0x3c81a78 */
    /* ldr x14, [x1] */
    /* ldr x15, [x1, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x1, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x3] */
    /* ldr x16, [x3, #0x40] */
    /* mul x16, x16, x8 */
    /* ldr x17, [x3, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x2] */
    /* ldr q27, [x16, x8, lsl #4] */
    /* fcvtl v26.4s, v27.4h */
    /* movi v0.16b, #0 */
    /* fmax v26.4s, v26.4s, v0.4s */
    /* ldr q1, [sp, #0x20] */
    /* and v28.16b, v26.16b, v1.16b */
    /* orr v28.4s, #0x3f, lsl #24 */
    /* mvni v29.4s, #0x7d */
    /* ssra v29.4s, v26.4s, #0x17 */
    /* scvtf v26.4s, v29.4s */
    /* fcmgt v29.4s, v2.4s, v28.4s */
    /* and v30.16b, v28.16b, v29.16b */
    /* fadd v28.4s, v28.4s, v3.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v26.4s, v29.4s */
    /* fadd v26.4s, v28.4s, v30.4s */
    /* fmul v28.4s, v26.4s, v26.4s */
    /* mov v30.16b, v5.16b */
    /* fmla v30.4s, v26.4s, v4.4s */
    /* mov v31.16b, v6.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v7.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v16.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v17.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v18.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v19.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v20.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* fmla v26.4s, v29.4s, v21.4s */
    /* fmla v26.4s, v28.4s, v30.4s */
    /* fcvtl2 v27.4s, v27.8h */
    /* fmax v27.4s, v27.4s, v0.4s */
    /* and v28.16b, v27.16b, v1.16b */
    /* orr v28.4s, #0x3f, lsl #24 */
    /* mvni v29.4s, #0x7d */
    /* ssra v29.4s, v27.4s, #0x17 */
    /* scvtf v27.4s, v29.4s */
    /* fcmgt v29.4s, v2.4s, v28.4s */
    /* and v30.16b, v28.16b, v29.16b */
    /* fadd v28.4s, v28.4s, v3.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v27.4s, v29.4s */
    /* fadd v27.4s, v28.4s, v30.4s */
    /* fmul v28.4s, v27.4s, v27.4s */
    /* mov v30.16b, v5.16b */
    /* fmla v30.4s, v27.4s, v4.4s */
    /* mov v31.16b, v6.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v7.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v16.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v17.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v18.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v19.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v20.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* fmla v27.4s, v29.4s, v21.4s */
    /* fmla v27.4s, v28.4s, v30.4s */
    /* mov x16, x5 */
    /* ldr q28, [x15], #0x10 */
    /* fcvtl v29.4s, v28.4h */
    /* fmul v29.4s, v26.4s, v29.4s */
    /* fmin v29.4s, v29.4s, v22.4s */
    /* fmax v29.4s, v29.4s, v24.4s */
    /* movi v30.4s, #0x3f, lsl #24 */
    /* fmla v30.4s, v29.4s, v25.4s */
    /* fcvtzs v31.4s, v30.4s */
    /* scvtf v31.4s, v31.4s */
    /* fcmgt v30.4s, v31.4s, v30.4s */
    /* and v30.16b, v23.16b, v30.16b */
    /* fsub v30.4s, v31.4s, v30.4s */
    /* fmls v29.4s, v30.4s, v21.4s */
    /* dup v31.4s, w9 */
    /* fmul v8.4s, v29.4s, v29.4s */
    /* dup v9.4s, w10 */
    /* mov v10.16b, v9.16b */
    /* dup v11.4s, w11 */
    /* fmla v10.4s, v29.4s, v31.4s */
    /* mov v12.16b, v11.16b */
    /* dup v13.4s, w12 */
    /* dup v14.4s, w13 */
    /* fmla v12.4s, v10.4s, v29.4s */
    /* mov v10.16b, v13.16b */
    /* mov v15.16b, v14.16b */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fadd v1.4s, v29.4s, v23.4s */
    /* fcvtzs v30.4s, v30.4s */
    /* fmla v10.4s, v12.4s, v29.4s */
    /* shl v30.4s, v30.4s, #0x17 */
    /* add v30.4s, v30.4s, v23.4s */
    /* fcvtl2 v28.4s, v28.8h */
    /* fmul v28.4s, v27.4s, v28.4s */
    /* fmin v28.4s, v28.4s, v22.4s */
    /* fmla v15.4s, v10.4s, v29.4s */
    /* fmax v28.4s, v28.4s, v24.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v28.4s, v25.4s */
    /* fcvtzs v12.4s, v10.4s */
    /* scvtf v12.4s, v12.4s */
    /* fmla v0.4s, v15.4s, v29.4s */
    /* fcmgt v29.4s, v12.4s, v10.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v12.4s, v29.4s */
    /* fmls v28.4s, v29.4s, v21.4s */
    /* fmul v10.4s, v28.4s, v28.4s */
    /* fmla v1.4s, v8.4s, v0.4s */
    /* fmla v9.4s, v28.4s, v31.4s */
    /* fmla v11.4s, v9.4s, v28.4s */
    /* fmla v13.4s, v11.4s, v28.4s */
    /* fmla v14.4s, v13.4s, v28.4s */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v30.4s */
    /* fmla v0.4s, v14.4s, v28.4s */
    /* fadd v28.4s, v28.4s, v23.4s */
    /* fmla v28.4s, v10.4s, v0.4s */
    /* fcvtzs v0.4s, v29.4s */
    /* shl v0.4s, v0.4s, #0x17 */
    /* fcvtn v1.4h, v1.4s */
    /* add v0.4s, v0.4s, v23.4s */
    /* fmul v0.4s, v28.4s, v0.4s */
    /* fcvtn2 v1.8h, v0.4s */
    /* str q1, [x14], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3c81bdc */
    /* branch b #0x3c81a78 */
    /* cmp w8, #3 */
    /* b.eq #0x3c82dec */
    /* cmp w8, #4 */
    /* b.ne #0x3c865b4 */
    /* mov x23, x14 */
    /* mov x21, x1 */
    /* mov x20, x11 */
    /* ldr x7, [x19, #8] */
    /* mov x0, x10 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x19, x10 */
    /* mov x3, x28 */
    /* mov x22, x13 */
    /* mov x4, x13 */
    /* mov x6, x24 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* mov x15, x22 */
    /* cmp w15, #1 */
    /* b.lt #0x3c865b0 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ldr h0, [x9] */
    /* dup v0.4h, v0.h[0] */
    /* fcvtl v0.4s, v0.4h */
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
    /* fsub v3.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v5.4s, w9 */
    /* fmla v5.4s, v1.4s, v2.4s */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v2.4s, w9 */
    /* fmla v2.4s, v5.4s, v1.4s */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v5.4s, w9 */
    /* fmla v5.4s, v2.4s, v1.4s */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v2.4s, w9 */
    /* fmla v2.4s, v5.4s, v1.4s */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v5.4s, w9 */
    /* fmla v5.4s, v2.4s, v1.4s */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v2.4s, w9 */
    /* fmla v2.4s, v5.4s, v1.4s */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v5.4s, w9 */
    /* fmla v5.4s, v2.4s, v1.4s */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v6.4s, w9 */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v2.4s, w9 */
    /* movi v5.4s, #0xbf, lsl #24 */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* fmla v1.4s, v3.4s, v2.4s */
    /* fmla v1.4s, v4.4s, v5.4s */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
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
    /* mov x14, x21 */
    /* mov x16, x23 */
    /* branch b #0x3c81edc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c865b4 */
    /* cmp w16, #1 */
    /* b.lt #0x3c81ecc */
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
    /* ldr q19, [x10], #0x10 */
    /* fcvtl v20.4s, v19.4h */
    /* fmul v20.4s, v1.4s, v20.4s */
    /* fmin v20.4s, v20.4s, v3.4s */
    /* fmax v20.4s, v20.4s, v4.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v20.4s, v5.4s */
    /* fcvtzs v22.4s, v21.4s */
    /* scvtf v22.4s, v22.4s */
    /* fcmgt v21.4s, v22.4s, v21.4s */
    /* and v21.16b, v0.16b, v21.16b */
    /* fsub v21.4s, v22.4s, v21.4s */
    /* fmls v20.4s, v21.4s, v2.4s */
    /* fmul v22.4s, v20.4s, v20.4s */
    /* mov v23.16b, v7.16b */
    /* fmla v23.4s, v20.4s, v6.4s */
    /* mov v24.16b, v16.16b */
    /* mov v25.16b, v17.16b */
    /* mov v26.16b, v18.16b */
    /* fcvtl2 v19.4s, v19.8h */
    /* fmul v19.4s, v1.4s, v19.4s */
    /* fmla v24.4s, v23.4s, v20.4s */
    /* fmin v19.4s, v19.4s, v3.4s */
    /* fmax v19.4s, v19.4s, v4.4s */
    /* movi v23.4s, #0x3f, lsl #24 */
    /* fmla v23.4s, v19.4s, v5.4s */
    /* fcvtzs v27.4s, v23.4s */
    /* fmla v25.4s, v24.4s, v20.4s */
    /* scvtf v24.4s, v27.4s */
    /* fcmgt v23.4s, v24.4s, v23.4s */
    /* and v23.16b, v0.16b, v23.16b */
    /* fsub v23.4s, v24.4s, v23.4s */
    /* movi v24.4s, #0x3f, lsl #24 */
    /* fmla v26.4s, v25.4s, v20.4s */
    /* fadd v25.4s, v20.4s, v0.4s */
    /* fcvtzs v21.4s, v21.4s */
    /* shl v21.4s, v21.4s, #0x17 */
    /* add v21.4s, v21.4s, v0.4s */
    /* fmls v19.4s, v23.4s, v2.4s */
    /* fmla v24.4s, v26.4s, v20.4s */
    /* mov v20.16b, v7.16b */
    /* fmla v20.4s, v19.4s, v6.4s */
    /* mov v26.16b, v16.16b */
    /* fmla v26.4s, v20.4s, v19.4s */
    /* fmul v20.4s, v19.4s, v19.4s */
    /* fmla v25.4s, v22.4s, v24.4s */
    /* mov v22.16b, v17.16b */
    /* fmla v22.4s, v26.4s, v19.4s */
    /* mov v24.16b, v18.16b */
    /* fmla v24.4s, v22.4s, v19.4s */
    /* movi v22.4s, #0x3f, lsl #24 */
    /* fmul v21.4s, v25.4s, v21.4s */
    /* fmla v22.4s, v24.4s, v19.4s */
    /* fadd v19.4s, v19.4s, v0.4s */
    /* fmla v19.4s, v20.4s, v22.4s */
    /* fcvtzs v20.4s, v23.4s */
    /* shl v20.4s, v20.4s, #0x17 */
    /* fcvtn v21.4h, v21.4s */
    /* add v20.4s, v20.4s, v0.4s */
    /* fmul v19.4s, v19.4s, v20.4s */
    /* fcvtn2 v21.8h, v19.4s */
    /* str q21, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c81f10 */
    /* branch b #0x3c81ecc */
    /* cmp w26, w23 */
    /* b.ne #0x3c8310c */
    /* cmp w27, w25 */
    /* b.ne #0x3c84380 */
    /* cmp w13, #1 */
    /* b.ne #0x3c84380 */
    /* cmp w24, #1 */
    /* b.ne #0x3c84380 */
    /* mov x26, x12 */
    /* mov x24, x1 */
    /* mov x22, x11 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x10 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x19, x10 */
    /* mov x23, x4 */
    /* mov x3, x4 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* mov x14, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* mov x17, x23 */
    /* cmp w17, #1 */
    /* b.lt #0x3c865b0 */
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
    /* mov x16, x24 */
    /* mov x1, x26 */
    /* branch b #0x3c821ac */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c865b4 */
    /* cmp w1, #1 */
    /* b.lt #0x3c8219c */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x16] */
    /* ldr x11, [x15] */
    /* ldr x12, [x15, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x15, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x1 */
    /* ldr q9, [x11], #0x10 */
    /* fcvtl v8.4s, v9.4h */
    /* ld1r {v31.4h}, [x10], #2 */
    /* fcvtl v31.4s, v31.4h */
    /* fmax v8.4s, v8.4s, v27.4s */
    /* and v10.16b, v8.16b, v28.16b */
    /* orr v10.4s, #0x3f, lsl #24 */
    /* mvni v11.4s, #0x7d */
    /* ssra v11.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v11.4s */
    /* fcmgt v11.4s, v0.4s, v10.4s */
    /* and v12.16b, v10.16b, v11.16b */
    /* fadd v10.4s, v10.4s, v29.4s */
    /* and v11.16b, v30.16b, v11.16b */
    /* fsub v8.4s, v8.4s, v11.4s */
    /* fadd v10.4s, v10.4s, v12.4s */
    /* mov v11.16b, v2.16b */
    /* fmul v12.4s, v10.4s, v10.4s */
    /* fmla v11.4s, v10.4s, v1.4s */
    /* mov v13.16b, v3.16b */
    /* fmla v13.4s, v11.4s, v10.4s */
    /* mov v11.16b, v4.16b */
    /* mov v14.16b, v5.16b */
    /* fmla v11.4s, v13.4s, v10.4s */
    /* fmla v14.4s, v11.4s, v10.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v14.4s, v10.4s */
    /* mov v13.16b, v7.16b */
    /* mov v14.16b, v16.16b */
    /* fmla v13.4s, v11.4s, v10.4s */
    /* fmla v14.4s, v13.4s, v10.4s */
    /* mov v11.16b, v17.16b */
    /* fmla v11.4s, v14.4s, v10.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v11.4s, v10.4s */
    /* fmla v10.4s, v8.4s, v18.4s */
    /* fmla v10.4s, v12.4s, v13.4s */
    /* fmul v8.4s, v10.4s, v31.4s */
    /* fmin v8.4s, v8.4s, v19.4s */
    /* fmax v8.4s, v8.4s, v20.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v8.4s, v21.4s */
    /* fcvtzs v12.4s, v11.4s */
    /* mov v10.16b, v23.16b */
    /* fcvtl2 v9.4s, v9.8h */
    /* fmax v9.4s, v9.4s, v27.4s */
    /* and v13.16b, v9.16b, v28.16b */
    /* scvtf v12.4s, v12.4s */
    /* orr v13.4s, #0x3f, lsl #24 */
    /* mvni v14.4s, #0x7d */
    /* ssra v14.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v14.4s */
    /* fcmgt v14.4s, v0.4s, v13.4s */
    /* fcmgt v11.4s, v12.4s, v11.4s */
    /* and v15.16b, v13.16b, v14.16b */
    /* fadd v13.4s, v13.4s, v29.4s */
    /* and v14.16b, v30.16b, v14.16b */
    /* fsub v9.4s, v9.4s, v14.4s */
    /* fadd v13.4s, v13.4s, v15.4s */
    /* and v11.16b, v30.16b, v11.16b */
    /* mov v14.16b, v2.16b */
    /* fmla v14.4s, v13.4s, v1.4s */
    /* mov v15.16b, v3.16b */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* mov v14.16b, v4.16b */
    /* fsub v11.4s, v12.4s, v11.4s */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* mov v14.16b, v6.16b */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* fmls v8.4s, v11.4s, v18.4s */
    /* mov v12.16b, v7.16b */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* mov v14.16b, v16.16b */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* mov v12.16b, v17.16b */
    /* fmul v15.4s, v8.4s, v8.4s */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* fmul v12.4s, v13.4s, v13.4s */
    /* fmla v13.4s, v9.4s, v18.4s */
    /* fmla v10.4s, v8.4s, v22.4s */
    /* mov v9.16b, v24.16b */
    /* fmla v13.4s, v12.4s, v14.4s */
    /* mov v12.16b, v25.16b */
    /* mov v14.16b, v26.16b */
    /* fmul v31.4s, v13.4s, v31.4s */
    /* fmla v9.4s, v10.4s, v8.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v31.4s, v21.4s */
    /* fcvtzs v13.4s, v10.4s */
    /* fmla v12.4s, v9.4s, v8.4s */
    /* scvtf v9.4s, v13.4s */
    /* fcmgt v10.4s, v9.4s, v10.4s */
    /* and v10.16b, v30.16b, v10.16b */
    /* fsub v9.4s, v9.4s, v10.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v14.4s, v12.4s, v8.4s */
    /* fadd v12.4s, v8.4s, v30.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* shl v11.4s, v11.4s, #0x17 */
    /* add v11.4s, v11.4s, v30.4s */
    /* fmls v31.4s, v9.4s, v18.4s */
    /* fmla v10.4s, v14.4s, v8.4s */
    /* mov v8.16b, v23.16b */
    /* fmla v8.4s, v31.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v8.4s, v31.4s */
    /* fmul v8.4s, v31.4s, v31.4s */
    /* fmla v12.4s, v15.4s, v10.4s */
    /* mov v10.16b, v25.16b */
    /* fmla v10.4s, v13.4s, v31.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v10.4s, v31.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmul v11.4s, v12.4s, v11.4s */
    /* fmla v10.4s, v13.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v8.4s, v10.4s */
    /* fcvtzs v8.4s, v9.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* fcvtn v9.4h, v11.4s */
    /* add v8.4s, v8.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* fcvtn2 v9.8h, v31.4s */
    /* str q9, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c821e4 */
    /* branch b #0x3c8219c */
    /* mov x25, x1 */
    /* mov x22, x11 */
    /* ldr x4, [x19, #8] */
    /* mov x0, x10 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x19, x10 */
    /* mov x3, x20 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c865a8 */
    /* mov x10, x22 */
    /* mov x11, x25 */
    /* ldr w9, [x25, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c855c8 */
    /* cmp w24, #1 */
    /* b.ne #0x3c855c8 */
    /* cmp w23, #1 */
    /* b.lt #0x3c865b0 */
    /* ldr x9, [x10] */
    /* ldr x10, [x11] */
    /* ldr h0, [x10] */
    /* dup v0.4h, v0.h[0] */
    /* fcvtl v0.4s, v0.4h */
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
    /* ldr q9, [x9], #0x10 */
    /* fcvtl v8.4s, v9.4h */
    /* movi v1.16b, #0 */
    /* fmax v8.4s, v8.4s, v1.4s */
    /* and v10.16b, v8.16b, v2.16b */
    /* orr v10.4s, #0x3f, lsl #24 */
    /* mvni v11.4s, #0x7d */
    /* ssra v11.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v11.4s */
    /* fcmgt v11.4s, v3.4s, v10.4s */
    /* and v12.16b, v10.16b, v11.16b */
    /* fadd v10.4s, v10.4s, v4.4s */
    /* and v11.16b, v5.16b, v11.16b */
    /* fsub v8.4s, v8.4s, v11.4s */
    /* fadd v10.4s, v10.4s, v12.4s */
    /* mov v11.16b, v7.16b */
    /* fmul v12.4s, v10.4s, v10.4s */
    /* fmla v11.4s, v10.4s, v6.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v11.4s, v10.4s */
    /* mov v11.16b, v17.16b */
    /* mov v14.16b, v18.16b */
    /* fmla v11.4s, v13.4s, v10.4s */
    /* fmla v14.4s, v11.4s, v10.4s */
    /* mov v11.16b, v19.16b */
    /* fmla v11.4s, v14.4s, v10.4s */
    /* mov v13.16b, v20.16b */
    /* mov v14.16b, v21.16b */
    /* fmla v13.4s, v11.4s, v10.4s */
    /* fmla v14.4s, v13.4s, v10.4s */
    /* mov v11.16b, v22.16b */
    /* fmla v11.4s, v14.4s, v10.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v11.4s, v10.4s */
    /* fmla v10.4s, v8.4s, v23.4s */
    /* fmla v10.4s, v12.4s, v13.4s */
    /* fmul v8.4s, v10.4s, v0.4s */
    /* fmin v8.4s, v8.4s, v24.4s */
    /* fmax v8.4s, v8.4s, v25.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v8.4s, v26.4s */
    /* fcvtzs v13.4s, v12.4s */
    /* mov v11.16b, v28.16b */
    /* mov v10.16b, v29.16b */
    /* fcvtl2 v9.4s, v9.8h */
    /* fmax v9.4s, v9.4s, v1.4s */
    /* scvtf v13.4s, v13.4s */
    /* and v14.16b, v9.16b, v2.16b */
    /* orr v14.4s, #0x3f, lsl #24 */
    /* mvni v15.4s, #0x7d */
    /* ssra v15.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v15.4s */
    /* fcmgt v12.4s, v13.4s, v12.4s */
    /* fcmgt v15.4s, v3.4s, v14.4s */
    /* and v1.16b, v14.16b, v15.16b */
    /* fadd v14.4s, v14.4s, v4.4s */
    /* and v15.16b, v5.16b, v15.16b */
    /* fsub v9.4s, v9.4s, v15.4s */
    /* and v12.16b, v5.16b, v12.16b */
    /* fadd v1.4s, v14.4s, v1.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v1.4s, v6.4s */
    /* mov v15.16b, v16.16b */
    /* fmla v15.4s, v14.4s, v1.4s */
    /* fsub v12.4s, v13.4s, v12.4s */
    /* mov v13.16b, v17.16b */
    /* fmla v13.4s, v15.4s, v1.4s */
    /* mov v14.16b, v18.16b */
    /* fmla v14.4s, v13.4s, v1.4s */
    /* mov v13.16b, v19.16b */
    /* fmls v8.4s, v12.4s, v23.4s */
    /* fmla v13.4s, v14.4s, v1.4s */
    /* mov v14.16b, v20.16b */
    /* fmla v14.4s, v13.4s, v1.4s */
    /* mov v13.16b, v21.16b */
    /* fmla v13.4s, v14.4s, v1.4s */
    /* fmul v14.4s, v8.4s, v8.4s */
    /* mov v15.16b, v22.16b */
    /* fmla v15.4s, v13.4s, v1.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v15.4s, v1.4s */
    /* fmul v15.4s, v1.4s, v1.4s */
    /* fmla v11.4s, v8.4s, v27.4s */
    /* fmla v1.4s, v9.4s, v23.4s */
    /* mov v9.16b, v30.16b */
    /* fmla v1.4s, v15.4s, v13.4s */
    /* mov v13.16b, v31.16b */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* fmin v1.4s, v1.4s, v24.4s */
    /* fmax v1.4s, v1.4s, v25.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v1.4s, v26.4s */
    /* fcvtzs v15.4s, v11.4s */
    /* fmla v9.4s, v10.4s, v8.4s */
    /* scvtf v10.4s, v15.4s */
    /* fcmgt v11.4s, v10.4s, v11.4s */
    /* and v11.16b, v5.16b, v11.16b */
    /* fsub v10.4s, v10.4s, v11.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v9.4s, v8.4s */
    /* fadd v9.4s, v8.4s, v5.4s */
    /* fcvtzs v12.4s, v12.4s */
    /* shl v12.4s, v12.4s, #0x17 */
    /* add v12.4s, v12.4s, v5.4s */
    /* fmls v1.4s, v10.4s, v23.4s */
    /* fmla v11.4s, v13.4s, v8.4s */
    /* mov v8.16b, v28.16b */
    /* fmla v8.4s, v1.4s, v27.4s */
    /* mov v13.16b, v29.16b */
    /* fmla v13.4s, v8.4s, v1.4s */
    /* fmul v8.4s, v1.4s, v1.4s */
    /* fmla v9.4s, v14.4s, v11.4s */
    /* mov v11.16b, v30.16b */
    /* fmla v11.4s, v13.4s, v1.4s */
    /* mov v13.16b, v31.16b */
    /* fmla v13.4s, v11.4s, v1.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmul v9.4s, v9.4s, v12.4s */
    /* fmla v11.4s, v13.4s, v1.4s */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* fmla v1.4s, v8.4s, v11.4s */
    /* fcvtzs v8.4s, v10.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* fcvtn v9.4h, v9.4s */
    /* add v8.4s, v8.4s, v5.4s */
    /* fmul v1.4s, v1.4s, v8.4s */
    /* fcvtn2 v9.8h, v1.4s */
    /* str q9, [x8], #0x10 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c82564 */
    /* branch b #0x3c865b4 */
    /* mov x23, x14 */
    /* mov x21, x1 */
    /* mov x20, x11 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x10 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x19, x10 */
    /* mov x22, x13 */
    /* mov x3, x13 */
    /* mov x4, x5 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* mov x1, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* mov x4, x22 */
    /* cmp w4, #1 */
    /* b.lt #0x3c865b0 */
    /* mov x8, #0 */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v1.4s */
    /* str q0, [sp, #0x20] */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v2.4s, w9 */
    /* fmov v3.4s, #-1.00000000 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v22.4s, w9 */
    /* fmov v23.4s, #1.00000000 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* mov w12, #0xa9c1 */
    /* movk w12, #0x3d2a, lsl #16 */
    /* mov w13, #0xaaaa */
    /* movk w13, #0x3e2a, lsl #16 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x5, x23 */
    /* branch b #0x3c828d8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x4 */
    /* b.eq #0x3c865b4 */
    /* cmp w5, #1 */
    /* b.lt #0x3c828c8 */
    /* ldr x14, [x1] */
    /* ldr x15, [x1, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x1, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x3] */
    /* ldr x16, [x3, #0x40] */
    /* mul x16, x16, x8 */
    /* ldr x17, [x3, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* ldr x16, [x2] */
    /* ldr q27, [x16, x8, lsl #4] */
    /* fcvtl v26.4s, v27.4h */
    /* movi v0.16b, #0 */
    /* fmax v26.4s, v26.4s, v0.4s */
    /* ldr q1, [sp, #0x20] */
    /* and v28.16b, v26.16b, v1.16b */
    /* orr v28.4s, #0x3f, lsl #24 */
    /* mvni v29.4s, #0x7d */
    /* ssra v29.4s, v26.4s, #0x17 */
    /* scvtf v26.4s, v29.4s */
    /* fcmgt v29.4s, v2.4s, v28.4s */
    /* and v30.16b, v28.16b, v29.16b */
    /* fadd v28.4s, v28.4s, v3.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v26.4s, v29.4s */
    /* fadd v26.4s, v28.4s, v30.4s */
    /* fmul v28.4s, v26.4s, v26.4s */
    /* mov v30.16b, v5.16b */
    /* fmla v30.4s, v26.4s, v4.4s */
    /* mov v31.16b, v6.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v7.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v16.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v17.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v18.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v19.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v20.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* fmla v26.4s, v29.4s, v21.4s */
    /* fmla v26.4s, v28.4s, v30.4s */
    /* fcvtl2 v27.4s, v27.8h */
    /* fmax v27.4s, v27.4s, v0.4s */
    /* and v28.16b, v27.16b, v1.16b */
    /* orr v28.4s, #0x3f, lsl #24 */
    /* mvni v29.4s, #0x7d */
    /* ssra v29.4s, v27.4s, #0x17 */
    /* scvtf v27.4s, v29.4s */
    /* fcmgt v29.4s, v2.4s, v28.4s */
    /* and v30.16b, v28.16b, v29.16b */
    /* fadd v28.4s, v28.4s, v3.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v27.4s, v29.4s */
    /* fadd v27.4s, v28.4s, v30.4s */
    /* fmul v28.4s, v27.4s, v27.4s */
    /* mov v30.16b, v5.16b */
    /* fmla v30.4s, v27.4s, v4.4s */
    /* mov v31.16b, v6.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v7.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v16.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v17.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v18.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v19.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v20.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* fmla v27.4s, v29.4s, v21.4s */
    /* fmla v27.4s, v28.4s, v30.4s */
    /* mov x16, x5 */
    /* ldr q28, [x15], #0x10 */
    /* fcvtl v29.4s, v28.4h */
    /* fmul v29.4s, v26.4s, v29.4s */
    /* fmin v29.4s, v29.4s, v22.4s */
    /* fmax v29.4s, v29.4s, v24.4s */
    /* movi v30.4s, #0x3f, lsl #24 */
    /* fmla v30.4s, v29.4s, v25.4s */
    /* fcvtzs v31.4s, v30.4s */
    /* scvtf v31.4s, v31.4s */
    /* fcmgt v30.4s, v31.4s, v30.4s */
    /* and v30.16b, v23.16b, v30.16b */
    /* fsub v30.4s, v31.4s, v30.4s */
    /* fmls v29.4s, v30.4s, v21.4s */
    /* dup v31.4s, w9 */
    /* fmul v8.4s, v29.4s, v29.4s */
    /* dup v9.4s, w10 */
    /* mov v10.16b, v9.16b */
    /* dup v11.4s, w11 */
    /* fmla v10.4s, v29.4s, v31.4s */
    /* mov v12.16b, v11.16b */
    /* dup v13.4s, w12 */
    /* dup v14.4s, w13 */
    /* fmla v12.4s, v10.4s, v29.4s */
    /* mov v10.16b, v13.16b */
    /* mov v15.16b, v14.16b */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fadd v1.4s, v29.4s, v23.4s */
    /* fcvtzs v30.4s, v30.4s */
    /* fmla v10.4s, v12.4s, v29.4s */
    /* shl v30.4s, v30.4s, #0x17 */
    /* add v30.4s, v30.4s, v23.4s */
    /* fcvtl2 v28.4s, v28.8h */
    /* fmul v28.4s, v27.4s, v28.4s */
    /* fmin v28.4s, v28.4s, v22.4s */
    /* fmla v15.4s, v10.4s, v29.4s */
    /* fmax v28.4s, v28.4s, v24.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v28.4s, v25.4s */
    /* fcvtzs v12.4s, v10.4s */
    /* scvtf v12.4s, v12.4s */
    /* fmla v0.4s, v15.4s, v29.4s */
    /* fcmgt v29.4s, v12.4s, v10.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v12.4s, v29.4s */
    /* fmls v28.4s, v29.4s, v21.4s */
    /* fmul v10.4s, v28.4s, v28.4s */
    /* fmla v1.4s, v8.4s, v0.4s */
    /* fmla v9.4s, v28.4s, v31.4s */
    /* fmla v11.4s, v9.4s, v28.4s */
    /* fmla v13.4s, v11.4s, v28.4s */
    /* fmla v14.4s, v13.4s, v28.4s */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v30.4s */
    /* fmla v0.4s, v14.4s, v28.4s */
    /* fadd v28.4s, v28.4s, v23.4s */
    /* fmla v28.4s, v10.4s, v0.4s */
    /* fcvtzs v0.4s, v29.4s */
    /* shl v0.4s, v0.4s, #0x17 */
    /* fcvtn v1.4h, v1.4s */
    /* add v0.4s, v0.4s, v23.4s */
    /* fmul v0.4s, v28.4s, v0.4s */
    /* fcvtn2 v1.8h, v0.4s */
    /* str q1, [x14], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3c82a2c */
    /* branch b #0x3c828c8 */
    /* mov x21, x1 */
    /* mov x20, x11 */
    /* ldr x4, [x19, #8] */
    /* mov x0, x10 */
    /* mov x1, x26 */
    /* mov x2, x5 */
    /* mov x19, x10 */
    /* mov x3, x24 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c865a8 */
    /* cmp w26, #1 */
    /* b.lt #0x3c865b0 */
    /* ldr x9, [x21] */
    /* ldr x10, [x20] */
    /* ld1r {v0.4h}, [x10] */
    /* fcvtl v0.4s, v0.4h */
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
    /* fsub v3.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v2.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v5.4s, w10 */
    /* fmla v5.4s, v1.4s, v2.4s */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v2.4s, w10 */
    /* fmla v2.4s, v5.4s, v1.4s */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v5.4s, w10 */
    /* fmla v5.4s, v2.4s, v1.4s */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v2.4s, w10 */
    /* fmla v2.4s, v5.4s, v1.4s */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v5.4s, w10 */
    /* fmla v5.4s, v2.4s, v1.4s */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v2.4s, w10 */
    /* fmla v2.4s, v5.4s, v1.4s */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v5.4s, w10 */
    /* fmla v5.4s, v2.4s, v1.4s */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v6.4s, w10 */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v2.4s, w10 */
    /* movi v5.4s, #0xbf, lsl #24 */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* fmla v1.4s, v3.4s, v2.4s */
    /* fmla v1.4s, v4.4s, v5.4s */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v3.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
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
    /* fcvtl v20.4s, v19.4h */
    /* fmul v20.4s, v1.4s, v20.4s */
    /* fmin v20.4s, v20.4s, v3.4s */
    /* fmax v20.4s, v20.4s, v4.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v20.4s, v5.4s */
    /* fcvtzs v22.4s, v21.4s */
    /* scvtf v22.4s, v22.4s */
    /* fcmgt v21.4s, v22.4s, v21.4s */
    /* and v21.16b, v0.16b, v21.16b */
    /* fsub v21.4s, v22.4s, v21.4s */
    /* fmls v20.4s, v21.4s, v2.4s */
    /* fmul v22.4s, v20.4s, v20.4s */
    /* mov v23.16b, v7.16b */
    /* fmla v23.4s, v20.4s, v6.4s */
    /* mov v24.16b, v16.16b */
    /* mov v25.16b, v17.16b */
    /* mov v26.16b, v18.16b */
    /* fcvtl2 v19.4s, v19.8h */
    /* fmul v19.4s, v1.4s, v19.4s */
    /* fmla v24.4s, v23.4s, v20.4s */
    /* fmin v19.4s, v19.4s, v3.4s */
    /* fmax v19.4s, v19.4s, v4.4s */
    /* movi v23.4s, #0x3f, lsl #24 */
    /* fmla v23.4s, v19.4s, v5.4s */
    /* fcvtzs v27.4s, v23.4s */
    /* fmla v25.4s, v24.4s, v20.4s */
    /* scvtf v24.4s, v27.4s */
    /* fcmgt v23.4s, v24.4s, v23.4s */
    /* and v23.16b, v0.16b, v23.16b */
    /* fsub v23.4s, v24.4s, v23.4s */
    /* movi v24.4s, #0x3f, lsl #24 */
    /* fmla v26.4s, v25.4s, v20.4s */
    /* fadd v25.4s, v20.4s, v0.4s */
    /* fcvtzs v21.4s, v21.4s */
    /* shl v21.4s, v21.4s, #0x17 */
    /* add v21.4s, v21.4s, v0.4s */
    /* fmls v19.4s, v23.4s, v2.4s */
    /* fmla v24.4s, v26.4s, v20.4s */
    /* mov v20.16b, v7.16b */
    /* fmla v20.4s, v19.4s, v6.4s */
    /* mov v26.16b, v16.16b */
    /* fmla v26.4s, v20.4s, v19.4s */
    /* fmul v20.4s, v19.4s, v19.4s */
    /* fmla v25.4s, v22.4s, v24.4s */
    /* mov v22.16b, v17.16b */
    /* fmla v22.4s, v26.4s, v19.4s */
    /* mov v24.16b, v18.16b */
    /* fmla v24.4s, v22.4s, v19.4s */
    /* movi v22.4s, #0x3f, lsl #24 */
    /* fmul v21.4s, v25.4s, v21.4s */
    /* fmla v22.4s, v24.4s, v19.4s */
    /* fadd v19.4s, v19.4s, v0.4s */
    /* fmla v19.4s, v20.4s, v22.4s */
    /* fcvtzs v20.4s, v23.4s */
    /* shl v20.4s, v20.4s, #0x17 */
    /* fcvtn v21.4h, v21.4s */
    /* add v20.4s, v20.4s, v0.4s */
    /* fmul v19.4s, v19.4s, v20.4s */
    /* fcvtn2 v21.8h, v19.4s */
    /* str q21, [x8], #0x10 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3c82ce8 */
    /* branch b #0x3c865b4 */
    /* mov x23, x14 */
    /* mov x21, x1 */
    /* mov x20, x11 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x10 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x19, x10 */
    /* mov x22, x13 */
    /* mov x3, x13 */
    /* mov x4, x5 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* mov x15, x22 */
    /* cmp w15, #1 */
    /* b.lt #0x3c865b0 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ldr h0, [x9] */
    /* dup v0.4h, v0.h[0] */
    /* fcvtl v0.4s, v0.4h */
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
    /* fsub v3.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fmul v4.4s, v1.4s, v1.4s */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v5.4s, w9 */
    /* fmla v5.4s, v1.4s, v2.4s */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v2.4s, w9 */
    /* fmla v2.4s, v5.4s, v1.4s */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v5.4s, w9 */
    /* fmla v5.4s, v2.4s, v1.4s */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v2.4s, w9 */
    /* fmla v2.4s, v5.4s, v1.4s */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v5.4s, w9 */
    /* fmla v5.4s, v2.4s, v1.4s */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v2.4s, w9 */
    /* fmla v2.4s, v5.4s, v1.4s */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v5.4s, w9 */
    /* fmla v5.4s, v2.4s, v1.4s */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v6.4s, w9 */
    /* fmla v6.4s, v5.4s, v1.4s */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v2.4s, w9 */
    /* movi v5.4s, #0xbf, lsl #24 */
    /* fmla v5.4s, v6.4s, v1.4s */
    /* fmla v1.4s, v3.4s, v2.4s */
    /* fmla v1.4s, v4.4s, v5.4s */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
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
    /* mov x14, x21 */
    /* mov x16, x23 */
    /* branch b #0x3c82fd4 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x15 */
    /* b.eq #0x3c865b4 */
    /* cmp w16, #1 */
    /* b.lt #0x3c82fc4 */
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
    /* ldr q19, [x10], #0x10 */
    /* fcvtl v20.4s, v19.4h */
    /* fmul v20.4s, v1.4s, v20.4s */
    /* fmin v20.4s, v20.4s, v3.4s */
    /* fmax v20.4s, v20.4s, v4.4s */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmla v21.4s, v20.4s, v5.4s */
    /* fcvtzs v22.4s, v21.4s */
    /* scvtf v22.4s, v22.4s */
    /* fcmgt v21.4s, v22.4s, v21.4s */
    /* and v21.16b, v0.16b, v21.16b */
    /* fsub v21.4s, v22.4s, v21.4s */
    /* fmls v20.4s, v21.4s, v2.4s */
    /* fmul v22.4s, v20.4s, v20.4s */
    /* mov v23.16b, v7.16b */
    /* fmla v23.4s, v20.4s, v6.4s */
    /* mov v24.16b, v16.16b */
    /* mov v25.16b, v17.16b */
    /* mov v26.16b, v18.16b */
    /* fcvtl2 v19.4s, v19.8h */
    /* fmul v19.4s, v1.4s, v19.4s */
    /* fmla v24.4s, v23.4s, v20.4s */
    /* fmin v19.4s, v19.4s, v3.4s */
    /* fmax v19.4s, v19.4s, v4.4s */
    /* movi v23.4s, #0x3f, lsl #24 */
    /* fmla v23.4s, v19.4s, v5.4s */
    /* fcvtzs v27.4s, v23.4s */
    /* fmla v25.4s, v24.4s, v20.4s */
    /* scvtf v24.4s, v27.4s */
    /* fcmgt v23.4s, v24.4s, v23.4s */
    /* and v23.16b, v0.16b, v23.16b */
    /* fsub v23.4s, v24.4s, v23.4s */
    /* movi v24.4s, #0x3f, lsl #24 */
    /* fmla v26.4s, v25.4s, v20.4s */
    /* fadd v25.4s, v20.4s, v0.4s */
    /* fcvtzs v21.4s, v21.4s */
    /* shl v21.4s, v21.4s, #0x17 */
    /* add v21.4s, v21.4s, v0.4s */
    /* fmls v19.4s, v23.4s, v2.4s */
    /* fmla v24.4s, v26.4s, v20.4s */
    /* mov v20.16b, v7.16b */
    /* fmla v20.4s, v19.4s, v6.4s */
    /* mov v26.16b, v16.16b */
    /* fmla v26.4s, v20.4s, v19.4s */
    /* fmul v20.4s, v19.4s, v19.4s */
    /* fmla v25.4s, v22.4s, v24.4s */
    /* mov v22.16b, v17.16b */
    /* fmla v22.4s, v26.4s, v19.4s */
    /* mov v24.16b, v18.16b */
    /* fmla v24.4s, v22.4s, v19.4s */
    /* movi v22.4s, #0x3f, lsl #24 */
    /* fmul v21.4s, v25.4s, v21.4s */
    /* fmla v22.4s, v24.4s, v19.4s */
    /* fadd v19.4s, v19.4s, v0.4s */
    /* fmla v19.4s, v20.4s, v22.4s */
    /* fcvtzs v20.4s, v23.4s */
    /* shl v20.4s, v20.4s, #0x17 */
    /* fcvtn v21.4h, v21.4s */
    /* add v20.4s, v20.4s, v0.4s */
    /* fmul v19.4s, v19.4s, v20.4s */
    /* fcvtn2 v21.8h, v19.4s */
    /* str q21, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c83008 */
    /* branch b #0x3c82fc4 */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c83130 */
    /* cmp w25, #1 */
    /* b.ne #0x3c83130 */
    /* cmp w13, w4 */
    /* b.eq #0x3c843a4 */
    /* cmp w23, #1 */
    /* b.eq #0x3c84774 */
    /* cmp w26, #1 */
    /* b.ne #0x3c84774 */
    /* cmp w27, w25 */
    /* b.ne #0x3c84774 */
    /* cmp w13, w4 */
    /* b.ne #0x3c84774 */
    /* mov x24, x1 */
    /* mov x22, x11 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x10 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x19, x10 */
    /* mov x26, x4 */
    /* mov x3, x4 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* mov x16, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* mov x2, x26 */
    /* cmp w2, #1 */
    /* b.lt #0x3c865b0 */
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
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* mov x17, x22 */
    /* mov x1, x24 */
    /* branch b #0x3c832c8 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x2 */
    /* b.eq #0x3c865b4 */
    /* tbnz w9, #0, #0x3c832b8 */
    /* mov x10, #0 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x1, #0x10] */
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
    /* ldr q8, [x11, x10, lsl #4] */
    /* fcvtl v31.4s, v8.4h */
    /* fcvtl2 v27.4s, v8.8h */
    /* stp q27, q31, [sp, #0x10] */
    /* mov x14, x23 */
    /* movi v8.16b, #0 */
    /* ldr q10, [x12], #0x10 */
    /* fcvtl v9.4s, v10.4h */
    /* fmax v9.4s, v9.4s, v8.4s */
    /* and v11.16b, v9.16b, v28.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v12.4s, #0x7d */
    /* ssra v12.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v12.4s */
    /* fcmgt v12.4s, v0.4s, v11.4s */
    /* and v13.16b, v11.16b, v12.16b */
    /* fadd v11.4s, v11.4s, v29.4s */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v9.4s, v9.4s, v12.4s */
    /* fadd v11.4s, v11.4s, v13.4s */
    /* mov v12.16b, v2.16b */
    /* fmul v13.4s, v11.4s, v11.4s */
    /* fmla v12.4s, v11.4s, v1.4s */
    /* mov v14.16b, v3.16b */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* mov v12.16b, v4.16b */
    /* mov v15.16b, v5.16b */
    /* fmla v12.4s, v14.4s, v11.4s */
    /* fmla v15.4s, v12.4s, v11.4s */
    /* mov v12.16b, v6.16b */
    /* fmla v12.4s, v15.4s, v11.4s */
    /* mov v14.16b, v7.16b */
    /* mov v15.16b, v16.16b */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v15.4s, v11.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* fmla v11.4s, v9.4s, v18.4s */
    /* fmla v11.4s, v13.4s, v14.4s */
    /* ldr q27, [sp, #0x20] */
    /* fmul v9.4s, v11.4s, v27.4s */
    /* fmin v9.4s, v9.4s, v19.4s */
    /* fmax v9.4s, v9.4s, v20.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v9.4s, v21.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* mov v12.16b, v23.16b */
    /* mov v11.16b, v24.16b */
    /* fcvtl2 v10.4s, v10.8h */
    /* fmax v10.4s, v10.4s, v8.4s */
    /* scvtf v14.4s, v14.4s */
    /* and v15.16b, v10.16b, v28.16b */
    /* orr v15.4s, #0x3f, lsl #24 */
    /* mvni v27.4s, #0x7d */
    /* ssra v27.4s, v10.4s, #0x17 */
    /* scvtf v27.4s, v27.4s */
    /* fcmgt v10.4s, v14.4s, v13.4s */
    /* fcmgt v13.4s, v0.4s, v15.4s */
    /* and v31.16b, v15.16b, v13.16b */
    /* fadd v15.4s, v15.4s, v29.4s */
    /* and v13.16b, v30.16b, v13.16b */
    /* fsub v27.4s, v27.4s, v13.4s */
    /* and v10.16b, v30.16b, v10.16b */
    /* fadd v31.4s, v15.4s, v31.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v31.4s, v1.4s */
    /* mov v15.16b, v3.16b */
    /* fmla v15.4s, v13.4s, v31.4s */
    /* fsub v10.4s, v14.4s, v10.4s */
    /* mov v13.16b, v4.16b */
    /* fmla v13.4s, v15.4s, v31.4s */
    /* mov v14.16b, v5.16b */
    /* fmla v14.4s, v13.4s, v31.4s */
    /* mov v13.16b, v6.16b */
    /* fmls v9.4s, v10.4s, v18.4s */
    /* fmla v13.4s, v14.4s, v31.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v13.4s, v31.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v14.4s, v31.4s */
    /* fmul v14.4s, v9.4s, v9.4s */
    /* mov v15.16b, v17.16b */
    /* fmla v15.4s, v13.4s, v31.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v15.4s, v31.4s */
    /* fmul v15.4s, v31.4s, v31.4s */
    /* fmla v12.4s, v9.4s, v22.4s */
    /* fmla v31.4s, v27.4s, v18.4s */
    /* mov v27.16b, v25.16b */
    /* fmla v31.4s, v15.4s, v13.4s */
    /* mov v13.16b, v26.16b */
    /* ldr q15, [sp, #0x10] */
    /* fmul v31.4s, v31.4s, v15.4s */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v31.4s, v21.4s */
    /* fcvtzs v15.4s, v12.4s */
    /* fmla v27.4s, v11.4s, v9.4s */
    /* scvtf v11.4s, v15.4s */
    /* fcmgt v12.4s, v11.4s, v12.4s */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v11.4s, v11.4s, v12.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v27.4s, v9.4s */
    /* fadd v27.4s, v9.4s, v30.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v30.4s */
    /* fmls v31.4s, v11.4s, v18.4s */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov v9.16b, v23.16b */
    /* fmla v9.4s, v31.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v9.4s, v31.4s */
    /* fmul v9.4s, v31.4s, v31.4s */
    /* fmla v27.4s, v14.4s, v12.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v13.4s, v31.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v12.4s, v31.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmul v27.4s, v27.4s, v10.4s */
    /* fmla v12.4s, v13.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v9.4s, v12.4s */
    /* fcvtzs v9.4s, v11.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* fcvtn v27.4h, v27.4s */
    /* add v9.4s, v9.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v9.4s */
    /* fcvtn2 v27.8h, v31.4s */
    /* str q27, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3c83324 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.ne #0x3c8330c */
    /* branch b #0x3c832b8 */
    /* cmp w27, #1 */
    /* b.lt #0x3c865b0 */
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
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* branch b #0x3c83668 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.eq #0x3c865b4 */
    /* tbnz w9, #0, #0x3c83658 */
    /* mov w10, #0 */
    /* ldr x11, [x16] */
    /* ldr x12, [x16, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x16, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x1] */
    /* ldr x13, [x1, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x1, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x17] */
    /* ldr x14, [x17, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x17, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov w14, #0 */
    /* ldr q8, [x12] */
    /* fcvtl v31.4s, v8.4h */
    /* fcvtl2 v27.4s, v8.8h */
    /* stp q27, q31, [sp, #0x10] */
    /* mov x15, x23 */
    /* movi v8.16b, #0 */
    /* ldr q10, [x13], #0x10 */
    /* fcvtl v9.4s, v10.4h */
    /* fmax v9.4s, v9.4s, v8.4s */
    /* and v11.16b, v9.16b, v28.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v12.4s, #0x7d */
    /* ssra v12.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v12.4s */
    /* fcmgt v12.4s, v0.4s, v11.4s */
    /* and v13.16b, v11.16b, v12.16b */
    /* fadd v11.4s, v11.4s, v29.4s */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v9.4s, v9.4s, v12.4s */
    /* fadd v11.4s, v11.4s, v13.4s */
    /* mov v12.16b, v2.16b */
    /* fmul v13.4s, v11.4s, v11.4s */
    /* fmla v12.4s, v11.4s, v1.4s */
    /* mov v14.16b, v3.16b */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* mov v12.16b, v4.16b */
    /* mov v15.16b, v5.16b */
    /* fmla v12.4s, v14.4s, v11.4s */
    /* fmla v15.4s, v12.4s, v11.4s */
    /* mov v12.16b, v6.16b */
    /* fmla v12.4s, v15.4s, v11.4s */
    /* mov v14.16b, v7.16b */
    /* mov v15.16b, v16.16b */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v15.4s, v11.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* fmla v11.4s, v9.4s, v18.4s */
    /* fmla v11.4s, v13.4s, v14.4s */
    /* ldr q27, [sp, #0x20] */
    /* fmul v9.4s, v11.4s, v27.4s */
    /* fmin v9.4s, v9.4s, v19.4s */
    /* fmax v9.4s, v9.4s, v20.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v9.4s, v21.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* mov v12.16b, v23.16b */
    /* mov v11.16b, v24.16b */
    /* fcvtl2 v10.4s, v10.8h */
    /* fmax v10.4s, v10.4s, v8.4s */
    /* scvtf v14.4s, v14.4s */
    /* and v15.16b, v10.16b, v28.16b */
    /* orr v15.4s, #0x3f, lsl #24 */
    /* mvni v27.4s, #0x7d */
    /* ssra v27.4s, v10.4s, #0x17 */
    /* scvtf v27.4s, v27.4s */
    /* fcmgt v10.4s, v14.4s, v13.4s */
    /* fcmgt v13.4s, v0.4s, v15.4s */
    /* and v31.16b, v15.16b, v13.16b */
    /* fadd v15.4s, v15.4s, v29.4s */
    /* and v13.16b, v30.16b, v13.16b */
    /* fsub v27.4s, v27.4s, v13.4s */
    /* and v10.16b, v30.16b, v10.16b */
    /* fadd v31.4s, v15.4s, v31.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v31.4s, v1.4s */
    /* mov v15.16b, v3.16b */
    /* fmla v15.4s, v13.4s, v31.4s */
    /* fsub v10.4s, v14.4s, v10.4s */
    /* mov v13.16b, v4.16b */
    /* fmla v13.4s, v15.4s, v31.4s */
    /* mov v14.16b, v5.16b */
    /* fmla v14.4s, v13.4s, v31.4s */
    /* mov v13.16b, v6.16b */
    /* fmls v9.4s, v10.4s, v18.4s */
    /* fmla v13.4s, v14.4s, v31.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v13.4s, v31.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v14.4s, v31.4s */
    /* fmul v14.4s, v9.4s, v9.4s */
    /* mov v15.16b, v17.16b */
    /* fmla v15.4s, v13.4s, v31.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v15.4s, v31.4s */
    /* fmul v15.4s, v31.4s, v31.4s */
    /* fmla v12.4s, v9.4s, v22.4s */
    /* fmla v31.4s, v27.4s, v18.4s */
    /* mov v27.16b, v25.16b */
    /* fmla v31.4s, v15.4s, v13.4s */
    /* mov v13.16b, v26.16b */
    /* ldr q15, [sp, #0x10] */
    /* fmul v31.4s, v31.4s, v15.4s */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v31.4s, v21.4s */
    /* fcvtzs v15.4s, v12.4s */
    /* fmla v27.4s, v11.4s, v9.4s */
    /* scvtf v11.4s, v15.4s */
    /* fcmgt v12.4s, v11.4s, v12.4s */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v11.4s, v11.4s, v12.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v27.4s, v9.4s */
    /* fadd v27.4s, v9.4s, v30.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v30.4s */
    /* fmls v31.4s, v11.4s, v18.4s */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov v9.16b, v23.16b */
    /* fmla v9.4s, v31.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v9.4s, v31.4s */
    /* fmul v9.4s, v31.4s, v31.4s */
    /* fmla v27.4s, v14.4s, v12.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v13.4s, v31.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v12.4s, v31.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmul v27.4s, v27.4s, v10.4s */
    /* fmla v12.4s, v13.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v9.4s, v12.4s */
    /* fcvtzs v9.4s, v11.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* fcvtn v27.4h, v27.4s */
    /* add v9.4s, v9.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v9.4s */
    /* fcvtn2 v27.8h, v31.4s */
    /* str q27, [x11], #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3c836c8 */
    /* add x12, x12, #0x10 */
    /* add w14, w14, #1 */
    /* cmp w14, w25 */
    /* b.ne #0x3c836b0 */
    /* add w10, w10, #1 */
    /* cmp w10, w22 */
    /* b.ne #0x3c836ac */
    /* branch b #0x3c83658 */
    /* ldr w8, [x1, #0x2c] */
    /* cmp w8, #1 */
    /* ldr x13, [sp, #8] */
    /* b.ne #0x3c84b80 */
    /* cmp w24, #1 */
    /* b.ne #0x3c84b80 */
    /* cmp w27, #1 */
    /* ldr w15, [sp, #0x10] */
    /* b.lt #0x3c865b0 */
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
    /* ldr x9, [x1] */
    /* ldr h27, [x9] */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* dup v27.4h, v27.h[0] */
    /* fcvtl v27.4s, v27.4h */
    /* movi v29.4s, #0x7f, msl #16 */
    /* fneg v29.4s, v29.4s */
    /* fmov v30.4s, #-1.00000000 */
    /* fmov v31.4s, #1.00000000 */
    /* branch b #0x3c83a38 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.eq #0x3c865b4 */
    /* cmp w15, #1 */
    /* movi v28.16b, #0 */
    /* b.lt #0x3c83a28 */
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
    /* ldr q9, [x10], #0x10 */
    /* fcvtl v8.4s, v9.4h */
    /* fmax v8.4s, v8.4s, v28.4s */
    /* and v10.16b, v8.16b, v29.16b */
    /* orr v10.4s, #0x3f, lsl #24 */
    /* mvni v11.4s, #0x7d */
    /* ssra v11.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v11.4s */
    /* fcmgt v11.4s, v0.4s, v10.4s */
    /* and v12.16b, v10.16b, v11.16b */
    /* fadd v10.4s, v10.4s, v30.4s */
    /* and v11.16b, v31.16b, v11.16b */
    /* fsub v8.4s, v8.4s, v11.4s */
    /* fadd v10.4s, v10.4s, v12.4s */
    /* mov v11.16b, v2.16b */
    /* fmul v12.4s, v10.4s, v10.4s */
    /* fmla v11.4s, v10.4s, v1.4s */
    /* mov v13.16b, v3.16b */
    /* fmla v13.4s, v11.4s, v10.4s */
    /* mov v11.16b, v4.16b */
    /* mov v14.16b, v5.16b */
    /* fmla v11.4s, v13.4s, v10.4s */
    /* fmla v14.4s, v11.4s, v10.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v14.4s, v10.4s */
    /* mov v13.16b, v7.16b */
    /* mov v14.16b, v16.16b */
    /* fmla v13.4s, v11.4s, v10.4s */
    /* fmla v14.4s, v13.4s, v10.4s */
    /* mov v11.16b, v17.16b */
    /* fmla v11.4s, v14.4s, v10.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v11.4s, v10.4s */
    /* fmla v10.4s, v8.4s, v18.4s */
    /* fmla v10.4s, v12.4s, v13.4s */
    /* fmul v8.4s, v10.4s, v27.4s */
    /* fmin v8.4s, v8.4s, v19.4s */
    /* fmax v8.4s, v8.4s, v20.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v8.4s, v21.4s */
    /* fcvtzs v13.4s, v12.4s */
    /* mov v11.16b, v23.16b */
    /* mov v10.16b, v24.16b */
    /* fcvtl2 v9.4s, v9.8h */
    /* fmax v9.4s, v9.4s, v28.4s */
    /* scvtf v13.4s, v13.4s */
    /* and v14.16b, v9.16b, v29.16b */
    /* orr v14.4s, #0x3f, lsl #24 */
    /* mvni v15.4s, #0x7d */
    /* ssra v15.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v15.4s */
    /* fcmgt v12.4s, v13.4s, v12.4s */
    /* fcmgt v15.4s, v0.4s, v14.4s */
    /* and v28.16b, v14.16b, v15.16b */
    /* fadd v14.4s, v14.4s, v30.4s */
    /* and v15.16b, v31.16b, v15.16b */
    /* fsub v9.4s, v9.4s, v15.4s */
    /* and v12.16b, v31.16b, v12.16b */
    /* fadd v28.4s, v14.4s, v28.4s */
    /* mov v14.16b, v2.16b */
    /* fmla v14.4s, v28.4s, v1.4s */
    /* mov v15.16b, v3.16b */
    /* fmla v15.4s, v14.4s, v28.4s */
    /* fsub v12.4s, v13.4s, v12.4s */
    /* mov v13.16b, v4.16b */
    /* fmla v13.4s, v15.4s, v28.4s */
    /* mov v14.16b, v5.16b */
    /* fmla v14.4s, v13.4s, v28.4s */
    /* mov v13.16b, v6.16b */
    /* fmls v8.4s, v12.4s, v18.4s */
    /* fmla v13.4s, v14.4s, v28.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v13.4s, v28.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v14.4s, v28.4s */
    /* fmul v14.4s, v8.4s, v8.4s */
    /* mov v15.16b, v17.16b */
    /* fmla v15.4s, v13.4s, v28.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v15.4s, v28.4s */
    /* fmul v15.4s, v28.4s, v28.4s */
    /* fmla v11.4s, v8.4s, v22.4s */
    /* fmla v28.4s, v9.4s, v18.4s */
    /* mov v9.16b, v25.16b */
    /* fmla v28.4s, v15.4s, v13.4s */
    /* mov v13.16b, v26.16b */
    /* fmul v28.4s, v28.4s, v27.4s */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* fmin v28.4s, v28.4s, v19.4s */
    /* fmax v28.4s, v28.4s, v20.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v28.4s, v21.4s */
    /* fcvtzs v15.4s, v11.4s */
    /* fmla v9.4s, v10.4s, v8.4s */
    /* scvtf v10.4s, v15.4s */
    /* fcmgt v11.4s, v10.4s, v11.4s */
    /* and v11.16b, v31.16b, v11.16b */
    /* fsub v10.4s, v10.4s, v11.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v9.4s, v8.4s */
    /* fadd v9.4s, v8.4s, v31.4s */
    /* fcvtzs v12.4s, v12.4s */
    /* shl v12.4s, v12.4s, #0x17 */
    /* add v12.4s, v12.4s, v31.4s */
    /* fmls v28.4s, v10.4s, v18.4s */
    /* fmla v11.4s, v13.4s, v8.4s */
    /* mov v8.16b, v23.16b */
    /* fmla v8.4s, v28.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v8.4s, v28.4s */
    /* fmul v8.4s, v28.4s, v28.4s */
    /* fmla v9.4s, v14.4s, v11.4s */
    /* mov v11.16b, v25.16b */
    /* fmla v11.4s, v13.4s, v28.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v11.4s, v28.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmul v9.4s, v9.4s, v12.4s */
    /* fmla v11.4s, v13.4s, v28.4s */
    /* fadd v28.4s, v28.4s, v31.4s */
    /* fmla v28.4s, v8.4s, v11.4s */
    /* fcvtzs v8.4s, v10.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* fcvtn v9.4h, v9.4s */
    /* add v8.4s, v8.4s, v31.4s */
    /* fmul v28.4s, v28.4s, v8.4s */
    /* fcvtn2 v9.8h, v28.4s */
    /* movi v28.16b, #0 */
    /* str q9, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c83a70 */
    /* branch b #0x3c83a28 */
    /* ldr x5, [x19, #8] */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3c865a8 */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* ldr x11, [sp, #8] */
    /* cbz x9, #0x3c865a8 */
    /* ldr x12, [sp, #0x10] */
    /* ldr w9, [x12, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3c85cec */
    /* cmp w24, #1 */
    /* b.ne #0x3c85cec */
    /* mov x13, x26 */
    /* cmp w26, #1 */
    /* b.lt #0x3c865b0 */
    /* ldr x9, [x11] */
    /* ldr x10, [x12] */
    /* ldr h0, [x10] */
    /* dup v0.4h, v0.h[0] */
    /* fcvtl v0.4s, v0.4h */
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
    /* ldr q9, [x9], #0x10 */
    /* fcvtl v8.4s, v9.4h */
    /* movi v1.16b, #0 */
    /* fmax v8.4s, v8.4s, v1.4s */
    /* and v10.16b, v8.16b, v2.16b */
    /* orr v10.4s, #0x3f, lsl #24 */
    /* mvni v11.4s, #0x7d */
    /* ssra v11.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v11.4s */
    /* fcmgt v11.4s, v3.4s, v10.4s */
    /* and v12.16b, v10.16b, v11.16b */
    /* fadd v10.4s, v10.4s, v4.4s */
    /* and v11.16b, v5.16b, v11.16b */
    /* fsub v8.4s, v8.4s, v11.4s */
    /* fadd v10.4s, v10.4s, v12.4s */
    /* mov v11.16b, v7.16b */
    /* fmul v12.4s, v10.4s, v10.4s */
    /* fmla v11.4s, v10.4s, v6.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v11.4s, v10.4s */
    /* mov v11.16b, v17.16b */
    /* mov v14.16b, v18.16b */
    /* fmla v11.4s, v13.4s, v10.4s */
    /* fmla v14.4s, v11.4s, v10.4s */
    /* mov v11.16b, v19.16b */
    /* fmla v11.4s, v14.4s, v10.4s */
    /* mov v13.16b, v20.16b */
    /* mov v14.16b, v21.16b */
    /* fmla v13.4s, v11.4s, v10.4s */
    /* fmla v14.4s, v13.4s, v10.4s */
    /* mov v11.16b, v22.16b */
    /* fmla v11.4s, v14.4s, v10.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v11.4s, v10.4s */
    /* fmla v10.4s, v8.4s, v23.4s */
    /* fmla v10.4s, v12.4s, v13.4s */
    /* fmul v8.4s, v10.4s, v0.4s */
    /* fmin v8.4s, v8.4s, v24.4s */
    /* fmax v8.4s, v8.4s, v25.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v8.4s, v26.4s */
    /* fcvtzs v13.4s, v12.4s */
    /* mov v11.16b, v28.16b */
    /* mov v10.16b, v29.16b */
    /* fcvtl2 v9.4s, v9.8h */
    /* fmax v9.4s, v9.4s, v1.4s */
    /* scvtf v13.4s, v13.4s */
    /* and v14.16b, v9.16b, v2.16b */
    /* orr v14.4s, #0x3f, lsl #24 */
    /* mvni v15.4s, #0x7d */
    /* ssra v15.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v15.4s */
    /* fcmgt v12.4s, v13.4s, v12.4s */
    /* fcmgt v15.4s, v3.4s, v14.4s */
    /* and v1.16b, v14.16b, v15.16b */
    /* fadd v14.4s, v14.4s, v4.4s */
    /* and v15.16b, v5.16b, v15.16b */
    /* fsub v9.4s, v9.4s, v15.4s */
    /* and v12.16b, v5.16b, v12.16b */
    /* fadd v1.4s, v14.4s, v1.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v1.4s, v6.4s */
    /* mov v15.16b, v16.16b */
    /* fmla v15.4s, v14.4s, v1.4s */
    /* fsub v12.4s, v13.4s, v12.4s */
    /* mov v13.16b, v17.16b */
    /* fmla v13.4s, v15.4s, v1.4s */
    /* mov v14.16b, v18.16b */
    /* fmla v14.4s, v13.4s, v1.4s */
    /* mov v13.16b, v19.16b */
    /* fmls v8.4s, v12.4s, v23.4s */
    /* fmla v13.4s, v14.4s, v1.4s */
    /* mov v14.16b, v20.16b */
    /* fmla v14.4s, v13.4s, v1.4s */
    /* mov v13.16b, v21.16b */
    /* fmla v13.4s, v14.4s, v1.4s */
    /* fmul v14.4s, v8.4s, v8.4s */
    /* mov v15.16b, v22.16b */
    /* fmla v15.4s, v13.4s, v1.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v15.4s, v1.4s */
    /* fmul v15.4s, v1.4s, v1.4s */
    /* fmla v11.4s, v8.4s, v27.4s */
    /* fmla v1.4s, v9.4s, v23.4s */
    /* mov v9.16b, v30.16b */
    /* fmla v1.4s, v15.4s, v13.4s */
    /* mov v13.16b, v31.16b */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* fmin v1.4s, v1.4s, v24.4s */
    /* fmax v1.4s, v1.4s, v25.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v1.4s, v26.4s */
    /* fcvtzs v15.4s, v11.4s */
    /* fmla v9.4s, v10.4s, v8.4s */
    /* scvtf v10.4s, v15.4s */
    /* fcmgt v11.4s, v10.4s, v11.4s */
    /* and v11.16b, v5.16b, v11.16b */
    /* fsub v10.4s, v10.4s, v11.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v9.4s, v8.4s */
    /* fadd v9.4s, v8.4s, v5.4s */
    /* fcvtzs v12.4s, v12.4s */
    /* shl v12.4s, v12.4s, #0x17 */
    /* add v12.4s, v12.4s, v5.4s */
    /* fmls v1.4s, v10.4s, v23.4s */
    /* fmla v11.4s, v13.4s, v8.4s */
    /* mov v8.16b, v28.16b */
    /* fmla v8.4s, v1.4s, v27.4s */
    /* mov v13.16b, v29.16b */
    /* fmla v13.4s, v8.4s, v1.4s */
    /* fmul v8.4s, v1.4s, v1.4s */
    /* fmla v9.4s, v14.4s, v11.4s */
    /* mov v11.16b, v30.16b */
    /* fmla v11.4s, v13.4s, v1.4s */
    /* mov v13.16b, v31.16b */
    /* fmla v13.4s, v11.4s, v1.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmul v9.4s, v9.4s, v12.4s */
    /* fmla v11.4s, v13.4s, v1.4s */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* fmla v1.4s, v8.4s, v11.4s */
    /* fcvtzs v8.4s, v10.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* fcvtn v9.4h, v9.4s */
    /* add v8.4s, v8.4s, v5.4s */
    /* fmul v1.4s, v1.4s, v8.4s */
    /* fcvtn2 v9.8h, v1.4s */
    /* str q9, [x8], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3c83de4 */
    /* branch b #0x3c865b4 */
    /* ldr w8, [x22, #0x2c] */
    /* cmp w8, #1 */
    /* ldr x13, [sp, #8] */
    /* mov x14, x26 */
    /* b.ne #0x3c84ef8 */
    /* cmp w24, #1 */
    /* b.ne #0x3c84ef8 */
    /* cmp w14, #1 */
    /* b.lt #0x3c865b0 */
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
    /* ldr x9, [x22] */
    /* ldr h27, [x9] */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* dup v27.4h, v27.h[0] */
    /* fcvtl v27.4s, v27.4h */
    /* movi v29.4s, #0x7f, msl #16 */
    /* fneg v29.4s, v29.4s */
    /* fmov v30.4s, #-1.00000000 */
    /* fmov v31.4s, #1.00000000 */
    /* branch b #0x3c84138 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c865b4 */
    /* cmp w15, #1 */
    /* movi v28.16b, #0 */
    /* b.lt #0x3c84128 */
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
    /* ldr q9, [x10], #0x10 */
    /* fcvtl v8.4s, v9.4h */
    /* fmax v8.4s, v8.4s, v28.4s */
    /* and v10.16b, v8.16b, v29.16b */
    /* orr v10.4s, #0x3f, lsl #24 */
    /* mvni v11.4s, #0x7d */
    /* ssra v11.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v11.4s */
    /* fcmgt v11.4s, v0.4s, v10.4s */
    /* and v12.16b, v10.16b, v11.16b */
    /* fadd v10.4s, v10.4s, v30.4s */
    /* and v11.16b, v31.16b, v11.16b */
    /* fsub v8.4s, v8.4s, v11.4s */
    /* fadd v10.4s, v10.4s, v12.4s */
    /* mov v11.16b, v2.16b */
    /* fmul v12.4s, v10.4s, v10.4s */
    /* fmla v11.4s, v10.4s, v1.4s */
    /* mov v13.16b, v3.16b */
    /* fmla v13.4s, v11.4s, v10.4s */
    /* mov v11.16b, v4.16b */
    /* mov v14.16b, v5.16b */
    /* fmla v11.4s, v13.4s, v10.4s */
    /* fmla v14.4s, v11.4s, v10.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v14.4s, v10.4s */
    /* mov v13.16b, v7.16b */
    /* mov v14.16b, v16.16b */
    /* fmla v13.4s, v11.4s, v10.4s */
    /* fmla v14.4s, v13.4s, v10.4s */
    /* mov v11.16b, v17.16b */
    /* fmla v11.4s, v14.4s, v10.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v11.4s, v10.4s */
    /* fmla v10.4s, v8.4s, v18.4s */
    /* fmla v10.4s, v12.4s, v13.4s */
    /* fmul v8.4s, v10.4s, v27.4s */
    /* fmin v8.4s, v8.4s, v19.4s */
    /* fmax v8.4s, v8.4s, v20.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v8.4s, v21.4s */
    /* fcvtzs v13.4s, v12.4s */
    /* mov v11.16b, v23.16b */
    /* mov v10.16b, v24.16b */
    /* fcvtl2 v9.4s, v9.8h */
    /* fmax v9.4s, v9.4s, v28.4s */
    /* scvtf v13.4s, v13.4s */
    /* and v14.16b, v9.16b, v29.16b */
    /* orr v14.4s, #0x3f, lsl #24 */
    /* mvni v15.4s, #0x7d */
    /* ssra v15.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v15.4s */
    /* fcmgt v12.4s, v13.4s, v12.4s */
    /* fcmgt v15.4s, v0.4s, v14.4s */
    /* and v28.16b, v14.16b, v15.16b */
    /* fadd v14.4s, v14.4s, v30.4s */
    /* and v15.16b, v31.16b, v15.16b */
    /* fsub v9.4s, v9.4s, v15.4s */
    /* and v12.16b, v31.16b, v12.16b */
    /* fadd v28.4s, v14.4s, v28.4s */
    /* mov v14.16b, v2.16b */
    /* fmla v14.4s, v28.4s, v1.4s */
    /* mov v15.16b, v3.16b */
    /* fmla v15.4s, v14.4s, v28.4s */
    /* fsub v12.4s, v13.4s, v12.4s */
    /* mov v13.16b, v4.16b */
    /* fmla v13.4s, v15.4s, v28.4s */
    /* mov v14.16b, v5.16b */
    /* fmla v14.4s, v13.4s, v28.4s */
    /* mov v13.16b, v6.16b */
    /* fmls v8.4s, v12.4s, v18.4s */
    /* fmla v13.4s, v14.4s, v28.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v13.4s, v28.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v14.4s, v28.4s */
    /* fmul v14.4s, v8.4s, v8.4s */
    /* mov v15.16b, v17.16b */
    /* fmla v15.4s, v13.4s, v28.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v15.4s, v28.4s */
    /* fmul v15.4s, v28.4s, v28.4s */
    /* fmla v11.4s, v8.4s, v22.4s */
    /* fmla v28.4s, v9.4s, v18.4s */
    /* mov v9.16b, v25.16b */
    /* fmla v28.4s, v15.4s, v13.4s */
    /* mov v13.16b, v26.16b */
    /* fmul v28.4s, v28.4s, v27.4s */
    /* fmla v10.4s, v11.4s, v8.4s */
    /* fmin v28.4s, v28.4s, v19.4s */
    /* fmax v28.4s, v28.4s, v20.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v28.4s, v21.4s */
    /* fcvtzs v15.4s, v11.4s */
    /* fmla v9.4s, v10.4s, v8.4s */
    /* scvtf v10.4s, v15.4s */
    /* fcmgt v11.4s, v10.4s, v11.4s */
    /* and v11.16b, v31.16b, v11.16b */
    /* fsub v10.4s, v10.4s, v11.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v9.4s, v8.4s */
    /* fadd v9.4s, v8.4s, v31.4s */
    /* fcvtzs v12.4s, v12.4s */
    /* shl v12.4s, v12.4s, #0x17 */
    /* add v12.4s, v12.4s, v31.4s */
    /* fmls v28.4s, v10.4s, v18.4s */
    /* fmla v11.4s, v13.4s, v8.4s */
    /* mov v8.16b, v23.16b */
    /* fmla v8.4s, v28.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v8.4s, v28.4s */
    /* fmul v8.4s, v28.4s, v28.4s */
    /* fmla v9.4s, v14.4s, v11.4s */
    /* mov v11.16b, v25.16b */
    /* fmla v11.4s, v13.4s, v28.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v11.4s, v28.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmul v9.4s, v9.4s, v12.4s */
    /* fmla v11.4s, v13.4s, v28.4s */
    /* fadd v28.4s, v28.4s, v31.4s */
    /* fmla v28.4s, v8.4s, v11.4s */
    /* fcvtzs v8.4s, v10.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* fcvtn v9.4h, v9.4s */
    /* add v8.4s, v8.4s, v31.4s */
    /* fmul v28.4s, v28.4s, v8.4s */
    /* fcvtn2 v9.8h, v28.4s */
    /* movi v28.16b, #0 */
    /* str q9, [x9], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c84170 */
    /* branch b #0x3c84128 */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* cset w9, eq */
    /* b.ne #0x3c85270 */
    /* cmp w25, #1 */
    /* b.ne #0x3c85270 */
    /* cmp w13, w4 */
    /* b.ne #0x3c85270 */
    /* mov x23, x14 */
    /* mov x21, x1 */
    /* mov x20, x11 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x10 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x19, x10 */
    /* mov x22, x13 */
    /* mov x3, x13 */
    /* mov x4, x5 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* mov x1, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* mov x4, x22 */
    /* cmp w4, #1 */
    /* b.lt #0x3c865b0 */
    /* mov x8, #0 */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v1.4s */
    /* str q0, [sp, #0x20] */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v2.4s, w9 */
    /* fmov v3.4s, #-1.00000000 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v22.4s, w9 */
    /* fmov v23.4s, #1.00000000 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* mov w11, #0x8908 */
    /* movk w11, #0x3c08, lsl #16 */
    /* mov w12, #0xa9c1 */
    /* movk w12, #0x3d2a, lsl #16 */
    /* mov w13, #0xaaaa */
    /* movk w13, #0x3e2a, lsl #16 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x5, x23 */
    /* branch b #0x3c84508 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x4 */
    /* b.eq #0x3c865b4 */
    /* cmp w5, #1 */
    /* b.lt #0x3c844f8 */
    /* ldr x14, [x2] */
    /* ldr x15, [x2, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x2, #0x10] */
    /* mul x15, x15, x16 */
    /* ldr q27, [x14, x15] */
    /* ldr x14, [x3] */
    /* ldr x15, [x3, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x3, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x1] */
    /* ldr x16, [x1, #0x40] */
    /* mul x16, x16, x8 */
    /* ldr x17, [x1, #0x10] */
    /* madd x15, x16, x17, x15 */
    /* fcvtl v26.4s, v27.4h */
    /* movi v0.16b, #0 */
    /* fmax v26.4s, v26.4s, v0.4s */
    /* ldr q1, [sp, #0x20] */
    /* and v28.16b, v26.16b, v1.16b */
    /* orr v28.4s, #0x3f, lsl #24 */
    /* mvni v29.4s, #0x7d */
    /* ssra v29.4s, v26.4s, #0x17 */
    /* scvtf v26.4s, v29.4s */
    /* fcmgt v29.4s, v2.4s, v28.4s */
    /* and v30.16b, v28.16b, v29.16b */
    /* fadd v28.4s, v28.4s, v3.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v26.4s, v29.4s */
    /* fadd v26.4s, v28.4s, v30.4s */
    /* fmul v28.4s, v26.4s, v26.4s */
    /* mov v30.16b, v5.16b */
    /* fmla v30.4s, v26.4s, v4.4s */
    /* mov v31.16b, v6.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v7.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v16.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v17.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v18.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v19.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v20.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* fmla v26.4s, v29.4s, v21.4s */
    /* fmla v26.4s, v28.4s, v30.4s */
    /* fcvtl2 v27.4s, v27.8h */
    /* fmax v27.4s, v27.4s, v0.4s */
    /* and v28.16b, v27.16b, v1.16b */
    /* orr v28.4s, #0x3f, lsl #24 */
    /* mvni v29.4s, #0x7d */
    /* ssra v29.4s, v27.4s, #0x17 */
    /* scvtf v27.4s, v29.4s */
    /* fcmgt v29.4s, v2.4s, v28.4s */
    /* and v30.16b, v28.16b, v29.16b */
    /* fadd v28.4s, v28.4s, v3.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v27.4s, v29.4s */
    /* fadd v27.4s, v28.4s, v30.4s */
    /* fmul v28.4s, v27.4s, v27.4s */
    /* mov v30.16b, v5.16b */
    /* fmla v30.4s, v27.4s, v4.4s */
    /* mov v31.16b, v6.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v7.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v16.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v17.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v18.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v19.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v20.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* fmla v27.4s, v29.4s, v21.4s */
    /* fmla v27.4s, v28.4s, v30.4s */
    /* mov x16, x5 */
    /* ldr q28, [x14], #0x10 */
    /* fcvtl v29.4s, v28.4h */
    /* fmul v29.4s, v26.4s, v29.4s */
    /* fmin v29.4s, v29.4s, v22.4s */
    /* fmax v29.4s, v29.4s, v24.4s */
    /* movi v30.4s, #0x3f, lsl #24 */
    /* fmla v30.4s, v29.4s, v25.4s */
    /* fcvtzs v31.4s, v30.4s */
    /* scvtf v31.4s, v31.4s */
    /* fcmgt v30.4s, v31.4s, v30.4s */
    /* and v30.16b, v23.16b, v30.16b */
    /* fsub v30.4s, v31.4s, v30.4s */
    /* fmls v29.4s, v30.4s, v21.4s */
    /* dup v31.4s, w9 */
    /* fmul v8.4s, v29.4s, v29.4s */
    /* dup v9.4s, w10 */
    /* mov v10.16b, v9.16b */
    /* dup v11.4s, w11 */
    /* fmla v10.4s, v29.4s, v31.4s */
    /* mov v12.16b, v11.16b */
    /* dup v13.4s, w12 */
    /* dup v14.4s, w13 */
    /* fmla v12.4s, v10.4s, v29.4s */
    /* mov v10.16b, v13.16b */
    /* mov v15.16b, v14.16b */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fadd v1.4s, v29.4s, v23.4s */
    /* fcvtzs v30.4s, v30.4s */
    /* fmla v10.4s, v12.4s, v29.4s */
    /* shl v30.4s, v30.4s, #0x17 */
    /* add v30.4s, v30.4s, v23.4s */
    /* fcvtl2 v28.4s, v28.8h */
    /* fmul v28.4s, v27.4s, v28.4s */
    /* fmin v28.4s, v28.4s, v22.4s */
    /* fmla v15.4s, v10.4s, v29.4s */
    /* fmax v28.4s, v28.4s, v24.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v28.4s, v25.4s */
    /* fcvtzs v12.4s, v10.4s */
    /* scvtf v12.4s, v12.4s */
    /* fmla v0.4s, v15.4s, v29.4s */
    /* fcmgt v29.4s, v12.4s, v10.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v12.4s, v29.4s */
    /* fmls v28.4s, v29.4s, v21.4s */
    /* fmul v10.4s, v28.4s, v28.4s */
    /* fmla v1.4s, v8.4s, v0.4s */
    /* fmla v9.4s, v28.4s, v31.4s */
    /* fmla v11.4s, v9.4s, v28.4s */
    /* fmla v13.4s, v11.4s, v28.4s */
    /* fmla v14.4s, v13.4s, v28.4s */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v30.4s */
    /* fmla v0.4s, v14.4s, v28.4s */
    /* fadd v28.4s, v28.4s, v23.4s */
    /* fmla v28.4s, v10.4s, v0.4s */
    /* fcvtzs v0.4s, v29.4s */
    /* shl v0.4s, v0.4s, #0x17 */
    /* fcvtn v1.4h, v1.4s */
    /* add v0.4s, v0.4s, v23.4s */
    /* fmul v0.4s, v28.4s, v0.4s */
    /* fcvtn2 v1.8h, v0.4s */
    /* str q1, [x15], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3c8466c */
    /* branch b #0x3c844f8 */
    /* cmp w26, w23 */
    /* b.ne #0x3c858ec */
    /* cmp w25, #1 */
    /* b.eq #0x3c858ec */
    /* cmp w27, #1 */
    /* b.ne #0x3c858ec */
    /* cmp w13, w4 */
    /* b.ne #0x3c858ec */
    /* mov x24, x1 */
    /* mov x22, x11 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x10 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x19, x10 */
    /* mov x26, x4 */
    /* mov x3, x4 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* mov x17, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* mov x3, x26 */
    /* cmp w3, #1 */
    /* b.lt #0x3c865b0 */
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
    /* mov x2, x24 */
    /* branch b #0x3c84910 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x3 */
    /* b.eq #0x3c865b4 */
    /* tbnz w9, #0, #0x3c84900 */
    /* mov w10, #0 */
    /* ldr x13, [x2] */
    /* ldr x14, [x2, #0x40] */
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
    /* ldr x15, [x2, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x23 */
    /* mov x15, x13 */
    /* ldr q9, [x11], #0x10 */
    /* ldr q31, [x15], #0x10 */
    /* fcvtl v8.4s, v9.4h */
    /* fcvtl v10.4s, v31.4h */
    /* fmax v8.4s, v8.4s, v27.4s */
    /* and v11.16b, v8.16b, v28.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v12.4s, #0x7d */
    /* ssra v12.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v12.4s */
    /* fcmgt v12.4s, v0.4s, v11.4s */
    /* fadd v13.4s, v11.4s, v29.4s */
    /* and v11.16b, v11.16b, v12.16b */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v8.4s, v8.4s, v12.4s */
    /* fadd v11.4s, v13.4s, v11.4s */
    /* fmul v12.4s, v11.4s, v11.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v11.4s, v1.4s */
    /* mov v14.16b, v3.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v4.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v5.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v6.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v17.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* fmla v11.4s, v8.4s, v18.4s */
    /* fmla v11.4s, v12.4s, v13.4s */
    /* fmul v8.4s, v11.4s, v10.4s */
    /* fmin v8.4s, v8.4s, v19.4s */
    /* fmax v8.4s, v8.4s, v20.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v8.4s, v21.4s */
    /* fcvtzs v12.4s, v11.4s */
    /* mov v10.16b, v23.16b */
    /* fcvtl2 v9.4s, v9.8h */
    /* fmax v9.4s, v9.4s, v27.4s */
    /* and v13.16b, v9.16b, v28.16b */
    /* orr v13.4s, #0x3f, lsl #24 */
    /* scvtf v12.4s, v12.4s */
    /* mvni v14.4s, #0x7d */
    /* ssra v14.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v14.4s */
    /* fcmgt v14.4s, v0.4s, v13.4s */
    /* and v15.16b, v13.16b, v14.16b */
    /* fcmgt v11.4s, v12.4s, v11.4s */
    /* fadd v13.4s, v13.4s, v29.4s */
    /* and v14.16b, v30.16b, v14.16b */
    /* fsub v9.4s, v9.4s, v14.4s */
    /* fadd v13.4s, v13.4s, v15.4s */
    /* mov v14.16b, v2.16b */
    /* and v11.16b, v30.16b, v11.16b */
    /* fmla v14.4s, v13.4s, v1.4s */
    /* mov v15.16b, v3.16b */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* mov v14.16b, v4.16b */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* fsub v11.4s, v12.4s, v11.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* mov v14.16b, v6.16b */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* mov v12.16b, v7.16b */
    /* fmls v8.4s, v11.4s, v18.4s */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* mov v14.16b, v16.16b */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* fmul v14.4s, v8.4s, v8.4s */
    /* movi v15.4s, #0xbf, lsl #24 */
    /* fmla v15.4s, v12.4s, v13.4s */
    /* fmul v12.4s, v13.4s, v13.4s */
    /* fmla v13.4s, v9.4s, v18.4s */
    /* mov v9.16b, v24.16b */
    /* fmla v10.4s, v8.4s, v22.4s */
    /* fmla v13.4s, v12.4s, v15.4s */
    /* mov v12.16b, v25.16b */
    /* mov v15.16b, v26.16b */
    /* fcvtl2 v31.4s, v31.8h */
    /* fmul v31.4s, v13.4s, v31.4s */
    /* fmla v9.4s, v10.4s, v8.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v31.4s, v21.4s */
    /* fcvtzs v13.4s, v10.4s */
    /* fmla v12.4s, v9.4s, v8.4s */
    /* scvtf v9.4s, v13.4s */
    /* fcmgt v10.4s, v9.4s, v10.4s */
    /* and v10.16b, v30.16b, v10.16b */
    /* fsub v9.4s, v9.4s, v10.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v12.4s, v8.4s */
    /* fadd v12.4s, v8.4s, v30.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* shl v11.4s, v11.4s, #0x17 */
    /* add v11.4s, v11.4s, v30.4s */
    /* fmls v31.4s, v9.4s, v18.4s */
    /* fmla v10.4s, v15.4s, v8.4s */
    /* mov v8.16b, v23.16b */
    /* fmla v8.4s, v31.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v8.4s, v31.4s */
    /* fmul v8.4s, v31.4s, v31.4s */
    /* fmla v12.4s, v14.4s, v10.4s */
    /* mov v10.16b, v25.16b */
    /* fmla v10.4s, v13.4s, v31.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v10.4s, v31.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmul v11.4s, v12.4s, v11.4s */
    /* fmla v10.4s, v13.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v8.4s, v10.4s */
    /* fcvtzs v8.4s, v9.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* fcvtn v9.4h, v11.4s */
    /* add v8.4s, v8.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* fcvtn2 v9.8h, v31.4s */
    /* str q9, [x12], #0x10 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c8495c */
    /* add w10, w10, #1 */
    /* cmp w10, w25 */
    /* b.ne #0x3c84954 */
    /* branch b #0x3c84900 */
    /* cmp w27, #1 */
    /* ldr w15, [sp, #0x10] */
    /* b.lt #0x3c865b0 */
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
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* branch b #0x3c84c98 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.eq #0x3c865b4 */
    /* cmp w15, #1 */
    /* movi v27.16b, #0 */
    /* b.lt #0x3c84c88 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x1] */
    /* ldr q8, [x10, x8, lsl #4] */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* fcvtl v31.4s, v8.4h */
    /* str q31, [sp, #0x20] */
    /* fcvtl2 v8.4s, v8.8h */
    /* mov x11, x15 */
    /* ldr q10, [x10], #0x10 */
    /* fcvtl v9.4s, v10.4h */
    /* fmax v9.4s, v9.4s, v27.4s */
    /* and v11.16b, v9.16b, v28.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v12.4s, #0x7d */
    /* ssra v12.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v12.4s */
    /* fcmgt v12.4s, v0.4s, v11.4s */
    /* and v13.16b, v11.16b, v12.16b */
    /* fadd v11.4s, v11.4s, v29.4s */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v9.4s, v9.4s, v12.4s */
    /* fadd v11.4s, v11.4s, v13.4s */
    /* mov v12.16b, v2.16b */
    /* fmul v13.4s, v11.4s, v11.4s */
    /* fmla v12.4s, v11.4s, v1.4s */
    /* mov v14.16b, v3.16b */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* mov v12.16b, v4.16b */
    /* mov v15.16b, v5.16b */
    /* fmla v12.4s, v14.4s, v11.4s */
    /* fmla v15.4s, v12.4s, v11.4s */
    /* mov v12.16b, v6.16b */
    /* fmla v12.4s, v15.4s, v11.4s */
    /* mov v14.16b, v7.16b */
    /* mov v15.16b, v16.16b */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v15.4s, v11.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* fmla v11.4s, v9.4s, v18.4s */
    /* fmla v11.4s, v13.4s, v14.4s */
    /* ldr q31, [sp, #0x20] */
    /* fmul v9.4s, v11.4s, v31.4s */
    /* fmin v9.4s, v9.4s, v19.4s */
    /* fmax v9.4s, v9.4s, v20.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v9.4s, v21.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* mov v12.16b, v23.16b */
    /* mov v11.16b, v24.16b */
    /* fcvtl2 v10.4s, v10.8h */
    /* fmax v10.4s, v10.4s, v27.4s */
    /* scvtf v14.4s, v14.4s */
    /* and v15.16b, v10.16b, v28.16b */
    /* orr v15.4s, #0x3f, lsl #24 */
    /* mvni v27.4s, #0x7d */
    /* ssra v27.4s, v10.4s, #0x17 */
    /* scvtf v27.4s, v27.4s */
    /* fcmgt v10.4s, v14.4s, v13.4s */
    /* fcmgt v13.4s, v0.4s, v15.4s */
    /* and v31.16b, v15.16b, v13.16b */
    /* fadd v15.4s, v15.4s, v29.4s */
    /* and v13.16b, v30.16b, v13.16b */
    /* fsub v27.4s, v27.4s, v13.4s */
    /* and v10.16b, v30.16b, v10.16b */
    /* fadd v31.4s, v15.4s, v31.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v31.4s, v1.4s */
    /* mov v15.16b, v3.16b */
    /* fmla v15.4s, v13.4s, v31.4s */
    /* fsub v10.4s, v14.4s, v10.4s */
    /* mov v13.16b, v4.16b */
    /* fmla v13.4s, v15.4s, v31.4s */
    /* mov v14.16b, v5.16b */
    /* fmla v14.4s, v13.4s, v31.4s */
    /* mov v13.16b, v6.16b */
    /* fmls v9.4s, v10.4s, v18.4s */
    /* fmla v13.4s, v14.4s, v31.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v13.4s, v31.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v14.4s, v31.4s */
    /* fmul v14.4s, v9.4s, v9.4s */
    /* mov v15.16b, v17.16b */
    /* fmla v15.4s, v13.4s, v31.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v15.4s, v31.4s */
    /* fmul v15.4s, v31.4s, v31.4s */
    /* fmla v12.4s, v9.4s, v22.4s */
    /* fmla v31.4s, v27.4s, v18.4s */
    /* mov v27.16b, v25.16b */
    /* fmla v31.4s, v15.4s, v13.4s */
    /* mov v13.16b, v26.16b */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v31.4s, v21.4s */
    /* fcvtzs v15.4s, v12.4s */
    /* fmla v27.4s, v11.4s, v9.4s */
    /* scvtf v11.4s, v15.4s */
    /* fcmgt v12.4s, v11.4s, v12.4s */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v11.4s, v11.4s, v12.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v27.4s, v9.4s */
    /* fadd v27.4s, v9.4s, v30.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v30.4s */
    /* fmls v31.4s, v11.4s, v18.4s */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov v9.16b, v23.16b */
    /* fmla v9.4s, v31.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v9.4s, v31.4s */
    /* fmul v9.4s, v31.4s, v31.4s */
    /* fmla v27.4s, v14.4s, v12.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v13.4s, v31.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v12.4s, v31.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmul v27.4s, v27.4s, v10.4s */
    /* fmla v12.4s, v13.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v9.4s, v12.4s */
    /* fcvtzs v9.4s, v11.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* fcvtn v27.4h, v27.4s */
    /* add v9.4s, v9.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v9.4s */
    /* fcvtn2 v27.8h, v31.4s */
    /* str q27, [x9], #0x10 */
    /* movi v27.16b, #0 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c84ce4 */
    /* branch b #0x3c84c88 */
    /* cmp w14, #1 */
    /* b.lt #0x3c865b0 */
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
    /* movi v28.4s, #0x7f, msl #16 */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* branch b #0x3c85010 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.eq #0x3c865b4 */
    /* cmp w15, #1 */
    /* movi v27.16b, #0 */
    /* b.lt #0x3c85000 */
    /* ldr x9, [x16] */
    /* ldr x10, [x16, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x16, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x22] */
    /* ldr q8, [x10, x8, lsl #4] */
    /* ldr x10, [x13] */
    /* ldr x11, [x13, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x13, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* fcvtl v31.4s, v8.4h */
    /* str q31, [sp, #0x20] */
    /* fcvtl2 v8.4s, v8.8h */
    /* mov x11, x15 */
    /* ldr q10, [x10], #0x10 */
    /* fcvtl v9.4s, v10.4h */
    /* fmax v9.4s, v9.4s, v27.4s */
    /* and v11.16b, v9.16b, v28.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v12.4s, #0x7d */
    /* ssra v12.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v12.4s */
    /* fcmgt v12.4s, v0.4s, v11.4s */
    /* and v13.16b, v11.16b, v12.16b */
    /* fadd v11.4s, v11.4s, v29.4s */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v9.4s, v9.4s, v12.4s */
    /* fadd v11.4s, v11.4s, v13.4s */
    /* mov v12.16b, v2.16b */
    /* fmul v13.4s, v11.4s, v11.4s */
    /* fmla v12.4s, v11.4s, v1.4s */
    /* mov v14.16b, v3.16b */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* mov v12.16b, v4.16b */
    /* mov v15.16b, v5.16b */
    /* fmla v12.4s, v14.4s, v11.4s */
    /* fmla v15.4s, v12.4s, v11.4s */
    /* mov v12.16b, v6.16b */
    /* fmla v12.4s, v15.4s, v11.4s */
    /* mov v14.16b, v7.16b */
    /* mov v15.16b, v16.16b */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v15.4s, v11.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* fmla v11.4s, v9.4s, v18.4s */
    /* fmla v11.4s, v13.4s, v14.4s */
    /* ldr q31, [sp, #0x20] */
    /* fmul v9.4s, v11.4s, v31.4s */
    /* fmin v9.4s, v9.4s, v19.4s */
    /* fmax v9.4s, v9.4s, v20.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v9.4s, v21.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* mov v12.16b, v23.16b */
    /* mov v11.16b, v24.16b */
    /* fcvtl2 v10.4s, v10.8h */
    /* fmax v10.4s, v10.4s, v27.4s */
    /* scvtf v14.4s, v14.4s */
    /* and v15.16b, v10.16b, v28.16b */
    /* orr v15.4s, #0x3f, lsl #24 */
    /* mvni v27.4s, #0x7d */
    /* ssra v27.4s, v10.4s, #0x17 */
    /* scvtf v27.4s, v27.4s */
    /* fcmgt v10.4s, v14.4s, v13.4s */
    /* fcmgt v13.4s, v0.4s, v15.4s */
    /* and v31.16b, v15.16b, v13.16b */
    /* fadd v15.4s, v15.4s, v29.4s */
    /* and v13.16b, v30.16b, v13.16b */
    /* fsub v27.4s, v27.4s, v13.4s */
    /* and v10.16b, v30.16b, v10.16b */
    /* fadd v31.4s, v15.4s, v31.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v31.4s, v1.4s */
    /* mov v15.16b, v3.16b */
    /* fmla v15.4s, v13.4s, v31.4s */
    /* fsub v10.4s, v14.4s, v10.4s */
    /* mov v13.16b, v4.16b */
    /* fmla v13.4s, v15.4s, v31.4s */
    /* mov v14.16b, v5.16b */
    /* fmla v14.4s, v13.4s, v31.4s */
    /* mov v13.16b, v6.16b */
    /* fmls v9.4s, v10.4s, v18.4s */
    /* fmla v13.4s, v14.4s, v31.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v13.4s, v31.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v14.4s, v31.4s */
    /* fmul v14.4s, v9.4s, v9.4s */
    /* mov v15.16b, v17.16b */
    /* fmla v15.4s, v13.4s, v31.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v15.4s, v31.4s */
    /* fmul v15.4s, v31.4s, v31.4s */
    /* fmla v12.4s, v9.4s, v22.4s */
    /* fmla v31.4s, v27.4s, v18.4s */
    /* mov v27.16b, v25.16b */
    /* fmla v31.4s, v15.4s, v13.4s */
    /* mov v13.16b, v26.16b */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v31.4s, v21.4s */
    /* fcvtzs v15.4s, v12.4s */
    /* fmla v27.4s, v11.4s, v9.4s */
    /* scvtf v11.4s, v15.4s */
    /* fcmgt v12.4s, v11.4s, v12.4s */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v11.4s, v11.4s, v12.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v27.4s, v9.4s */
    /* fadd v27.4s, v9.4s, v30.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v30.4s */
    /* fmls v31.4s, v11.4s, v18.4s */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov v9.16b, v23.16b */
    /* fmla v9.4s, v31.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v9.4s, v31.4s */
    /* fmul v9.4s, v31.4s, v31.4s */
    /* fmla v27.4s, v14.4s, v12.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v13.4s, v31.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v12.4s, v31.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmul v27.4s, v27.4s, v10.4s */
    /* fmla v12.4s, v13.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v9.4s, v12.4s */
    /* fcvtzs v9.4s, v11.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* fcvtn v27.4h, v27.4s */
    /* add v9.4s, v9.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v9.4s */
    /* fcvtn2 v27.8h, v31.4s */
    /* str q27, [x9], #0x10 */
    /* movi v27.16b, #0 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3c8505c */
    /* branch b #0x3c85000 */
    /* cmp w27, w25 */
    /* b.ne #0x3c83130 */
    /* cmp w4, #1 */
    /* b.ne #0x3c83130 */
    /* cmp w20, #1 */
    /* b.ne #0x3c83130 */
    /* mov x26, x14 */
    /* mov x21, x1 */
    /* mov x20, x11 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x10 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x19, x10 */
    /* mov x22, x13 */
    /* mov x3, x13 */
    /* mov x4, x5 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* mov x16, x22 */
    /* cmp w16, #1 */
    /* b.lt #0x3c865b0 */
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
    /* mov x15, x21 */
    /* mov x17, x26 */
    /* branch b #0x3c85400 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c865b4 */
    /* cmp w17, #1 */
    /* b.lt #0x3c853f0 */
    /* ldr x9, [x13] */
    /* ldr x10, [x13, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x13, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x15] */
    /* ldr x11, [x15, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x15, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x14] */
    /* mov x12, x17 */
    /* ldr q31, [x10], #0x10 */
    /* ld1r {v8.4h}, [x11], #2 */
    /* fcvtl v8.4s, v8.4h */
    /* fcvtl v9.4s, v31.4h */
    /* fmax v8.4s, v8.4s, v27.4s */
    /* and v10.16b, v8.16b, v28.16b */
    /* orr v10.4s, #0x3f, lsl #24 */
    /* mvni v11.4s, #0x7d */
    /* ssra v11.4s, v8.4s, #0x17 */
    /* fcmgt v8.4s, v0.4s, v10.4s */
    /* and v12.16b, v10.16b, v8.16b */
    /* fadd v10.4s, v10.4s, v29.4s */
    /* fadd v10.4s, v10.4s, v12.4s */
    /* mov v12.16b, v2.16b */
    /* scvtf v11.4s, v11.4s */
    /* fmla v12.4s, v10.4s, v1.4s */
    /* mov v13.16b, v3.16b */
    /* fmla v13.4s, v12.4s, v10.4s */
    /* mov v12.16b, v4.16b */
    /* fmla v12.4s, v13.4s, v10.4s */
    /* and v8.16b, v30.16b, v8.16b */
    /* mov v13.16b, v5.16b */
    /* fmla v13.4s, v12.4s, v10.4s */
    /* mov v12.16b, v6.16b */
    /* fmla v12.4s, v13.4s, v10.4s */
    /* mov v13.16b, v7.16b */
    /* fsub v8.4s, v11.4s, v8.4s */
    /* fmla v13.4s, v12.4s, v10.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v13.4s, v10.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v11.4s, v10.4s */
    /* fmul v11.4s, v10.4s, v10.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v12.4s, v10.4s */
    /* fmla v10.4s, v8.4s, v18.4s */
    /* fmla v10.4s, v11.4s, v13.4s */
    /* fmul v8.4s, v10.4s, v9.4s */
    /* fmin v8.4s, v8.4s, v19.4s */
    /* fmax v8.4s, v8.4s, v20.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v21.4s */
    /* fcvtzs v11.4s, v9.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v9.4s, v11.4s, v9.4s */
    /* and v9.16b, v30.16b, v9.16b */
    /* fsub v9.4s, v11.4s, v9.4s */
    /* fmls v8.4s, v9.4s, v18.4s */
    /* fmul v11.4s, v8.4s, v8.4s */
    /* mov v12.16b, v23.16b */
    /* fmla v12.4s, v8.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* mov v14.16b, v25.16b */
    /* mov v15.16b, v26.16b */
    /* fcvtl2 v31.4s, v31.8h */
    /* fmul v31.4s, v10.4s, v31.4s */
    /* fmla v13.4s, v12.4s, v8.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v31.4s, v21.4s */
    /* fcvtzs v12.4s, v10.4s */
    /* fmla v14.4s, v13.4s, v8.4s */
    /* scvtf v12.4s, v12.4s */
    /* fcmgt v10.4s, v12.4s, v10.4s */
    /* and v10.16b, v30.16b, v10.16b */
    /* fsub v10.4s, v12.4s, v10.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v14.4s, v8.4s */
    /* fadd v13.4s, v8.4s, v30.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v30.4s */
    /* fmls v31.4s, v10.4s, v18.4s */
    /* fmla v12.4s, v15.4s, v8.4s */
    /* mov v8.16b, v23.16b */
    /* fmla v8.4s, v31.4s, v22.4s */
    /* mov v14.16b, v24.16b */
    /* fmla v14.4s, v8.4s, v31.4s */
    /* fmul v8.4s, v31.4s, v31.4s */
    /* fmla v13.4s, v11.4s, v12.4s */
    /* mov v11.16b, v25.16b */
    /* fmla v11.4s, v14.4s, v31.4s */
    /* mov v12.16b, v26.16b */
    /* fmla v12.4s, v11.4s, v31.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmul v9.4s, v13.4s, v9.4s */
    /* fmla v11.4s, v12.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v8.4s, v11.4s */
    /* fcvtzs v8.4s, v10.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* fcvtn v9.4h, v9.4s */
    /* add v8.4s, v8.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* fcvtn2 v9.8h, v31.4s */
    /* str q9, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c85438 */
    /* branch b #0x3c853f0 */
    /* cmp w23, #1 */
    /* b.lt #0x3c865b0 */
    /* ldr x9, [x11] */
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
    /* ldr q9, [x10], #0x10 */
    /* ldr q31, [x9], #0x10 */
    /* fcvtl v8.4s, v9.4h */
    /* fcvtl v10.4s, v31.4h */
    /* fmax v8.4s, v8.4s, v0.4s */
    /* and v11.16b, v8.16b, v1.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v12.4s, #0x7d */
    /* ssra v12.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v12.4s */
    /* fcmgt v12.4s, v2.4s, v11.4s */
    /* fadd v13.4s, v11.4s, v3.4s */
    /* and v11.16b, v11.16b, v12.16b */
    /* and v12.16b, v4.16b, v12.16b */
    /* fsub v8.4s, v8.4s, v12.4s */
    /* fadd v11.4s, v13.4s, v11.4s */
    /* fmul v12.4s, v11.4s, v11.4s */
    /* mov v13.16b, v6.16b */
    /* fmla v13.4s, v11.4s, v5.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v17.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v18.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v19.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v20.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v21.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* fmla v11.4s, v8.4s, v22.4s */
    /* fmla v11.4s, v12.4s, v13.4s */
    /* fmul v8.4s, v11.4s, v10.4s */
    /* fmin v8.4s, v8.4s, v23.4s */
    /* fmax v8.4s, v8.4s, v24.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v8.4s, v25.4s */
    /* fcvtzs v12.4s, v11.4s */
    /* mov v10.16b, v27.16b */
    /* fcvtl2 v9.4s, v9.8h */
    /* fmax v9.4s, v9.4s, v0.4s */
    /* and v13.16b, v9.16b, v1.16b */
    /* orr v13.4s, #0x3f, lsl #24 */
    /* scvtf v12.4s, v12.4s */
    /* mvni v14.4s, #0x7d */
    /* ssra v14.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v14.4s */
    /* fcmgt v14.4s, v2.4s, v13.4s */
    /* and v15.16b, v13.16b, v14.16b */
    /* fcmgt v11.4s, v12.4s, v11.4s */
    /* fadd v13.4s, v13.4s, v3.4s */
    /* and v14.16b, v4.16b, v14.16b */
    /* fsub v9.4s, v9.4s, v14.4s */
    /* fadd v13.4s, v13.4s, v15.4s */
    /* mov v14.16b, v6.16b */
    /* and v11.16b, v4.16b, v11.16b */
    /* fmla v14.4s, v13.4s, v5.4s */
    /* mov v15.16b, v7.16b */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* mov v14.16b, v16.16b */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* fsub v11.4s, v12.4s, v11.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* mov v14.16b, v18.16b */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* mov v12.16b, v19.16b */
    /* fmls v8.4s, v11.4s, v22.4s */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* mov v14.16b, v20.16b */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* mov v12.16b, v21.16b */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* fmul v14.4s, v8.4s, v8.4s */
    /* movi v15.4s, #0xbf, lsl #24 */
    /* fmla v15.4s, v12.4s, v13.4s */
    /* fmul v12.4s, v13.4s, v13.4s */
    /* fmla v13.4s, v9.4s, v22.4s */
    /* mov v9.16b, v28.16b */
    /* fmla v10.4s, v8.4s, v26.4s */
    /* fmla v13.4s, v12.4s, v15.4s */
    /* mov v12.16b, v29.16b */
    /* mov v15.16b, v30.16b */
    /* fcvtl2 v31.4s, v31.8h */
    /* fmul v31.4s, v13.4s, v31.4s */
    /* fmla v9.4s, v10.4s, v8.4s */
    /* fmin v31.4s, v31.4s, v23.4s */
    /* fmax v31.4s, v31.4s, v24.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v31.4s, v25.4s */
    /* fcvtzs v13.4s, v10.4s */
    /* fmla v12.4s, v9.4s, v8.4s */
    /* scvtf v9.4s, v13.4s */
    /* fcmgt v10.4s, v9.4s, v10.4s */
    /* and v10.16b, v4.16b, v10.16b */
    /* fsub v9.4s, v9.4s, v10.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v12.4s, v8.4s */
    /* fadd v12.4s, v8.4s, v4.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* shl v11.4s, v11.4s, #0x17 */
    /* add v11.4s, v11.4s, v4.4s */
    /* fmls v31.4s, v9.4s, v22.4s */
    /* fmla v10.4s, v15.4s, v8.4s */
    /* mov v8.16b, v27.16b */
    /* fmla v8.4s, v31.4s, v26.4s */
    /* mov v13.16b, v28.16b */
    /* fmla v13.4s, v8.4s, v31.4s */
    /* fmul v8.4s, v31.4s, v31.4s */
    /* fmla v12.4s, v14.4s, v10.4s */
    /* mov v10.16b, v29.16b */
    /* fmla v10.4s, v13.4s, v31.4s */
    /* mov v13.16b, v30.16b */
    /* fmla v13.4s, v10.4s, v31.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmul v11.4s, v12.4s, v11.4s */
    /* fmla v10.4s, v13.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v4.4s */
    /* fmla v31.4s, v8.4s, v10.4s */
    /* fcvtzs v8.4s, v9.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* fcvtn v9.4h, v11.4s */
    /* add v8.4s, v8.4s, v4.4s */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* fcvtn2 v9.8h, v31.4s */
    /* str q9, [x8], #0x10 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3c856d4 */
    /* branch b #0x3c865b4 */
    /* cmp w26, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3c86040 */
    /* cmp w27, w25 */
    /* b.ne #0x3c86040 */
    /* cmp w13, w4 */
    /* b.ne #0x3c86040 */
    /* mov x21, x1 */
    /* mov x20, x11 */
    /* ldr x6, [x19, #8] */
    /* mov x0, x10 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x19, x10 */
    /* mov x22, x4 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* mov x3, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* mov x6, x22 */
    /* cmp w6, #1 */
    /* b.lt #0x3c865b0 */
    /* mov x8, #0 */
    /* cmp w25, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w9, lt */
    /* movi v1.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v1.4s */
    /* str q0, [sp, #0x20] */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v2.4s, w10 */
    /* fmov v3.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v19.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* dup v20.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v21.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v22.4s, w10 */
    /* fmov v23.4s, #1.00000000 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v24.4s, w10 */
    /* mov w11, #0xaa3b */
    /* movk w11, #0x3fb8, lsl #16 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v25.4s, w11 */
    /* mov w11, #0x43ce */
    /* movk w11, #0x3ab7, lsl #16 */
    /* mov w12, #0x8908 */
    /* movk w12, #0x3c08, lsl #16 */
    /* mov w13, #0xa9c1 */
    /* movk w13, #0x3d2a, lsl #16 */
    /* mov w14, #0xaaaa */
    /* movk w14, #0x3e2a, lsl #16 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* branch b #0x3c85a74 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x6 */
    /* b.eq #0x3c865b4 */
    /* tbnz w9, #0, #0x3c85a64 */
    /* mov x15, #0 */
    /* ldr x16, [x4] */
    /* ldr x17, [x4, #0x40] */
    /* mul x17, x17, x8 */
    /* ldr x0, [x4, #0x10] */
    /* madd x16, x17, x0, x16 */
    /* ldr x17, [x5] */
    /* ldr x0, [x5, #0x40] */
    /* mul x0, x0, x8 */
    /* ldr x1, [x5, #0x10] */
    /* madd x17, x0, x1, x17 */
    /* ldr x0, [x3] */
    /* ldr x1, [x3, #0x40] */
    /* mul x1, x1, x8 */
    /* ldr x2, [x3, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* ldr q27, [x16, x15, lsl #4] */
    /* fcvtl v26.4s, v27.4h */
    /* movi v0.16b, #0 */
    /* fmax v26.4s, v26.4s, v0.4s */
    /* ldr q1, [sp, #0x20] */
    /* and v28.16b, v26.16b, v1.16b */
    /* orr v28.4s, #0x3f, lsl #24 */
    /* mvni v29.4s, #0x7d */
    /* ssra v29.4s, v26.4s, #0x17 */
    /* scvtf v26.4s, v29.4s */
    /* fcmgt v29.4s, v2.4s, v28.4s */
    /* and v30.16b, v28.16b, v29.16b */
    /* fadd v28.4s, v28.4s, v3.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v26.4s, v29.4s */
    /* fadd v26.4s, v28.4s, v30.4s */
    /* fmul v28.4s, v26.4s, v26.4s */
    /* mov v30.16b, v5.16b */
    /* fmla v30.4s, v26.4s, v4.4s */
    /* mov v31.16b, v6.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v7.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v16.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v17.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v18.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* mov v30.16b, v19.16b */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* mov v31.16b, v20.16b */
    /* fmla v31.4s, v30.4s, v26.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v31.4s, v26.4s */
    /* fmla v26.4s, v29.4s, v21.4s */
    /* fmla v26.4s, v28.4s, v30.4s */
    /* fcvtl2 v27.4s, v27.8h */
    /* fmax v27.4s, v27.4s, v0.4s */
    /* and v28.16b, v27.16b, v1.16b */
    /* orr v28.4s, #0x3f, lsl #24 */
    /* mvni v29.4s, #0x7d */
    /* ssra v29.4s, v27.4s, #0x17 */
    /* scvtf v27.4s, v29.4s */
    /* fcmgt v29.4s, v2.4s, v28.4s */
    /* and v30.16b, v28.16b, v29.16b */
    /* fadd v28.4s, v28.4s, v3.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v27.4s, v29.4s */
    /* fadd v27.4s, v28.4s, v30.4s */
    /* fmul v28.4s, v27.4s, v27.4s */
    /* mov v30.16b, v5.16b */
    /* fmla v30.4s, v27.4s, v4.4s */
    /* mov v31.16b, v6.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v7.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v16.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v17.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v18.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* mov v30.16b, v19.16b */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* mov v31.16b, v20.16b */
    /* fmla v31.4s, v30.4s, v27.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v31.4s, v27.4s */
    /* fmla v27.4s, v29.4s, v21.4s */
    /* fmla v27.4s, v28.4s, v30.4s */
    /* mov x1, x26 */
    /* ldr q28, [x17], #0x10 */
    /* fcvtl v29.4s, v28.4h */
    /* fmul v29.4s, v26.4s, v29.4s */
    /* fmin v29.4s, v29.4s, v22.4s */
    /* fmax v29.4s, v29.4s, v24.4s */
    /* movi v30.4s, #0x3f, lsl #24 */
    /* fmla v30.4s, v29.4s, v25.4s */
    /* fcvtzs v31.4s, v30.4s */
    /* scvtf v31.4s, v31.4s */
    /* fcmgt v30.4s, v31.4s, v30.4s */
    /* and v30.16b, v23.16b, v30.16b */
    /* fsub v30.4s, v31.4s, v30.4s */
    /* fmls v29.4s, v30.4s, v21.4s */
    /* dup v31.4s, w10 */
    /* fmul v8.4s, v29.4s, v29.4s */
    /* dup v9.4s, w11 */
    /* mov v10.16b, v9.16b */
    /* dup v11.4s, w12 */
    /* fmla v10.4s, v29.4s, v31.4s */
    /* mov v12.16b, v11.16b */
    /* dup v13.4s, w13 */
    /* dup v14.4s, w14 */
    /* fmla v12.4s, v10.4s, v29.4s */
    /* mov v10.16b, v13.16b */
    /* mov v15.16b, v14.16b */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fadd v1.4s, v29.4s, v23.4s */
    /* fcvtzs v30.4s, v30.4s */
    /* fmla v10.4s, v12.4s, v29.4s */
    /* shl v30.4s, v30.4s, #0x17 */
    /* add v30.4s, v30.4s, v23.4s */
    /* fcvtl2 v28.4s, v28.8h */
    /* fmul v28.4s, v27.4s, v28.4s */
    /* fmin v28.4s, v28.4s, v22.4s */
    /* fmla v15.4s, v10.4s, v29.4s */
    /* fmax v28.4s, v28.4s, v24.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v28.4s, v25.4s */
    /* fcvtzs v12.4s, v10.4s */
    /* scvtf v12.4s, v12.4s */
    /* fmla v0.4s, v15.4s, v29.4s */
    /* fcmgt v29.4s, v12.4s, v10.4s */
    /* and v29.16b, v23.16b, v29.16b */
    /* fsub v29.4s, v12.4s, v29.4s */
    /* fmls v28.4s, v29.4s, v21.4s */
    /* fmul v10.4s, v28.4s, v28.4s */
    /* fmla v1.4s, v8.4s, v0.4s */
    /* fmla v9.4s, v28.4s, v31.4s */
    /* fmla v11.4s, v9.4s, v28.4s */
    /* fmla v13.4s, v11.4s, v28.4s */
    /* fmla v14.4s, v13.4s, v28.4s */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v30.4s */
    /* fmla v0.4s, v14.4s, v28.4s */
    /* fadd v28.4s, v28.4s, v23.4s */
    /* fmla v28.4s, v10.4s, v0.4s */
    /* fcvtzs v0.4s, v29.4s */
    /* shl v0.4s, v0.4s, #0x17 */
    /* fcvtn v1.4h, v1.4s */
    /* add v0.4s, v0.4s, v23.4s */
    /* fmul v0.4s, v28.4s, v0.4s */
    /* fcvtn2 v1.8h, v0.4s */
    /* str q1, [x0], #0x10 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3c85bd8 */
    /* add x15, x15, #1 */
    /* cmp x15, x25 */
    /* b.ne #0x3c85ab8 */
    /* branch b #0x3c85a64 */
    /* cmp w25, #1 */
    /* b.lt #0x3c865b0 */
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
    /* ldr x10, [x12] */
    /* movi v28.4s, #0x7f, msl #16 */
    /* ldr x11, [x11] */
    /* fneg v28.4s, v28.4s */
    /* fmov v29.4s, #-1.00000000 */
    /* fmov v30.4s, #1.00000000 */
    /* branch b #0x3c85e0c */
    /* mov w0, #0 */
    /* add x10, x10, #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w25 */
    /* b.eq #0x3c865b4 */
    /* cmp w23, #1 */
    /* b.lt #0x3c85df8 */
    /* ldr q8, [x10] */
    /* fcvtl v31.4s, v8.4h */
    /* fcvtl2 v27.4s, v8.8h */
    /* stp q27, q31, [sp, #0x10] */
    /* mov x12, x23 */
    /* movi v8.16b, #0 */
    /* ldr q10, [x11], #0x10 */
    /* fcvtl v9.4s, v10.4h */
    /* fmax v9.4s, v9.4s, v8.4s */
    /* and v11.16b, v9.16b, v28.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v12.4s, #0x7d */
    /* ssra v12.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v12.4s */
    /* fcmgt v12.4s, v0.4s, v11.4s */
    /* and v13.16b, v11.16b, v12.16b */
    /* fadd v11.4s, v11.4s, v29.4s */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v9.4s, v9.4s, v12.4s */
    /* fadd v11.4s, v11.4s, v13.4s */
    /* mov v12.16b, v2.16b */
    /* fmul v13.4s, v11.4s, v11.4s */
    /* fmla v12.4s, v11.4s, v1.4s */
    /* mov v14.16b, v3.16b */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* mov v12.16b, v4.16b */
    /* mov v15.16b, v5.16b */
    /* fmla v12.4s, v14.4s, v11.4s */
    /* fmla v15.4s, v12.4s, v11.4s */
    /* mov v12.16b, v6.16b */
    /* fmla v12.4s, v15.4s, v11.4s */
    /* mov v14.16b, v7.16b */
    /* mov v15.16b, v16.16b */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* fmla v15.4s, v14.4s, v11.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v15.4s, v11.4s */
    /* movi v14.4s, #0xbf, lsl #24 */
    /* fmla v14.4s, v12.4s, v11.4s */
    /* fmla v11.4s, v9.4s, v18.4s */
    /* fmla v11.4s, v13.4s, v14.4s */
    /* ldr q27, [sp, #0x20] */
    /* fmul v9.4s, v11.4s, v27.4s */
    /* fmin v9.4s, v9.4s, v19.4s */
    /* fmax v9.4s, v9.4s, v20.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v9.4s, v21.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* mov v12.16b, v23.16b */
    /* mov v11.16b, v24.16b */
    /* fcvtl2 v10.4s, v10.8h */
    /* fmax v10.4s, v10.4s, v8.4s */
    /* scvtf v14.4s, v14.4s */
    /* and v15.16b, v10.16b, v28.16b */
    /* orr v15.4s, #0x3f, lsl #24 */
    /* mvni v27.4s, #0x7d */
    /* ssra v27.4s, v10.4s, #0x17 */
    /* scvtf v27.4s, v27.4s */
    /* fcmgt v10.4s, v14.4s, v13.4s */
    /* fcmgt v13.4s, v0.4s, v15.4s */
    /* and v31.16b, v15.16b, v13.16b */
    /* fadd v15.4s, v15.4s, v29.4s */
    /* and v13.16b, v30.16b, v13.16b */
    /* fsub v27.4s, v27.4s, v13.4s */
    /* and v10.16b, v30.16b, v10.16b */
    /* fadd v31.4s, v15.4s, v31.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v31.4s, v1.4s */
    /* mov v15.16b, v3.16b */
    /* fmla v15.4s, v13.4s, v31.4s */
    /* fsub v10.4s, v14.4s, v10.4s */
    /* mov v13.16b, v4.16b */
    /* fmla v13.4s, v15.4s, v31.4s */
    /* mov v14.16b, v5.16b */
    /* fmla v14.4s, v13.4s, v31.4s */
    /* mov v13.16b, v6.16b */
    /* fmls v9.4s, v10.4s, v18.4s */
    /* fmla v13.4s, v14.4s, v31.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v13.4s, v31.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v14.4s, v31.4s */
    /* fmul v14.4s, v9.4s, v9.4s */
    /* mov v15.16b, v17.16b */
    /* fmla v15.4s, v13.4s, v31.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v15.4s, v31.4s */
    /* fmul v15.4s, v31.4s, v31.4s */
    /* fmla v12.4s, v9.4s, v22.4s */
    /* fmla v31.4s, v27.4s, v18.4s */
    /* mov v27.16b, v25.16b */
    /* fmla v31.4s, v15.4s, v13.4s */
    /* mov v13.16b, v26.16b */
    /* ldr q15, [sp, #0x10] */
    /* fmul v31.4s, v31.4s, v15.4s */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v31.4s, v21.4s */
    /* fcvtzs v15.4s, v12.4s */
    /* fmla v27.4s, v11.4s, v9.4s */
    /* scvtf v11.4s, v15.4s */
    /* fcmgt v12.4s, v11.4s, v12.4s */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v11.4s, v11.4s, v12.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v27.4s, v9.4s */
    /* fadd v27.4s, v9.4s, v30.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v30.4s */
    /* fmls v31.4s, v11.4s, v18.4s */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov v9.16b, v23.16b */
    /* fmla v9.4s, v31.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v9.4s, v31.4s */
    /* fmul v9.4s, v31.4s, v31.4s */
    /* fmla v27.4s, v14.4s, v12.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v13.4s, v31.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v12.4s, v31.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmul v27.4s, v27.4s, v10.4s */
    /* fmla v12.4s, v13.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v9.4s, v12.4s */
    /* fcvtzs v9.4s, v11.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* fcvtn v27.4h, v27.4s */
    /* add v9.4s, v9.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v9.4s */
    /* fcvtn2 v27.8h, v31.4s */
    /* str q27, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c85e2c */
    /* branch b #0x3c85df8 */
    /* mov x28, x1 */
    /* mov x22, x11 */
    /* cmp w26, w23 */
    /* ccmp w27, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x6, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3c8644c */
    /* cmp w13, w4 */
    /* b.ne #0x3c8644c */
    /* mov x0, x10 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x19, x10 */
    /* mov x20, x4 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* mov x5, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* mov x17, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* mov x3, x20 */
    /* cmp w3, #1 */
    /* b.lt #0x3c865b0 */
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
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* branch b #0x3c861dc */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x3 */
    /* b.eq #0x3c865b4 */
    /* tbnz w9, #0, #0x3c861cc */
    /* mov w10, #0 */
    /* ldr x13, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* ldr x11, [x2] */
    /* ldr x12, [x2, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x15, [x2, #0x10] */
    /* madd x11, x12, x15, x11 */
    /* ldr x12, [x17] */
    /* ldr x15, [x17, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x17, #0x10] */
    /* madd x12, x15, x16, x12 */
    /* ldr x15, [x1, #0x10] */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x8, x13 */
    /* mov x14, x23 */
    /* mov x15, x13 */
    /* ldr q9, [x15], #0x10 */
    /* ldr q31, [x11], #0x10 */
    /* fcvtl v8.4s, v9.4h */
    /* fcvtl v10.4s, v31.4h */
    /* fmax v8.4s, v8.4s, v27.4s */
    /* and v11.16b, v8.16b, v28.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v12.4s, #0x7d */
    /* ssra v12.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v12.4s */
    /* fcmgt v12.4s, v0.4s, v11.4s */
    /* fadd v13.4s, v11.4s, v29.4s */
    /* and v11.16b, v11.16b, v12.16b */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v8.4s, v8.4s, v12.4s */
    /* fadd v11.4s, v13.4s, v11.4s */
    /* fmul v12.4s, v11.4s, v11.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v11.4s, v1.4s */
    /* mov v14.16b, v3.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v4.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v5.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v6.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v17.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* fmla v11.4s, v8.4s, v18.4s */
    /* fmla v11.4s, v12.4s, v13.4s */
    /* fmul v8.4s, v11.4s, v10.4s */
    /* fmin v8.4s, v8.4s, v19.4s */
    /* fmax v8.4s, v8.4s, v20.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v8.4s, v21.4s */
    /* fcvtzs v12.4s, v11.4s */
    /* mov v10.16b, v23.16b */
    /* fcvtl2 v9.4s, v9.8h */
    /* fmax v9.4s, v9.4s, v27.4s */
    /* and v13.16b, v9.16b, v28.16b */
    /* orr v13.4s, #0x3f, lsl #24 */
    /* scvtf v12.4s, v12.4s */
    /* mvni v14.4s, #0x7d */
    /* ssra v14.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v14.4s */
    /* fcmgt v14.4s, v0.4s, v13.4s */
    /* and v15.16b, v13.16b, v14.16b */
    /* fcmgt v11.4s, v12.4s, v11.4s */
    /* fadd v13.4s, v13.4s, v29.4s */
    /* and v14.16b, v30.16b, v14.16b */
    /* fsub v9.4s, v9.4s, v14.4s */
    /* fadd v13.4s, v13.4s, v15.4s */
    /* mov v14.16b, v2.16b */
    /* and v11.16b, v30.16b, v11.16b */
    /* fmla v14.4s, v13.4s, v1.4s */
    /* mov v15.16b, v3.16b */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* mov v14.16b, v4.16b */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* fsub v11.4s, v12.4s, v11.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* mov v14.16b, v6.16b */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* mov v12.16b, v7.16b */
    /* fmls v8.4s, v11.4s, v18.4s */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* mov v14.16b, v16.16b */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* fmul v14.4s, v8.4s, v8.4s */
    /* movi v15.4s, #0xbf, lsl #24 */
    /* fmla v15.4s, v12.4s, v13.4s */
    /* fmul v12.4s, v13.4s, v13.4s */
    /* fmla v13.4s, v9.4s, v18.4s */
    /* mov v9.16b, v24.16b */
    /* fmla v10.4s, v8.4s, v22.4s */
    /* fmla v13.4s, v12.4s, v15.4s */
    /* mov v12.16b, v25.16b */
    /* mov v15.16b, v26.16b */
    /* fcvtl2 v31.4s, v31.8h */
    /* fmul v31.4s, v13.4s, v31.4s */
    /* fmla v9.4s, v10.4s, v8.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v31.4s, v21.4s */
    /* fcvtzs v13.4s, v10.4s */
    /* fmla v12.4s, v9.4s, v8.4s */
    /* scvtf v9.4s, v13.4s */
    /* fcmgt v10.4s, v9.4s, v10.4s */
    /* and v10.16b, v30.16b, v10.16b */
    /* fsub v9.4s, v9.4s, v10.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v12.4s, v8.4s */
    /* fadd v12.4s, v8.4s, v30.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* shl v11.4s, v11.4s, #0x17 */
    /* add v11.4s, v11.4s, v30.4s */
    /* fmls v31.4s, v9.4s, v18.4s */
    /* fmla v10.4s, v15.4s, v8.4s */
    /* mov v8.16b, v23.16b */
    /* fmla v8.4s, v31.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v8.4s, v31.4s */
    /* fmul v8.4s, v31.4s, v31.4s */
    /* fmla v12.4s, v14.4s, v10.4s */
    /* mov v10.16b, v25.16b */
    /* fmla v10.4s, v13.4s, v31.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v10.4s, v31.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmul v11.4s, v12.4s, v11.4s */
    /* fmla v10.4s, v13.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v8.4s, v10.4s */
    /* fcvtzs v8.4s, v9.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* fcvtn v9.4h, v11.4s */
    /* add v8.4s, v8.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* fcvtn2 v9.8h, v31.4s */
    /* str q9, [x12], #0x10 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c86228 */
    /* add w10, w10, #1 */
    /* cmp w10, w27 */
    /* b.ne #0x3c86220 */
    /* branch b #0x3c861cc */
    /* mov x24, x12 */
    /* mov x0, x10 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x19, x10 */
    /* mov x23, x4 */
    /* mov x3, x4 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c865a8 */
    /* mov x14, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c865a8 */
    /* mov x17, x23 */
    /* cmp w17, #1 */
    /* b.lt #0x3c865b0 */
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
    /* mov x16, x28 */
    /* mov x1, x24 */
    /* branch b #0x3c865f4 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c865b4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.eq #0x3c865b4 */
    /* cmp w1, #1 */
    /* b.lt #0x3c865e4 */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x14, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x10, [x16] */
    /* ldr x11, [x16, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x12, [x16, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x11, [x15] */
    /* ldr x12, [x15, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x15, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x1 */
    /* ldr q9, [x11], #0x10 */
    /* ldr q31, [x10], #0x10 */
    /* fcvtl v8.4s, v9.4h */
    /* fcvtl v10.4s, v31.4h */
    /* fmax v8.4s, v8.4s, v27.4s */
    /* and v11.16b, v8.16b, v28.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v12.4s, #0x7d */
    /* ssra v12.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v12.4s */
    /* fcmgt v12.4s, v0.4s, v11.4s */
    /* fadd v13.4s, v11.4s, v29.4s */
    /* and v11.16b, v11.16b, v12.16b */
    /* and v12.16b, v30.16b, v12.16b */
    /* fsub v8.4s, v8.4s, v12.4s */
    /* fadd v11.4s, v13.4s, v11.4s */
    /* fmul v12.4s, v11.4s, v11.4s */
    /* mov v13.16b, v2.16b */
    /* fmla v13.4s, v11.4s, v1.4s */
    /* mov v14.16b, v3.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v4.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v5.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v6.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v7.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v17.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* fmla v11.4s, v8.4s, v18.4s */
    /* fmla v11.4s, v12.4s, v13.4s */
    /* fmul v8.4s, v11.4s, v10.4s */
    /* fmin v8.4s, v8.4s, v19.4s */
    /* fmax v8.4s, v8.4s, v20.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v8.4s, v21.4s */
    /* fcvtzs v12.4s, v11.4s */
    /* mov v10.16b, v23.16b */
    /* fcvtl2 v9.4s, v9.8h */
    /* fmax v9.4s, v9.4s, v27.4s */
    /* and v13.16b, v9.16b, v28.16b */
    /* orr v13.4s, #0x3f, lsl #24 */
    /* scvtf v12.4s, v12.4s */
    /* mvni v14.4s, #0x7d */
    /* ssra v14.4s, v9.4s, #0x17 */
    /* scvtf v9.4s, v14.4s */
    /* fcmgt v14.4s, v0.4s, v13.4s */
    /* and v15.16b, v13.16b, v14.16b */
    /* fcmgt v11.4s, v12.4s, v11.4s */
    /* fadd v13.4s, v13.4s, v29.4s */
    /* and v14.16b, v30.16b, v14.16b */
    /* fsub v9.4s, v9.4s, v14.4s */
    /* fadd v13.4s, v13.4s, v15.4s */
    /* mov v14.16b, v2.16b */
    /* and v11.16b, v30.16b, v11.16b */
    /* fmla v14.4s, v13.4s, v1.4s */
    /* mov v15.16b, v3.16b */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* mov v14.16b, v4.16b */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* fsub v11.4s, v12.4s, v11.4s */
    /* mov v12.16b, v5.16b */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* mov v14.16b, v6.16b */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* mov v12.16b, v7.16b */
    /* fmls v8.4s, v11.4s, v18.4s */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* mov v14.16b, v16.16b */
    /* fmla v14.4s, v12.4s, v13.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v14.4s, v13.4s */
    /* fmul v14.4s, v8.4s, v8.4s */
    /* movi v15.4s, #0xbf, lsl #24 */
    /* fmla v15.4s, v12.4s, v13.4s */
    /* fmul v12.4s, v13.4s, v13.4s */
    /* fmla v13.4s, v9.4s, v18.4s */
    /* mov v9.16b, v24.16b */
    /* fmla v10.4s, v8.4s, v22.4s */
    /* fmla v13.4s, v12.4s, v15.4s */
    /* mov v12.16b, v25.16b */
    /* mov v15.16b, v26.16b */
    /* fcvtl2 v31.4s, v31.8h */
    /* fmul v31.4s, v13.4s, v31.4s */
    /* fmla v9.4s, v10.4s, v8.4s */
    /* fmin v31.4s, v31.4s, v19.4s */
    /* fmax v31.4s, v31.4s, v20.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v31.4s, v21.4s */
    /* fcvtzs v13.4s, v10.4s */
    /* fmla v12.4s, v9.4s, v8.4s */
    /* scvtf v9.4s, v13.4s */
    /* fcmgt v10.4s, v9.4s, v10.4s */
    /* and v10.16b, v30.16b, v10.16b */
    /* fsub v9.4s, v9.4s, v10.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v15.4s, v12.4s, v8.4s */
    /* fadd v12.4s, v8.4s, v30.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* shl v11.4s, v11.4s, #0x17 */
    /* add v11.4s, v11.4s, v30.4s */
    /* fmls v31.4s, v9.4s, v18.4s */
    /* fmla v10.4s, v15.4s, v8.4s */
    /* mov v8.16b, v23.16b */
    /* fmla v8.4s, v31.4s, v22.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v8.4s, v31.4s */
    /* fmul v8.4s, v31.4s, v31.4s */
    /* fmla v12.4s, v14.4s, v10.4s */
    /* mov v10.16b, v25.16b */
    /* fmla v10.4s, v13.4s, v31.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v10.4s, v31.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmul v11.4s, v12.4s, v11.4s */
    /* fmla v10.4s, v13.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v30.4s */
    /* fmla v31.4s, v8.4s, v10.4s */
    /* fcvtzs v8.4s, v9.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* fcvtn v9.4h, v11.4s */
    /* add v8.4s, v8.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* fcvtn2 v9.8h, v31.4s */
    /* str q9, [x9], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c8663c */
    /* branch b #0x3c865e4 */
}
