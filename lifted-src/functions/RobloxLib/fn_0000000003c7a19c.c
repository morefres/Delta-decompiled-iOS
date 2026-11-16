/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c7a19c start_va=0x3c7a19c image_relative=0x3c7a19c bytes=1704 */
void function_3c7a19c__at_3c7a19c(void) {
    /* stp d13, d12, [sp, #-0x40]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x1, #0x18] */
    /* cbz w8, #0x3c7a1f4 */
    /* ldrb w9, [x2, #0x22] */
    /* cmp w9, #1 */
    /* b.ne #0x3c7a1fc */
    /* ldr w9, [x1, #0x10] */
    /* lsl w9, w9, #3 */
    /* sdiv w9, w9, w8 */
    /* cmp w9, #0x10 */
    /* b.ne #0x3c7a1fc */
    /* call #0x3c7a844; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x40 */
    return;
    /* ldr x9, [x0] */
    /* branch b #0x3c7a424 */
    /* ldr x9, [x0] */
    /* cmp w8, #4 */
    /* b.ne #0x3c7a424 */
    /* ldur x8, [x9, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w10, [x8, #0x90] */
    /* cmp w10, #3 */
    /* b.le #0x3c7a2a8 */
    /* cmp w10, #5 */
    /* b.le #0x3c7a3a8 */
    /* cmp w10, #6 */
    /* b.eq #0x3c7a518 */
    /* cmp w10, #7 */
    /* b.eq #0x3c7a7d8 */
    /* cmp w10, #8 */
    /* b.ne #0x3c7a424 */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7a1dc */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7a1dc */
    /* mov x11, #0 */
    /* add x8, x8, #0x98 */
    /* ld1r {v0.4s}, [x8] */
    /* ldr x8, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x13, [x1, #0x10] */
    /* madd x8, x12, x13, x8 */
    /* mov x12, x10 */
    /* ldr q1, [x8] */
    /* fdiv v1.4s, v0.4s, v1.4s */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7a284 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c7a26c */
    /* branch b #0x3c7a1dc */
    /* cmp w10, #1 */
    /* b.gt #0x3c7a328 */
    /* cbz w10, #0x3c7a440 */
    /* cmp w10, #1 */
    /* b.ne #0x3c7a424 */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7a1dc */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7a1dc */
    /* mov x11, #0 */
    /* add x8, x8, #0x98 */
    /* ld1r {v0.4s}, [x8] */
    /* ldr x8, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x13, [x1, #0x10] */
    /* madd x8, x12, x13, x8 */
    /* mov x12, x10 */
    /* ldr q1, [x8] */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7a304 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c7a2ec */
    /* branch b #0x3c7a1dc */
    /* cmp w10, #2 */
    /* b.eq #0x3c7a4ac */
    /* cmp w10, #3 */
    /* b.ne #0x3c7a424 */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7a1dc */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7a1dc */
    /* mov x11, #0 */
    /* ldr s0, [x8, #0x98] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr x8, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x13, [x1, #0x10] */
    /* madd x8, x12, x13, x8 */
    /* mov x12, x10 */
    /* ldr q1, [x8] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7a384 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c7a36c */
    /* branch b #0x3c7a1dc */
    /* cmp w10, #4 */
    /* b.eq #0x3c7a76c */
    /* cmp w10, #5 */
    /* b.ne #0x3c7a424 */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7a1dc */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7a1dc */
    /* mov x11, #0 */
    /* add x8, x8, #0x98 */
    /* ld1r {v0.4s}, [x8] */
    /* ldr x8, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x13, [x1, #0x10] */
    /* madd x8, x12, x13, x8 */
    /* mov x12, x10 */
    /* ldr q1, [x8] */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7a400 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c7a3e8 */
    /* branch b #0x3c7a1dc */
    /* ldur x8, [x9, #-0x18] */
    /* add x0, x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x40 */
    /* branch b #0x3bf7cc0 */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7a1dc */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7a1dc */
    /* mov x11, #0 */
    /* add x8, x8, #0x98 */
    /* ld1r {v0.4s}, [x8] */
    /* ldr x8, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x13, [x1, #0x10] */
    /* madd x8, x12, x13, x8 */
    /* mov x12, x10 */
    /* ldr q1, [x8] */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7a488 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c7a470 */
    /* branch b #0x3c7a1dc */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7a1dc */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7a1dc */
    /* mov x11, #0 */
    /* add x8, x8, #0x98 */
    /* ld1r {v0.4s}, [x8] */
    /* ldr x8, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x13, [x1, #0x10] */
    /* madd x8, x12, x13, x8 */
    /* mov x12, x10 */
    /* ldr q1, [x8] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7a4f4 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c7a4dc */
    /* branch b #0x3c7a1dc */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7a1dc */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7a1dc */
    /* mov x11, #0 */
    /* add x8, x8, #0x98 */
    /* ld1r {v0.4s}, [x8] */
    /* mov w8, #0x4f3 */
    /* movk w8, #0x3f35, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x21bb */
    /* movk w8, #0x3d90, lsl #16 */
    /* dup v2.4s, w8 */
    /* mov w8, #0xd1b8 */
    /* movk w8, #0xbdeb, lsl #16 */
    /* dup v3.4s, w8 */
    /* mov w8, #0x251a */
    /* movk w8, #0x3def, lsl #16 */
    /* dup v4.4s, w8 */
    /* mov w8, #0x5d4f */
    /* movk w8, #0xbdfe, lsl #16 */
    /* dup v5.4s, w8 */
    /* mov w8, #0xe9bf */
    /* movk w8, #0x3e11, lsl #16 */
    /* dup v6.4s, w8 */
    /* mov w8, #0xae50 */
    /* movk w8, #0xbe2a, lsl #16 */
    /* dup v7.4s, w8 */
    /* mov w8, #0xceac */
    /* movk w8, #0x3e4c, lsl #16 */
    /* dup v16.4s, w8 */
    /* mov w8, #0xfffc */
    /* movk w8, #0xbe7f, lsl #16 */
    /* dup v17.4s, w8 */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3eaa, lsl #16 */
    /* dup v18.4s, w8 */
    /* mov w8, #0x7218 */
    /* movk w8, #0x3f31, lsl #16 */
    /* dup v19.4s, w8 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0x42b0, lsl #16 */
    /* dup v20.4s, w8 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0xc2b0, lsl #16 */
    /* dup v21.4s, w8 */
    /* mov w8, #0xaa3b */
    /* movk w8, #0x3fb8, lsl #16 */
    /* dup v22.4s, w8 */
    /* mov w8, #0x6967 */
    /* movk w8, #0x3950, lsl #16 */
    /* dup v23.4s, w8 */
    /* mov w8, #0x43ce */
    /* movk w8, #0x3ab7, lsl #16 */
    /* dup v24.4s, w8 */
    /* mov w8, #0x8908 */
    /* movk w8, #0x3c08, lsl #16 */
    /* dup v25.4s, w8 */
    /* mov w8, #0xa9c1 */
    /* movk w8, #0x3d2a, lsl #16 */
    /* dup v26.4s, w8 */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3e2a, lsl #16 */
    /* dup v27.4s, w8 */
    /* movi v28.16b, #0 */
    /* movi v29.4s, #0x7f, msl #16 */
    /* fneg v29.4s, v29.4s */
    /* fmov v30.4s, #-1.00000000 */
    /* fmov v31.4s, #1.00000000 */
    /* ldr x8, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x13, [x1, #0x10] */
    /* madd x8, x12, x13, x8 */
    /* mov x12, x10 */
    /* ldr q8, [x8] */
    /* fmax v8.4s, v8.4s, v28.4s */
    /* and v9.16b, v8.16b, v29.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v10.4s */
    /* fcmgt v10.4s, v1.4s, v9.4s */
    /* and v11.16b, v9.16b, v10.16b */
    /* fadd v9.4s, v9.4s, v30.4s */
    /* and v10.16b, v31.16b, v10.16b */
    /* fsub v8.4s, v8.4s, v10.4s */
    /* fadd v9.4s, v9.4s, v11.4s */
    /* fmul v10.4s, v9.4s, v9.4s */
    /* mov v11.16b, v3.16b */
    /* fmla v11.4s, v9.4s, v2.4s */
    /* mov v12.16b, v4.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v5.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v6.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v7.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v16.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* mov v11.16b, v17.16b */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* mov v12.16b, v18.16b */
    /* fmla v12.4s, v11.4s, v9.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v12.4s, v9.4s */
    /* fmla v9.4s, v8.4s, v19.4s */
    /* fmla v9.4s, v10.4s, v11.4s */
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
    /* fmul v10.4s, v8.4s, v8.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v8.4s, v23.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v26.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v27.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v31.4s */
    /* fmla v8.4s, v10.4s, v11.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v31.4s */
    /* fmul v8.4s, v8.4s, v9.4s */
    /* str q8, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7a658 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c7a640 */
    /* branch b #0x3c7a1dc */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7a1dc */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7a1dc */
    /* mov x11, #0 */
    /* add x8, x8, #0x98 */
    /* ld1r {v0.4s}, [x8] */
    /* ldr x8, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x13, [x1, #0x10] */
    /* madd x8, x12, x13, x8 */
    /* mov x12, x10 */
    /* ldr q1, [x8] */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7a7b4 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c7a79c */
    /* branch b #0x3c7a1dc */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3c7a1dc */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3c7a1dc */
    /* mov x11, #0 */
    /* add x8, x8, #0x98 */
    /* ld1r {v0.4s}, [x8] */
    /* ldr x8, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x11 */
    /* ldr x13, [x1, #0x10] */
    /* madd x8, x12, x13, x8 */
    /* mov x12, x10 */
    /* ldr q1, [x8] */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* str q1, [x8], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3c7a820 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3c7a808 */
    /* branch b #0x3c7a1dc */
}
