/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d0bac8 start_va=0x3d0bac8 image_relative=0x3d0bac8 bytes=6484 */
void function_3d0bac8__at_3d0bac8(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* ldrsw x20, [x1, #0x18] */
    /* str x1, [sp, #0xc0] */
    /* ldr x9, [x1, #0x10] */
    /* cbz w20, #0x3d0bb54 */
    /* ldrb w8, [x3, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d0bb54 */
    /* lsl w8, w9, #3 */
    /* sdiv w8, w8, w20 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3d0bb54 */
    /* ldrb w8, [x3, #0x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3d0bcdc */
    /* ldr x1, [sp, #0xc0] */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* add sp, sp, #0x1b0 */
    /* branch b #0x3d0d41c */
    /* str x2, [sp, #0x60] */
    /* ldr x11, [sp, #0xc0] */
    /* ldr w26, [x11, #0x38] */
    /* ldr x8, [x0] */
    /* ldur x10, [x8, #-0x18] */
    /* add x10, x0, x10 */
    /* ldur d3, [x11, #0x2c] */
    /* ldur d0, [x10, #0x9c] */
    /* ldur d1, [x10, #0x94] */
    /* movi v2.2d, #0xffffffffffffffff */
    /* add v1.2s, v1.2s, v2.2s */
    /* mul v4.2s, v1.2s, v0.2s */
    /* stp q4, q3, [sp, #0x30] */
    /* add v0.2s, v3.2s, v2.2s */
    /* ldur d1, [x10, #0xa4] */
    /* mul v0.2s, v1.2s, v0.2s */
    /* mvn v1.8b, v4.8b */
    /* sub v0.2s, v0.2s, v1.2s */
    /* ldur d1, [x10, #0xbc] */
    /* ldrb w11, [x3, #0x27] */
    /* cmp w11, #1 */
    /* b.ne #0x3d0bbc0 */
    /* ldrb w10, [x10, #0x90] */
    /* tst w10, #3 */
    /* mov w10, #4 */
    /* csinc w21, w10, wzr, eq */
    /* branch b #0x3d0bbc4 */
    /* mov w21, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* udiv x9, x9, x20 */
    /* mov w10, w21 */
    /* mul x4, x9, x10 */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stp x0, xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x88] */
    /* ldur x10, [x8, #-0x18] */
    /* add x9, x0, x10 */
    /* ldr w11, [x9, #0xac] */
    /* cmp w11, #0 */
    /* b.gt #0x3d0bc28 */
    /* ldr w11, [x9, #0xb0] */
    /* cmp w11, #0 */
    /* b.gt #0x3d0bc28 */
    /* ldr w11, [x9, #0xb4] */
    /* cmp w11, #0 */
    /* b.gt #0x3d0bc28 */
    /* ldr w11, [x9, #0xb8] */
    /* cmp w11, #0 */
    /* b.le #0x3d0d338 */
    /* mov w8, #0x10 */
    /* ldr w9, [x9, #0x90] */
    /* mov x19, x3 */
    /* ldr x6, [x3, x8] */
    /* fmov w1, s1 */
    /* str q1, [sp, #0x70] */
    /* mov w2, v1.s[1] */
    /* sdiv w3, w9, w21 */
    /* sub x0, x29, #0xc0 */
    /* str x1, [sp, #0xd0] */
    /* str w2, [sp, #0xa4] */
    /* mov x5, x21 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x3d0d2b4 */
    /* ldur x8, [x29, #-0x80] */
    /* ldursw x9, [x29, #-0x88] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d0d2b4 */
    /* ldur x5, [x29, #-0xc8] */
    /* ldr x7, [x5] */
    /* ldur x9, [x7, #-0x18] */
    /* add x8, x5, x9 */
    /* ldp w10, w11, [x8, #0x94] */
    /* mul w10, w11, w10 */
    /* fmov v0.4s, #1.00000000 */
    /* fmov v1.4s, #-1.00000000 */
    /* fmov v2.4s, #9.00000000 */
    /* cmp w20, #4 */
    /* str x19, [sp, #0x18] */
    /* b.ne #0x3d0bd08 */
    /* cmp w21, #4 */
    /* ldr x6, [sp, #0xd0] */
    /* ldr q8, [sp, #0x70] */
    /* b.ne #0x3d0bd10 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #4 */
    /* b.lt #0x3d0bcd0 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w8, #1 */
    /* ccmp w6, #1, #8, ge */
    /* b.ge #0x3d0c354 */
    /* mov w8, #0 */
    /* mov w11, #0 */
    /* branch b #0x3d0ccf4 */
    /* ldr x1, [sp, #0xc0] */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* add sp, sp, #0x1b0 */
    /* branch b #0x3d10494 */
    /* ldr x6, [sp, #0xd0] */
    /* ldr q8, [sp, #0x70] */
    /* cmp w20, #1 */
    /* cset w8, eq */
    /* str w8, [sp, #0xc] */
    /* b.ne #0x3d0c968 */
    /* cmp w21, #4 */
    /* b.ne #0x3d0c330 */
    /* add x8, x5, x9 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #4 */
    /* b.lt #0x3d0c348 */
    /* mov x8, #0 */
    /* mul w9, w26, w10 */
    /* lsl w9, w9, #2 */
    /* str w9, [sp, #0xa8] */
    /* str x10, [sp, #0x10] */
    /* sbfiz x10, x10, #2, #0x20 */
    /* sbfiz x9, x6, #2, #0x20 */
    /* str x9, [sp, #0xc8] */
    /* ldr q3, [sp, #0x30] */
    /* mov w9, v3.s[1] */
    /* str w9, [sp, #0xb8] */
    /* fmov w9, s3 */
    /* ldr q3, [sp, #0x40] */
    /* mov w13, v3.s[1] */
    /* fmov w14, s3 */
    /* add x12, x5, #0x90 */
    /* neg w9, w9 */
    /* str w9, [sp, #0xb0] */
    /* movi v3.16b, #0 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v21.4s, w9 */
    /* movi v22.4s, #0x7f, msl #16 */
    /* fneg v22.4s, v22.4s */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v23.4s, w9 */
    /* movi v24.4s, #0x80, lsl #24 */
    /* stp x20, x12, [sp, #0x90] */
    /* str w21, [sp, #0x8c] */
    /* branch b #0x3d0be50 */
    /* ldr x7, [x5] */
    /* ldp x20, x12, [sp, #0x90] */
    /* ldr w21, [sp, #0x8c] */
    /* ldur x9, [x7, #-0x18] */
    /* ldr w9, [x12, x9] */
    /* add x8, x8, #1 */
    /* add w11, w9, #3 */
    /* cmp w9, #0 */
    /* csel w9, w11, w9, lt */
    /* asr w9, w9, #2 */
    /* cmp x8, w9, sxtw */
    /* b.ge #0x3d0c334 */
    /* ldr w9, [sp, #0xa4] */
    /* cmp w9, #1 */
    /* b.lt #0x3d0be2c */
    /* cmp w6, #1 */
    /* b.lt #0x3d0be2c */
    /* mov w27, #0 */
    /* ldr w9, [sp, #0xa8] */
    /* mul w9, w9, w8 */
    /* sxtw x0, w9 */
    /* ldur x9, [x29, #-0x80] */
    /* mul x9, x9, x8 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldur x12, [x29, #-0xb0] */
    /* madd x1, x9, x12, x11 */
    /* branch b #0x3d0bea4 */
    /* ldr x9, [sp, #0xc8] */
    /* add x1, x1, x9, lsl #2 */
    /* add w27, w27, #1 */
    /* ldr w9, [sp, #0xa4] */
    /* cmp w27, w9 */
    /* b.eq #0x3d0be20 */
    /* mov x2, #0 */
    /* ldr w9, [sp, #0xb8] */
    /* sub w3, w27, w9 */
    /* ldr w16, [sp, #0xb0] */
    /* branch b #0x3d0bed0 */
    /* fmax v25.4s, v25.4s, v3.4s */
    /* str q25, [x1, x2, lsl #4] */
    /* add x2, x2, #1 */
    /* add w16, w16, #1 */
    /* cmp x2, x6 */
    /* b.eq #0x3d0be8c */
    /* ldr x9, [x5] */
    /* ldur x9, [x9, #-0x18] */
    /* add x21, x5, x9 */
    /* ldr w9, [x21, #0xcc] */
    /* cbz w9, #0x3d0bef8 */
    /* ldr x9, [x21, #0x168] */
    /* ldr q25, [x9, x8, lsl #4] */
    /* cmp w26, #0 */
    /* b.gt #0x3d0bf04 */
    /* branch b #0x3d0bff4 */
    /* movi v25.16b, #0 */
    /* cmp w26, #0 */
    /* b.le #0x3d0bff4 */
    /* ldr w22, [x21, #0x98] */
    /* cmp w22, #1 */
    /* b.lt #0x3d0bff4 */
    /* mov x23, #0 */
    /* ldr x9, [x5, #0x58] */
    /* add x5, x9, x0, lsl #2 */
    /* ldr x12, [sp, #0xc0] */
    /* ldrsw x9, [x12, #0x2c] */
    /* ldr x6, [x12] */
    /* ldr x11, [x12, #0x40] */
    /* ldr x12, [x12, #0x10] */
    /* mul x7, x11, x12 */
    /* mul x30, x12, x9 */
    /* ldr w19, [x21, #0xa0] */
    /* branch b #0x3d0bf50 */
    /* add x5, x5, x10, lsl #2 */
    /* add x23, x23, #1 */
    /* cmp x23, x26 */
    /* b.eq #0x3d0bff4 */
    /* mov w9, #0 */
    /* mov w20, #0 */
    /* madd x25, x7, x23, x6 */
    /* branch b #0x3d0bf70 */
    /* add w20, w20, #1 */
    /* add w9, w9, #4 */
    /* cmp w20, w22 */
    /* b.eq #0x3d0bf40 */
    /* madd w12, w19, w20, w3 */
    /* tbnz w12, #0x1f, #0x3d0bf60 */
    /* ldr w15, [x21, #0xa8] */
    /* sdiv w11, w12, w15 */
    /* msub w12, w11, w15, w12 */
    /* cmp w12, #0 */
    /* ccmp w11, w13, #0, eq */
    /* b.ge #0x3d0bf60 */
    /* ldr w15, [x21, #0x94] */
    /* cmp w15, #0 */
    /* b.le #0x3d0bf60 */
    /* sxtw x11, w11 */
    /* madd x28, x30, x11, x25 */
    /* ldr w11, [x21, #0x9c] */
    /* mul w12, w15, w9 */
    /* mov x4, x16 */
    /* branch b #0x3d0bfc4 */
    /* add w12, w12, #4 */
    /* add w4, w4, w11 */
    /* subs x15, x15, #1 */
    /* b.eq #0x3d0bf60 */
    /* tbnz w4, #0x1f, #0x3d0bfb4 */
    /* ldr w17, [x21, #0xa4] */
    /* sdiv w24, w4, w17 */
    /* msub w17, w24, w17, w4 */
    /* cmp w17, #0 */
    /* ccmp w24, w14, #0, eq */
    /* b.ge #0x3d0bfb4 */
    /* ldr s26, [x28, w24, sxtw #2] */
    /* ubfiz x17, x12, #2, #0x20 */
    /* ldr q27, [x5, x17] */
    /* fmla v25.4s, v27.4s, v26.s[0] */
    /* branch b #0x3d0bfb4 */
    /* ldr w11, [x21, #0xd4] */
    /* ldr x9, [x21, #0xd8] */
    /* cmp w11, #3 */
    /* b.gt #0x3d0c038 */
    /* cmp w11, #1 */
    /* ldur x5, [x29, #-0xc8] */
    /* ldr x6, [sp, #0xd0] */
    /* b.eq #0x3d0beb8 */
    /* cmp w11, #2 */
    /* b.eq #0x3d0c0f8 */
    /* cmp w11, #3 */
    /* b.ne #0x3d0bebc */
    /* ld1r {v26.4s}, [x9], #4 */
    /* ld1r {v27.4s}, [x9] */
    /* fmax v25.4s, v25.4s, v26.4s */
    /* fmin v25.4s, v25.4s, v27.4s */
    /* branch b #0x3d0bebc */
    /* cmp w11, #4 */
    /* ldur x5, [x29, #-0xc8] */
    /* ldr x6, [sp, #0xd0] */
    /* b.eq #0x3d0c074 */
    /* cmp w11, #5 */
    /* b.eq #0x3d0c10c */
    /* cmp w11, #6 */
    /* b.ne #0x3d0bebc */
    /* ldr s26, [x9], #4 */
    /* ld1r {v27.4s}, [x9] */
    /* fmla v27.4s, v25.4s, v26.s[0] */
    /* fmax v26.4s, v27.4s, v3.4s */
    /* fmin v26.4s, v26.4s, v0.4s */
    /* fmul v25.4s, v26.4s, v25.4s */
    /* branch b #0x3d0bebc */
    /* fneg v25.4s, v25.4s */
    /* fmin v25.4s, v25.4s, v4.4s */
    /* fmax v25.4s, v25.4s, v5.4s */
    /* movi v26.4s, #0x3f, lsl #24 */
    /* fmla v26.4s, v25.4s, v6.4s */
    /* fcvtzs v27.4s, v26.4s */
    /* scvtf v27.4s, v27.4s */
    /* fcmgt v26.4s, v27.4s, v26.4s */
    /* and v26.16b, v0.16b, v26.16b */
    /* fsub v26.4s, v27.4s, v26.4s */
    /* fmla v25.4s, v26.4s, v7.4s */
    /* fmul v27.4s, v25.4s, v25.4s */
    /* mov v28.16b, v17.16b */
    /* fmla v28.4s, v25.4s, v16.4s */
    /* mov v29.16b, v18.16b */
    /* fmla v29.4s, v28.4s, v25.4s */
    /* mov v28.16b, v19.16b */
    /* fmla v28.4s, v29.4s, v25.4s */
    /* mov v29.16b, v20.16b */
    /* fmla v29.4s, v28.4s, v25.4s */
    /* movi v28.4s, #0x3f, lsl #24 */
    /* fmla v28.4s, v29.4s, v25.4s */
    /* fadd v25.4s, v25.4s, v0.4s */
    /* fmla v25.4s, v27.4s, v28.4s */
    /* fcvtzs v26.4s, v26.4s */
    /* shl v26.4s, v26.4s, #0x17 */
    /* add v26.4s, v26.4s, v0.4s */
    /* mov v27.16b, v0.16b */
    /* fmla v27.4s, v25.4s, v26.4s */
    /* frecpe v25.4s, v27.4s */
    /* frecps v26.4s, v27.4s, v25.4s */
    /* fmul v25.4s, v26.4s, v25.4s */
    /* branch b #0x3d0bebc */
    /* ld1r {v26.4s}, [x9] */
    /* fcmgt v27.4s, v25.4s, #0.0 */
    /* bit v26.16b, v0.16b, v27.16b */
    /* fmul v25.4s, v26.4s, v25.4s */
    /* branch b #0x3d0bebc */
    /* fmin v26.4s, v25.4s, v4.4s */
    /* fmax v26.4s, v26.4s, v5.4s */
    /* movi v27.4s, #0x3f, lsl #24 */
    /* fmla v27.4s, v26.4s, v6.4s */
    /* fcvtzs v28.4s, v27.4s */
    /* scvtf v28.4s, v28.4s */
    /* fcmgt v27.4s, v28.4s, v27.4s */
    /* and v27.16b, v0.16b, v27.16b */
    /* fsub v27.4s, v28.4s, v27.4s */
    /* fmls v26.4s, v27.4s, v21.4s */
    /* fmul v28.4s, v26.4s, v26.4s */
    /* mov v29.16b, v17.16b */
    /* fmla v29.4s, v26.4s, v16.4s */
    /* mov v30.16b, v18.16b */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* mov v29.16b, v19.16b */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* mov v30.16b, v20.16b */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* movi v29.4s, #0x3f, lsl #24 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* fadd v26.4s, v26.4s, v0.4s */
    /* fmla v26.4s, v28.4s, v29.4s */
    /* fcvtzs v27.4s, v27.4s */
    /* shl v27.4s, v27.4s, #0x17 */
    /* add v27.4s, v27.4s, v0.4s */
    /* mov v28.16b, v0.16b */
    /* fmla v28.4s, v26.4s, v27.4s */
    /* fmax v26.4s, v28.4s, v3.4s */
    /* and v27.16b, v26.16b, v22.16b */
    /* orr v27.4s, #0x3f, lsl #24 */
    /* mvni v28.4s, #0x7d */
    /* ssra v28.4s, v26.4s, #0x17 */
    /* scvtf v26.4s, v28.4s */
    /* fcmgt v28.4s, v23.4s, v27.4s */
    /* and v29.16b, v27.16b, v28.16b */
    /* fadd v27.4s, v27.4s, v1.4s */
    /* and v28.16b, v0.16b, v28.16b */
    /* fsub v28.4s, v26.4s, v28.4s */
    /* fadd v26.4s, v27.4s, v29.4s */
    /* fmul v27.4s, v26.4s, v26.4s */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v29.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v30.4s, w9 */
    /* fmla v30.4s, v26.4s, v29.4s */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v29.4s, w9 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v30.4s, w9 */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v29.4s, w9 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v30.4s, w9 */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v29.4s, w9 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v30.4s, w9 */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v29.4s, w9 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* fmla v26.4s, v28.4s, v21.4s */
    /* fmla v26.4s, v27.4s, v30.4s */
    /* mov w9, #0xb717 */
    /* movk w9, #0x38d1, lsl #16 */
    /* dup v27.4s, w9 */
    /* fabs v28.4s, v26.4s */
    /* fcmgt v27.4s, v27.4s, v28.4s */
    /* fminnm v28.4s, v28.4s, v2.4s */
    /* fmul v29.4s, v28.4s, v28.4s */
    /* mov w9, #0x25c0 */
    /* movk w9, #0xa59f, lsl #16 */
    /* dup v30.4s, w9 */
    /* mov w9, #0x337e */
    /* movk w9, #0x2a61, lsl #16 */
    /* dup v31.4s, w9 */
    /* fmla v31.4s, v29.4s, v30.4s */
    /* mov w9, #0x37ff */
    /* movk w9, #0xaebd, lsl #16 */
    /* dup v30.4s, w9 */
    /* fmla v30.4s, v31.4s, v29.4s */
    /* mov w9, #0x41 */
    /* movk w9, #0x335c, lsl #16 */
    /* dup v31.4s, w9 */
    /* fmla v31.4s, v30.4s, v29.4s */
    /* mov w9, #0x434a */
    /* movk w9, #0x3779, lsl #16 */
    /* dup v30.4s, w9 */
    /* fmla v30.4s, v31.4s, v29.4s */
    /* mov w9, #0xded */
    /* movk w9, #0x3a27, lsl #16 */
    /* dup v31.4s, w9 */
    /* fmla v31.4s, v30.4s, v29.4s */
    /* mov w9, #0x59dc */
    /* movk w9, #0x3ba0, lsl #16 */
    /* dup v30.4s, w9 */
    /* fmla v30.4s, v31.4s, v29.4s */
    /* fmul v28.4s, v30.4s, v28.4s */
    /* mov w9, #0xd3d8 */
    /* movk w9, #0x35a0, lsl #16 */
    /* dup v30.4s, w9 */
    /* mov w9, #0x95d6 */
    /* movk w9, #0x38f8, lsl #16 */
    /* dup v31.4s, w9 */
    /* fmla v31.4s, v29.4s, v30.4s */
    /* mov w9, #0xaa05 */
    /* movk w9, #0x3b14, lsl #16 */
    /* dup v30.4s, w9 */
    /* fmla v30.4s, v31.4s, v29.4s */
    /* mov w9, #0x59dd */
    /* movk w9, #0x3ba0, lsl #16 */
    /* dup v31.4s, w9 */
    /* fmla v31.4s, v30.4s, v29.4s */
    /* fdiv v28.4s, v28.4s, v31.4s */
    /* and v29.16b, v26.16b, v24.16b */
    /* fabs v28.4s, v28.4s */
    /* orr v28.16b, v29.16b, v28.16b */
    /* bif v26.16b, v28.16b, v27.16b */
    /* fmul v25.4s, v25.4s, v26.4s */
    /* branch b #0x3d0bebc */
    /* str x10, [sp, #0x10] */
    /* cmp w21, #1 */
    /* cset w8, eq */
    /* cmp w20, #4 */
    /* b.eq #0x3d0c97c */
    /* branch b #0x3d0ccec */
    /* mov w8, #0 */
    /* mov w11, #1 */
    /* branch b #0x3d0ccf4 */
    /* str w21, [sp, #0x8c] */
    /* mov x8, #0 */
    /* mul w9, w26, w10 */
    /* lsl w9, w9, #4 */
    /* str w9, [sp, #0xa8] */
    /* str x10, [sp, #0x10] */
    /* sbfiz x10, x10, #4, #0x20 */
    /* sbfiz x9, x6, #2, #0x20 */
    /* str x9, [sp, #0xc8] */
    /* ldr q3, [sp, #0x30] */
    /* mov w9, v3.s[1] */
    /* str w9, [sp, #0xb8] */
    /* fmov w9, s3 */
    /* ldr q3, [sp, #0x40] */
    /* mov w13, v3.s[1] */
    /* fmov w14, s3 */
    /* add x11, x5, #0x90 */
    /* stp x20, x11, [sp, #0x90] */
    /* neg w9, w9 */
    /* str w9, [sp, #0xb0] */
    /* movi v3.16b, #0 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v18.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v19.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v21.4s, w9 */
    /* movi v22.4s, #0x7f, msl #16 */
    /* fneg v22.4s, v22.4s */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v23.4s, w9 */
    /* movi v24.4s, #0x80, lsl #24 */
    /* branch b #0x3d0c468 */
    /* ldr x7, [x5] */
    /* ldur x9, [x7, #-0x18] */
    /* ldr x11, [sp, #0x98] */
    /* ldr w11, [x11, x9] */
    /* add x8, x8, #1 */
    /* add w12, w11, #3 */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* asr w11, w11, #2 */
    /* cmp x8, w11, sxtw */
    /* b.ge #0x3d0c94c */
    /* mov w27, #0 */
    /* ldur x9, [x29, #-0x80] */
    /* mul x9, x9, x8 */
    /* ldur x11, [x29, #-0xc0] */
    /* ldur x12, [x29, #-0xb0] */
    /* madd x0, x9, x12, x11 */
    /* ldr w9, [sp, #0xa8] */
    /* mul w9, w9, w8 */
    /* sxtw x1, w9 */
    /* branch b #0x3d0c4a8 */
    /* ldr x9, [sp, #0xc8] */
    /* add x0, x0, x9, lsl #2 */
    /* add w27, w27, #1 */
    /* ldr w9, [sp, #0xa4] */
    /* cmp w27, w9 */
    /* b.eq #0x3d0c43c */
    /* mov x2, #0 */
    /* ldr w9, [sp, #0xb8] */
    /* sub w3, w27, w9 */
    /* ldr w12, [sp, #0xb0] */
    /* branch b #0x3d0c4d4 */
    /* fmax v25.4s, v25.4s, v3.4s */
    /* str q25, [x0, x2, lsl #4] */
    /* add x2, x2, #1 */
    /* add w12, w12, #1 */
    /* cmp x2, x6 */
    /* b.eq #0x3d0c490 */
    /* ldr x9, [x5] */
    /* ldur x9, [x9, #-0x18] */
    /* add x21, x5, x9 */
    /* ldr w9, [x21, #0xcc] */
    /* cbz w9, #0x3d0c4fc */
    /* ldr x9, [x21, #0x168] */
    /* ldr q25, [x9, x8, lsl #4] */
    /* cmp w26, #0 */
    /* b.gt #0x3d0c508 */
    /* branch b #0x3d0c610 */
    /* movi v25.16b, #0 */
    /* cmp w26, #0 */
    /* b.le #0x3d0c610 */
    /* ldr w22, [x21, #0x98] */
    /* cmp w22, #1 */
    /* b.lt #0x3d0c610 */
    /* mov x23, #0 */
    /* ldr x9, [x5, #0x10] */
    /* add x5, x9, x1, lsl #2 */
    /* ldr x15, [sp, #0xc0] */
    /* ldrsw x9, [x15, #0x2c] */
    /* ldr x6, [x15] */
    /* ldr x11, [x15, #0x40] */
    /* ldr x15, [x15, #0x10] */
    /* mul x7, x11, x15 */
    /* mul x19, x15, x9 */
    /* ldr w20, [x21, #0xa0] */
    /* branch b #0x3d0c554 */
    /* add x5, x5, x10, lsl #2 */
    /* add x23, x23, #1 */
    /* cmp x23, x26 */
    /* b.eq #0x3d0c610 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* madd x28, x7, x23, x6 */
    /* branch b #0x3d0c574 */
    /* add w25, w25, #1 */
    /* add w24, w24, #0x10 */
    /* cmp w25, w22 */
    /* b.eq #0x3d0c544 */
    /* madd w9, w20, w25, w3 */
    /* tbnz w9, #0x1f, #0x3d0c564 */
    /* ldr w15, [x21, #0xa8] */
    /* sdiv w11, w9, w15 */
    /* msub w9, w11, w15, w9 */
    /* cmp w9, #0 */
    /* ccmp w11, w13, #0, eq */
    /* b.ge #0x3d0c564 */
    /* ldr w30, [x21, #0x94] */
    /* cmp w30, #1 */
    /* b.lt #0x3d0c564 */
    /* ldr w9, [x21, #0x9c] */
    /* sxtw x11, w11 */
    /* madd x15, x19, x11, x28 */
    /* mul w11, w30, w24 */
    /* mov x4, x12 */
    /* branch b #0x3d0c5c8 */
    /* add w11, w11, #0x10 */
    /* add w4, w4, w9 */
    /* subs x30, x30, #1 */
    /* b.eq #0x3d0c564 */
    /* tbnz w4, #0x1f, #0x3d0c5b8 */
    /* ldr w17, [x21, #0xa4] */
    /* sdiv w16, w4, w17 */
    /* msub w17, w16, w17, w4 */
    /* cmp w17, #0 */
    /* ccmp w16, w14, #0, eq */
    /* b.ge #0x3d0c5b8 */
    /* lsl w16, w16, #2 */
    /* sbfiz x16, x16, #2, #0x20 */
    /* ldr q26, [x15, x16] */
    /* add x16, x5, w11, uxtw #2 */
    /* ldp q27, q28, [x16] */
    /* ldp q29, q30, [x16, #0x20] */
    /* fmla v25.4s, v27.4s, v26.s[0] */
    /* fmla v25.4s, v28.4s, v26.s[1] */
    /* fmla v25.4s, v29.4s, v26.s[2] */
    /* fmla v25.4s, v30.4s, v26.s[3] */
    /* branch b #0x3d0c5b8 */
    /* ldr w11, [x21, #0xd4] */
    /* ldr x9, [x21, #0xd8] */
    /* cmp w11, #3 */
    /* b.gt #0x3d0c654 */
    /* cmp w11, #1 */
    /* ldur x5, [x29, #-0xc8] */
    /* ldr x6, [sp, #0xd0] */
    /* b.eq #0x3d0c4bc */
    /* cmp w11, #2 */
    /* b.eq #0x3d0c714 */
    /* cmp w11, #3 */
    /* b.ne #0x3d0c4c0 */
    /* ld1r {v26.4s}, [x9], #4 */
    /* ld1r {v27.4s}, [x9] */
    /* fmax v25.4s, v25.4s, v26.4s */
    /* fmin v25.4s, v25.4s, v27.4s */
    /* branch b #0x3d0c4c0 */
    /* cmp w11, #4 */
    /* ldur x5, [x29, #-0xc8] */
    /* ldr x6, [sp, #0xd0] */
    /* b.eq #0x3d0c690 */
    /* cmp w11, #5 */
    /* b.eq #0x3d0c728 */
    /* cmp w11, #6 */
    /* b.ne #0x3d0c4c0 */
    /* ldr s26, [x9], #4 */
    /* ld1r {v27.4s}, [x9] */
    /* fmla v27.4s, v25.4s, v26.s[0] */
    /* fmax v26.4s, v27.4s, v3.4s */
    /* fmin v26.4s, v26.4s, v0.4s */
    /* fmul v25.4s, v26.4s, v25.4s */
    /* branch b #0x3d0c4c0 */
    /* fneg v25.4s, v25.4s */
    /* fmin v25.4s, v25.4s, v4.4s */
    /* fmax v25.4s, v25.4s, v5.4s */
    /* movi v26.4s, #0x3f, lsl #24 */
    /* fmla v26.4s, v25.4s, v6.4s */
    /* fcvtzs v27.4s, v26.4s */
    /* scvtf v27.4s, v27.4s */
    /* fcmgt v26.4s, v27.4s, v26.4s */
    /* and v26.16b, v0.16b, v26.16b */
    /* fsub v26.4s, v27.4s, v26.4s */
    /* fmla v25.4s, v26.4s, v7.4s */
    /* fmul v27.4s, v25.4s, v25.4s */
    /* mov v28.16b, v17.16b */
    /* fmla v28.4s, v25.4s, v16.4s */
    /* mov v29.16b, v18.16b */
    /* fmla v29.4s, v28.4s, v25.4s */
    /* mov v28.16b, v19.16b */
    /* fmla v28.4s, v29.4s, v25.4s */
    /* mov v29.16b, v20.16b */
    /* fmla v29.4s, v28.4s, v25.4s */
    /* movi v28.4s, #0x3f, lsl #24 */
    /* fmla v28.4s, v29.4s, v25.4s */
    /* fadd v25.4s, v25.4s, v0.4s */
    /* fmla v25.4s, v27.4s, v28.4s */
    /* fcvtzs v26.4s, v26.4s */
    /* shl v26.4s, v26.4s, #0x17 */
    /* add v26.4s, v26.4s, v0.4s */
    /* mov v27.16b, v0.16b */
    /* fmla v27.4s, v25.4s, v26.4s */
    /* frecpe v25.4s, v27.4s */
    /* frecps v26.4s, v27.4s, v25.4s */
    /* fmul v25.4s, v26.4s, v25.4s */
    /* branch b #0x3d0c4c0 */
    /* ld1r {v26.4s}, [x9] */
    /* fcmgt v27.4s, v25.4s, #0.0 */
    /* bit v26.16b, v0.16b, v27.16b */
    /* fmul v25.4s, v26.4s, v25.4s */
    /* branch b #0x3d0c4c0 */
    /* fmin v26.4s, v25.4s, v4.4s */
    /* fmax v26.4s, v26.4s, v5.4s */
    /* movi v27.4s, #0x3f, lsl #24 */
    /* fmla v27.4s, v26.4s, v6.4s */
    /* fcvtzs v28.4s, v27.4s */
    /* scvtf v28.4s, v28.4s */
    /* fcmgt v27.4s, v28.4s, v27.4s */
    /* and v27.16b, v0.16b, v27.16b */
    /* fsub v27.4s, v28.4s, v27.4s */
    /* fmls v26.4s, v27.4s, v21.4s */
    /* fmul v28.4s, v26.4s, v26.4s */
    /* mov v29.16b, v17.16b */
    /* fmla v29.4s, v26.4s, v16.4s */
    /* mov v30.16b, v18.16b */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* mov v29.16b, v19.16b */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* mov v30.16b, v20.16b */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* movi v29.4s, #0x3f, lsl #24 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* fadd v26.4s, v26.4s, v0.4s */
    /* fmla v26.4s, v28.4s, v29.4s */
    /* fcvtzs v27.4s, v27.4s */
    /* shl v27.4s, v27.4s, #0x17 */
    /* add v27.4s, v27.4s, v0.4s */
    /* mov v28.16b, v0.16b */
    /* fmla v28.4s, v26.4s, v27.4s */
    /* fmax v26.4s, v28.4s, v3.4s */
    /* and v27.16b, v26.16b, v22.16b */
    /* orr v27.4s, #0x3f, lsl #24 */
    /* mvni v28.4s, #0x7d */
    /* ssra v28.4s, v26.4s, #0x17 */
    /* scvtf v26.4s, v28.4s */
    /* fcmgt v28.4s, v23.4s, v27.4s */
    /* and v29.16b, v27.16b, v28.16b */
    /* fadd v27.4s, v27.4s, v1.4s */
    /* and v28.16b, v0.16b, v28.16b */
    /* fsub v28.4s, v26.4s, v28.4s */
    /* fadd v26.4s, v27.4s, v29.4s */
    /* fmul v27.4s, v26.4s, v26.4s */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v29.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v30.4s, w9 */
    /* fmla v30.4s, v26.4s, v29.4s */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v29.4s, w9 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v30.4s, w9 */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v29.4s, w9 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v30.4s, w9 */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v29.4s, w9 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v30.4s, w9 */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v29.4s, w9 */
    /* fmla v29.4s, v30.4s, v26.4s */
    /* movi v30.4s, #0xbf, lsl #24 */
    /* fmla v30.4s, v29.4s, v26.4s */
    /* fmla v26.4s, v28.4s, v21.4s */
    /* fmla v26.4s, v27.4s, v30.4s */
    /* mov w9, #0xb717 */
    /* movk w9, #0x38d1, lsl #16 */
    /* dup v27.4s, w9 */
    /* fabs v28.4s, v26.4s */
    /* fcmgt v27.4s, v27.4s, v28.4s */
    /* fminnm v28.4s, v28.4s, v2.4s */
    /* fmul v29.4s, v28.4s, v28.4s */
    /* mov w9, #0x25c0 */
    /* movk w9, #0xa59f, lsl #16 */
    /* dup v30.4s, w9 */
    /* mov w9, #0x337e */
    /* movk w9, #0x2a61, lsl #16 */
    /* dup v31.4s, w9 */
    /* fmla v31.4s, v29.4s, v30.4s */
    /* mov w9, #0x37ff */
    /* movk w9, #0xaebd, lsl #16 */
    /* dup v30.4s, w9 */
    /* fmla v30.4s, v31.4s, v29.4s */
    /* mov w9, #0x41 */
    /* movk w9, #0x335c, lsl #16 */
    /* dup v31.4s, w9 */
    /* fmla v31.4s, v30.4s, v29.4s */
    /* mov w9, #0x434a */
    /* movk w9, #0x3779, lsl #16 */
    /* dup v30.4s, w9 */
    /* fmla v30.4s, v31.4s, v29.4s */
    /* mov w9, #0xded */
    /* movk w9, #0x3a27, lsl #16 */
    /* dup v31.4s, w9 */
    /* fmla v31.4s, v30.4s, v29.4s */
    /* mov w9, #0x59dc */
    /* movk w9, #0x3ba0, lsl #16 */
    /* dup v30.4s, w9 */
    /* fmla v30.4s, v31.4s, v29.4s */
    /* fmul v28.4s, v30.4s, v28.4s */
    /* mov w9, #0xd3d8 */
    /* movk w9, #0x35a0, lsl #16 */
    /* dup v30.4s, w9 */
    /* mov w9, #0x95d6 */
    /* movk w9, #0x38f8, lsl #16 */
    /* dup v31.4s, w9 */
    /* fmla v31.4s, v29.4s, v30.4s */
    /* mov w9, #0xaa05 */
    /* movk w9, #0x3b14, lsl #16 */
    /* dup v30.4s, w9 */
    /* fmla v30.4s, v31.4s, v29.4s */
    /* mov w9, #0x59dd */
    /* movk w9, #0x3ba0, lsl #16 */
    /* dup v31.4s, w9 */
    /* fmla v31.4s, v30.4s, v29.4s */
    /* fdiv v28.4s, v28.4s, v31.4s */
    /* and v29.16b, v26.16b, v24.16b */
    /* fabs v28.4s, v28.4s */
    /* orr v28.16b, v29.16b, v28.16b */
    /* bif v26.16b, v28.16b, v27.16b */
    /* fmul v25.4s, v25.4s, v26.4s */
    /* branch b #0x3d0c4c0 */
    /* ldr x10, [sp, #0x10] */
    /* ldr x20, [sp, #0x90] */
    /* ldr w21, [sp, #0x8c] */
    /* cmp w20, #1 */
    /* cset w8, eq */
    /* str w8, [sp, #0xc] */
    /* b.eq #0x3d0bd20 */
    /* str x10, [sp, #0x10] */
    /* cmp w21, #1 */
    /* cset w8, eq */
    /* cmp w20, #4 */
    /* b.ne #0x3d0ccec */
    /* cmp w21, #1 */
    /* ldr x10, [sp, #0x10] */
    /* b.ne #0x3d0ccf0 */
    /* ldur x8, [x7, #-0x18] */
    /* add x8, x5, x8 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #1 */
    /* ldr w11, [sp, #0xc] */
    /* mov w8, #1 */
    /* b.lt #0x3d0ccf4 */
    /* ldr w9, [sp, #0xa4] */
    /* cmp w9, #1 */
    /* b.lt #0x3d0ccf4 */
    /* cmp w6, #1 */
    /* b.lt #0x3d0ccf4 */
    /* mov x30, #0 */
    /* mul w8, w26, w10 */
    /* lsl w8, w8, #2 */
    /* str w8, [sp, #0x68] */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x11, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xb0] */
    /* mul x8, x8, x9 */
    /* stp x8, x11, [sp, #0x50] */
    /* str x10, [sp, #0x10] */
    /* sbfiz x28, x10, #2, #0x20 */
    /* sxtw x8, w6 */
    /* str x8, [sp, #0x90] */
    /* ldr x10, [x5, #0xa0] */
    /* ldp q1, q0, [sp, #0x30] */
    /* mov w11, v1.s[1] */
    /* mov w24, v0.s[1] */
    /* fmov w8, s1 */
    /* fmov w20, s0 */
    /* add x9, x5, #0x90 */
    /* stp x9, x10, [sp, #0x20] */
    /* neg w8, w8 */
    /* stp w8, w11, [sp, #0x88] */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* str x7, [sp, #0xb8] */
    /* branch b #0x3d0ca3c */
    /* add x30, x30, #1 */
    /* ldur x8, [x7, #-0x18] */
    /* ldr x9, [sp, #0x20] */
    /* ldrsw x8, [x9, x8] */
    /* cmp x30, x8 */
    /* b.ge #0x3d0cce4 */
    /* mov w11, #0 */
    /* ldp x8, x9, [sp, #0x50] */
    /* mul x8, x8, x30 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0xc8] */
    /* ldr w8, [sp, #0x68] */
    /* mul w8, w8, w30 */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x9, w8, sxtw #2 */
    /* stp x30, x8, [sp, #0xa8] */
    /* branch b #0x3d0ca8c */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0xc8] */
    /* add x9, x9, x8, lsl #2 */
    /* str x9, [sp, #0xc8] */
    /* ldr w11, [sp, #0x98] */
    /* add w11, w11, #1 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w11, w8 */
    /* b.eq #0x3d0ca24 */
    /* mov x19, #0 */
    /* ldr x10, [sp, #0xc0] */
    /* ldrsw x8, [x10, #0x2c] */
    /* ldr x22, [x10] */
    /* ldr x9, [x10, #0x40] */
    /* ldr x10, [x10, #0x10] */
    /* mul x27, x9, x10 */
    /* ldp w21, w9, [sp, #0x88] */
    /* str w11, [sp, #0x98] */
    /* sub w23, w11, w9 */
    /* mul x25, x10, x8 */
    /* branch b #0x3d0cad8 */
    /* fmov s0, s8 */
    /* ldr x8, [sp, #0xc8] */
    /* str s0, [x8, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* add w21, w21, #1 */
    /* cmp x19, x6 */
    /* b.eq #0x3d0ca68 */
    /* ldur x8, [x7, #-0x18] */
    /* add x8, x5, x8 */
    /* ldr w9, [x8, #0xcc] */
    /* cbz w9, #0x3d0cafc */
    /* ldr x9, [x8, #0x168] */
    /* ldr s8, [x9, x30, lsl #2] */
    /* cmp w26, #0 */
    /* b.gt #0x3d0cb08 */
    /* branch b #0x3d0cbec */
    /* fmov s8, wzr */
    /* cmp w26, #0 */
    /* b.le #0x3d0cbec */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #1 */
    /* b.lt #0x3d0cbec */
    /* mov x10, #0 */
    /* ldr w11, [x8, #0xa0] */
    /* ldr x12, [sp, #0xb0] */
    /* branch b #0x3d0cb34 */
    /* add x12, x12, x28, lsl #2 */
    /* add x10, x10, #1 */
    /* cmp x10, x26 */
    /* b.eq #0x3d0cbec */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* madd x15, x27, x10, x22 */
    /* branch b #0x3d0cb54 */
    /* add w14, w14, #1 */
    /* add w13, w13, #4 */
    /* cmp w14, w9 */
    /* b.eq #0x3d0cb24 */
    /* madd w16, w11, w14, w23 */
    /* tbnz w16, #0x1f, #0x3d0cb44 */
    /* ldr w17, [x8, #0xa8] */
    /* sdiv w0, w16, w17 */
    /* msub w16, w0, w17, w16 */
    /* cmp w16, #0 */
    /* ccmp w0, w24, #0, eq */
    /* b.ge #0x3d0cb44 */
    /* ldr w16, [x8, #0x94] */
    /* cmp w16, #1 */
    /* b.lt #0x3d0cb44 */
    /* ldr w17, [x8, #0x9c] */
    /* sxtw x0, w0 */
    /* madd x0, x25, x0, x15 */
    /* mul w1, w16, w13 */
    /* mov x2, x21 */
    /* branch b #0x3d0cba8 */
    /* add w1, w1, #4 */
    /* add w2, w2, w17 */
    /* subs x16, x16, #1 */
    /* b.eq #0x3d0cb44 */
    /* tbnz w2, #0x1f, #0x3d0cb98 */
    /* ldr w4, [x8, #0xa4] */
    /* sdiv w3, w2, w4 */
    /* msub w4, w3, w4, w2 */
    /* cmp w4, #0 */
    /* ccmp w3, w20, #0, eq */
    /* b.ge #0x3d0cb98 */
    /* lsl w3, w3, #2 */
    /* sbfiz x3, x3, #2, #0x20 */
    /* ldr q0, [x0, x3] */
    /* ubfiz x3, x1, #2, #0x20 */
    /* ldr q1, [x12, x3] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s8, s0, s8 */
    /* branch b #0x3d0cb98 */
    /* ldr w9, [x8, #0xd4] */
    /* cmp w9, #3 */
    /* b.gt #0x3d0cc24 */
    /* cmp w9, #1 */
    /* b.eq #0x3d0cc74 */
    /* cmp w9, #2 */
    /* b.eq #0x3d0cca0 */
    /* cmp w9, #3 */
    /* b.ne #0x3d0cabc */
    /* ldr x8, [x8, #0xd8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3d0cac0 */
    /* cmp w9, #4 */
    /* b.eq #0x3d0cc7c */
    /* cmp w9, #5 */
    /* b.eq #0x3d0ccb8 */
    /* cmp w9, #6 */
    /* b.ne #0x3d0cabc */
    /* ldr x8, [x8, #0xd8] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3d0cac0 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3d0cabc */
    /* fmadd s0, s1, s8, s2 */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d0cac0 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3d0cac0 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr x30, [sp, #0xa8] */
    /* ldr x7, [sp, #0xb8] */
    /* ldr x6, [sp, #0xd0] */
    /* ldur x5, [x29, #-0xc8] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3d0cac0 */
    /* ldr x8, [x8, #0xd8] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d0cac0 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr x30, [sp, #0xa8] */
    /* ldr x7, [sp, #0xb8] */
    /* ldr x6, [sp, #0xd0] */
    /* ldur x5, [x29, #-0xc8] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3d0cac0 */
    /* mov w8, #1 */
    /* ldr q8, [sp, #0x70] */
    /* ldr x10, [sp, #0x10] */
    /* ldr w11, [sp, #0xc] */
    /* cbz w11, #0x3d0d26c */
    /* cbz w8, #0x3d0d26c */
    /* ldur x8, [x7, #-0x18] */
    /* add x8, x5, x8 */
    /* ldr w9, [x8, #0x94] */
    /* cmp w9, #4 */
    /* b.eq #0x3d0cd70 */
    /* cmp w9, #3 */
    /* b.ne #0x3d0ce80 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #3 */
    /* b.ne #0x3d0ce80 */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0cdc8 */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0cdc8 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0cdc8 */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0cdc8 */
    /* ldr x2, [x8, #0x120] */
    /* ldr x3, [x8, #0x168] */
    /* sub x1, x29, #0xc0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x3ba510c; ABI effects unresolved */
    /* ldur x5, [x29, #-0xc8] */
    /* branch b #0x3d0ce5c */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #4 */
    /* b.ne #0x3d0ce80 */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0ce14 */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0ce14 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0ce14 */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0ce14 */
    /* ldr x2, [x8, #0x120] */
    /* ldr x3, [x8, #0x168] */
    /* sub x1, x29, #0xc0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x3ba5e40; ABI effects unresolved */
    /* ldur x5, [x29, #-0xc8] */
    /* branch b #0x3d0ce5c */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0x3d0ce80 */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #2 */
    /* b.ne #0x3d0ce80 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0ce80 */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0ce80 */
    /* ldr x2, [x8, #0x120] */
    /* ldr x3, [x8, #0x168] */
    /* sub x1, x29, #0xc0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x3ba5800; ABI effects unresolved */
    /* ldur x5, [x29, #-0xc8] */
    /* branch b #0x3d0ce5c */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0x3d0ce80 */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #2 */
    /* b.ne #0x3d0ce80 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0ce80 */
    /* ldr w9, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0ce80 */
    /* ldr x2, [x8, #0x120] */
    /* ldr x3, [x8, #0x168] */
    /* sub x1, x29, #0xc0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x3ba6608; ABI effects unresolved */
    /* ldur x5, [x29, #-0xc8] */
    /* ldr x0, [x5, #8] */
    /* cbz x0, #0x3d0d26c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* sub x1, x29, #0xc0 */
    /* ldr x2, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x5, [x29, #-0xc8] */
    /* branch b #0x3d0d26c */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3d0d26c */
    /* cmgt v0.2s, v8.2s, #0 */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0x3d0d26c */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x25, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xb0] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x68] */
    /* sxtw x11, w6 */
    /* cmp w26, #0 */
    /* str x7, [sp, #0xb8] */
    /* b.le #0x3d0d154 */
    /* mov w12, #0 */
    /* mov x4, #0 */
    /* sxtw x8, w10 */
    /* ldr x9, [x5, #0xe8] */
    /* stp x9, x25, [sp, #0x50] */
    /* ldr q0, [sp, #0x30] */
    /* mov w9, v0.s[1] */
    /* str w9, [sp, #0x8c] */
    /* fmov w9, s0 */
    /* ldr q0, [sp, #0x40] */
    /* mov w27, v0.s[1] */
    /* fmov w22, s0 */
    /* add x13, x5, #0x90 */
    /* str x13, [sp, #0x40] */
    /* fmov s8, wzr */
    /* neg w9, w9 */
    /* str w9, [sp, #0x88] */
    /* mul w9, w10, w26 */
    /* str w9, [sp, #0x30] */
    /* fmov s9, #1.00000000 */
    /* lsl x20, x8, #2 */
    /* str x11, [sp, #0x90] */
    /* branch b #0x3d0cf48 */
    /* add x4, x4, #1 */
    /* ldur x8, [x7, #-0x18] */
    /* ldr x9, [sp, #0x40] */
    /* ldrsw x8, [x9, x8] */
    /* ldr w12, [sp, #0x70] */
    /* ldr w9, [sp, #0x30] */
    /* add w12, w12, w9 */
    /* cmp x4, x8 */
    /* ldr x25, [sp, #0x58] */
    /* b.ge #0x3d0d26c */
    /* mov w13, #0 */
    /* str w12, [sp, #0x70] */
    /* ldr x8, [sp, #0x50] */
    /* add x30, x8, w12, sxtw #2 */
    /* ldr x8, [sp, #0x68] */
    /* madd x8, x8, x4, x25 */
    /* str x8, [sp, #0xc8] */
    /* stp x30, x4, [sp, #0xa8] */
    /* branch b #0x3d0cf90 */
    /* ldr x11, [sp, #0x90] */
    /* ldr x8, [sp, #0xc8] */
    /* add x8, x8, x11, lsl #2 */
    /* str x8, [sp, #0xc8] */
    /* ldr w13, [sp, #0x98] */
    /* add w13, w13, #1 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w13, w8 */
    /* b.eq #0x3d0cf20 */
    /* mov x23, #0 */
    /* ldr x10, [sp, #0xc0] */
    /* ldrsw x8, [x10, #0x2c] */
    /* ldr x21, [x10] */
    /* ldr x9, [x10, #0x40] */
    /* ldr x10, [x10, #0x10] */
    /* mul x19, x9, x10 */
    /* ldp w24, w9, [sp, #0x88] */
    /* str w13, [sp, #0x98] */
    /* sub w28, w13, w9 */
    /* mul x25, x10, x8 */
    /* branch b #0x3d0cfdc */
    /* fmaxnm s0, s0, s8 */
    /* ldr x8, [sp, #0xc8] */
    /* str s0, [x8, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* add w24, w24, #1 */
    /* cmp x23, x6 */
    /* b.eq #0x3d0cf6c */
    /* ldur x8, [x7, #-0x18] */
    /* add x8, x5, x8 */
    /* ldr w9, [x8, #0xcc] */
    /* cbz w9, #0x3d0d004 */
    /* ldr x9, [x8, #0x168] */
    /* ldr s0, [x9, x4, lsl #2] */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #0 */
    /* b.gt #0x3d0d014 */
    /* branch b #0x3d0d0d0 */
    /* fmov s0, wzr */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #0 */
    /* b.le #0x3d0d0d0 */
    /* mov x10, #0 */
    /* ldr w11, [x8, #0xa0] */
    /* mov x12, x30 */
    /* branch b #0x3d0d034 */
    /* add x10, x10, #1 */
    /* add x12, x12, x20 */
    /* cmp x10, x26 */
    /* b.eq #0x3d0d0d0 */
    /* mov w13, #0 */
    /* madd x14, x19, x10, x21 */
    /* branch b #0x3d0d04c */
    /* add w13, w13, #1 */
    /* cmp w13, w9 */
    /* b.eq #0x3d0d024 */
    /* madd w15, w11, w13, w28 */
    /* tbnz w15, #0x1f, #0x3d0d040 */
    /* ldr w17, [x8, #0xa8] */
    /* sdiv w16, w15, w17 */
    /* msub w15, w16, w17, w15 */
    /* cmp w15, #0 */
    /* ccmp w16, w27, #0, eq */
    /* b.ge #0x3d0d040 */
    /* ldr w15, [x8, #0x94] */
    /* cmp w15, #0 */
    /* b.le #0x3d0d040 */
    /* sxtw x16, w16 */
    /* madd x16, x25, x16, x14 */
    /* ldr w17, [x8, #0x9c] */
    /* mul w0, w15, w13 */
    /* ubfiz x0, x0, #2, #0x20 */
    /* mov x1, x24 */
    /* branch b #0x3d0d0a4 */
    /* add w1, w1, w17 */
    /* add x0, x0, #4 */
    /* subs x15, x15, #1 */
    /* b.eq #0x3d0d040 */
    /* tbnz w1, #0x1f, #0x3d0d094 */
    /* ldr w3, [x8, #0xa4] */
    /* sdiv w2, w1, w3 */
    /* msub w3, w2, w3, w1 */
    /* cmp w3, #0 */
    /* ccmp w2, w22, #0, eq */
    /* b.ge #0x3d0d094 */
    /* ldr s1, [x16, w2, sxtw #2] */
    /* ldr s2, [x12, x0] */
    /* fmadd s0, s2, s1, s0 */
    /* branch b #0x3d0d094 */
    /* ldr w9, [x8, #0xd4] */
    /* cmp w9, #2 */
    /* b.gt #0x3d0d104 */
    /* cmp w9, #1 */
    /* b.eq #0x3d0cfc0 */
    /* cmp w9, #2 */
    /* b.ne #0x3d0cfc4 */
    /* ldr x8, [x8, #0xd8] */
    /* ldr s1, [x8] */
    /* fcmp s0, #0.0 */
    /* fcsel s1, s9, s1, gt */
    /* fmul s0, s1, s0 */
    /* branch b #0x3d0cfc4 */
    /* cmp w9, #3 */
    /* b.eq #0x3d0d138 */
    /* cmp w9, #4 */
    /* b.ne #0x3d0cfc4 */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp x30, x4, [sp, #0xa8] */
    /* ldr x7, [sp, #0xb8] */
    /* ldr x6, [sp, #0xd0] */
    /* ldur x5, [x29, #-0xc8] */
    /* fadd s0, s0, s9 */
    /* fdiv s0, s9, s0 */
    /* branch b #0x3d0cfc4 */
    /* ldr x8, [x8, #0xd8] */
    /* ldp s2, s1, [x8] */
    /* fmaxnm s0, s0, s2 */
    /* fcmp s0, s1 */
    /* b.le #0x3d0cfc4 */
    /* fmov s0, s1 */
    /* branch b #0x3d0cfc4 */
    /* mov x19, #0 */
    /* add x20, x5, #0x90 */
    /* lsl x21, x11, #2 */
    /* fmov s8, wzr */
    /* fmov s9, #1.00000000 */
    /* branch b #0x3d0d188 */
    /* add x19, x19, #1 */
    /* ldur x8, [x7, #-0x18] */
    /* ldrsw x8, [x20, x8] */
    /* ldr x9, [sp, #0x68] */
    /* add x25, x25, x9 */
    /* cmp x19, x8 */
    /* b.ge #0x3d0d26c */
    /* mov w22, #0 */
    /* mov x23, x25 */
    /* branch b #0x3d0d1a8 */
    /* add w22, w22, #1 */
    /* add x23, x23, x21 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w22, w8 */
    /* b.eq #0x3d0d16c */
    /* mov x24, #0 */
    /* branch b #0x3d0d1c4 */
    /* fmaxnm s0, s0, s8 */
    /* str s0, [x23, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x6, x24 */
    /* b.eq #0x3d0d194 */
    /* ldur x8, [x7, #-0x18] */
    /* add x8, x5, x8 */
    /* ldr w9, [x8, #0xcc] */
    /* cbz w9, #0x3d0d210 */
    /* ldr x9, [x8, #0x168] */
    /* ldr s0, [x9, x19, lsl #2] */
    /* ldr w9, [x8, #0xd4] */
    /* cmp w9, #2 */
    /* b.gt #0x3d0d220 */
    /* cmp w9, #1 */
    /* b.eq #0x3d0d1b0 */
    /* cmp w9, #2 */
    /* b.ne #0x3d0d1b4 */
    /* ldr x8, [x8, #0xd8] */
    /* ldr s1, [x8] */
    /* fcmp s0, #0.0 */
    /* fcsel s1, s9, s1, gt */
    /* fmul s0, s1, s0 */
    /* branch b #0x3d0d1b4 */
    /* fmov s0, wzr */
    /* ldr w9, [x8, #0xd4] */
    /* cmp w9, #2 */
    /* b.le #0x3d0d1e8 */
    /* cmp w9, #3 */
    /* b.eq #0x3d0d250 */
    /* cmp w9, #4 */
    /* b.ne #0x3d0d1b4 */
    /* fneg s0, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr x7, [sp, #0xb8] */
    /* ldr x6, [sp, #0xd0] */
    /* ldur x5, [x29, #-0xc8] */
    /* fadd s0, s0, s9 */
    /* fdiv s0, s9, s0 */
    /* branch b #0x3d0d1b4 */
    /* ldr x8, [x8, #0xd8] */
    /* ldp s2, s1, [x8] */
    /* fmaxnm s0, s0, s2 */
    /* fcmp s0, s1 */
    /* b.le #0x3d0d1b4 */
    /* fmov s0, s1 */
    /* branch b #0x3d0d1b4 */
    /* ldr x8, [x5] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x5, x8 */
    /* sub x1, x29, #0xc0 */
    /* ldr x2, [sp, #0x60] */
    /* ldr x3, [sp, #0x18] */
    /* call #0x3c05cc8; ABI effects unresolved */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9] */
    /* cbz x8, #0x3d0d2b4 */
    /* ldr x8, [x9, #0x40] */
    /* ldrsw x9, [x9, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d0d2b4 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbnz x8, #0x3d0d2c0 */
    /* branch b #0x3d0d310 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x3d0d310 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d0d310 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur x1, [x29, #-0xc0] */
    /* cbz x8, #0x3d0d2f8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d0d310 */
    /* cbz x1, #0x3d0d310 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* add sp, sp, #0x1b0 */
    return;
    /* ldr w11, [x9, #0xc4] */
    /* cmp w11, #1 */
    /* b.lt #0x3d0d350 */
    /* ldr w11, [x9, #0xc8] */
    /* cmp w11, #0 */
    /* b.gt #0x3d0bc28 */
    /* sub x9, x29, #0xc0 */
    /* ldr x11, [sp, #0x60] */
    /* cmp x9, x11 */
    /* b.eq #0x3d0d3b4 */
    /* ldr x9, [x11, #8] */
    /* cbz x9, #0x3d0d374 */
    /* ldr w10, [x9] */
    /* add w10, w10, #1 */
    /* str w10, [x9] */
    /* ldr x11, [sp, #0x60] */
    /* ldr x10, [x11] */
    /* stp x10, x9, [x29, #-0xc0] */
    /* ldr x9, [x11, #0x10] */
    /* stur x9, [x29, #-0xb0] */
    /* ldr w9, [x11, #0x18] */
    /* stur w9, [x29, #-0xa8] */
    /* ldr x9, [x11, #0x20] */
    /* stur x9, [x29, #-0xa0] */
    /* ldur q0, [x11, #0x28] */
    /* stur q0, [x29, #-0x98] */
    /* ldr w9, [x11, #0x38] */
    /* stur w9, [x29, #-0x88] */
    /* ldr x9, [x11, #0x40] */
    /* stur x9, [x29, #-0x80] */
    /* ldur x10, [x8, #-0x18] */
    /* add x9, x0, x10 */
    /* mov w8, #8 */
    /* branch b #0x3d0bc2c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d0d3c8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x3d0d410 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d0d410 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldur x1, [x29, #-0xc0] */
    /* cbnz x0, #0x3d0d404 */
    /* cbz x1, #0x3d0d410 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
