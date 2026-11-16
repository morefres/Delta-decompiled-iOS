/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b6516c start_va=0x3b6516c image_relative=0x3b6516c bytes=1632 */
void function_3b6516c__at_3b6516c(void) {
    /* stp d13, d12, [sp, #-0x30]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* ldr w8, [x1, #0x18] */
    /* ldr x9, [x0] */
    /* ldur x9, [x9, #-0x18] */
    /* cmp w8, #4 */
    /* b.ne #0x3b653a4 */
    /* add x8, x0, x9 */
    /* ldr w10, [x8, #0x90] */
    /* cmp w10, #3 */
    /* b.le #0x3b65228 */
    /* cmp w10, #5 */
    /* b.le #0x3b65328 */
    /* cmp w10, #6 */
    /* b.eq #0x3b65490 */
    /* cmp w10, #7 */
    /* b.eq #0x3b65750 */
    /* cmp w10, #8 */
    /* b.ne #0x3b653a4 */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3b657b8 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3b657b8 */
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
    /* b.ne #0x3b65204 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3b651ec */
    /* branch b #0x3b657b8 */
    /* cmp w10, #1 */
    /* b.gt #0x3b652a8 */
    /* cbz w10, #0x3b653b8 */
    /* cmp w10, #1 */
    /* b.ne #0x3b653a4 */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3b657b8 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3b657b8 */
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
    /* b.ne #0x3b65284 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3b6526c */
    /* branch b #0x3b657b8 */
    /* cmp w10, #2 */
    /* b.eq #0x3b65424 */
    /* cmp w10, #3 */
    /* b.ne #0x3b653a4 */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3b657b8 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3b657b8 */
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
    /* b.ne #0x3b65304 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3b652ec */
    /* branch b #0x3b657b8 */
    /* cmp w10, #4 */
    /* b.eq #0x3b656e4 */
    /* cmp w10, #5 */
    /* b.ne #0x3b653a4 */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3b657b8 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3b657b8 */
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
    /* b.ne #0x3b65380 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3b65368 */
    /* branch b #0x3b657b8 */
    /* add x0, x0, x9 */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x30 */
    /* branch b #0x3bf7cc0 */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3b657b8 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3b657b8 */
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
    /* b.ne #0x3b65400 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3b653e8 */
    /* branch b #0x3b657b8 */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3b657b8 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3b657b8 */
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
    /* b.ne #0x3b6546c */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3b65454 */
    /* branch b #0x3b657b8 */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3b657b8 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3b657b8 */
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
    /* b.ne #0x3b655d0 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3b655b8 */
    /* branch b #0x3b657b8 */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3b657b8 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3b657b8 */
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
    /* b.ne #0x3b6572c */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3b65714 */
    /* branch b #0x3b657b8 */
    /* ldr w9, [x1, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x3b657b8 */
    /* ldp w10, w11, [x1, #0x2c] */
    /* ldr w12, [x1, #0x34] */
    /* mul w10, w11, w10 */
    /* mul w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x3b657b8 */
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
    /* b.ne #0x3b65798 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3b65780 */
    /* mov w0, #0 */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x30 */
    return;
}
