/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3833998 start_va=0x3833998 image_relative=0x3833998 bytes=1228 */
void function_3833998__at_3833998(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x3b4 */
    /* cbz w2, #0x3833c68 */
    /* add x9, x8, w2, sxtw #1 */
    /* ldr b1, [x9] */
    /* ldr b0, [x9, #1] */
    /* cbz w3, #0x3833d48 */
    /* ldp d18, d3, [x0] */
    /* ldr d6, [x0, #0x10] */
    /* mov x9, x1 */
    /* sxtw x10, w9 */
    /* add x9, x0, w1, sxtw */
    /* ldp d20, d4, [x9] */
    /* ldr d17, [x9, #0x10] */
    /* add x9, x9, w1, sxtw */
    /* ldp d21, d5, [x9] */
    /* ldr d19, [x9, #0x10] */
    /* add x9, x9, w1, sxtw */
    /* ldp d16, d2, [x9] */
    /* ldr d7, [x9, #0x10] */
    /* add x12, x9, w1, sxtw */
    /* mov x9, sp */
    /* mov w11, #4 */
    /* dup v22.8b, v1.b[0] */
    /* dup v23.8b, v0.b[0] */
    /* ext v24.8b, v18.8b, v3.8b, #1 */
    /* ext v25.8b, v20.8b, v4.8b, #1 */
    /* ext v26.8b, v21.8b, v5.8b, #1 */
    /* ext v27.8b, v16.8b, v2.8b, #1 */
    /* umull v24.8h, v24.8b, v23.8b */
    /* umlal v24.8h, v18.8b, v22.8b */
    /* umull v18.8h, v25.8b, v23.8b */
    /* umlal v18.8h, v20.8b, v22.8b */
    /* umull v20.8h, v26.8b, v23.8b */
    /* umlal v20.8h, v21.8b, v22.8b */
    /* umull v21.8h, v27.8b, v23.8b */
    /* umlal v21.8h, v16.8b, v22.8b */
    /* ext v6.8b, v3.8b, v6.8b, #1 */
    /* ext v16.8b, v4.8b, v17.8b, #1 */
    /* ext v17.8b, v5.8b, v19.8b, #1 */
    /* ext v7.8b, v2.8b, v7.8b, #1 */
    /* umull v25.8h, v6.8b, v23.8b */
    /* umlal v25.8h, v3.8b, v22.8b */
    /* umull v26.8h, v16.8b, v23.8b */
    /* umlal v26.8h, v4.8b, v22.8b */
    /* umull v27.8h, v17.8b, v23.8b */
    /* umlal v27.8h, v5.8b, v22.8b */
    /* umull v28.8h, v7.8b, v23.8b */
    /* umlal v28.8h, v2.8b, v22.8b */
    /* uqrshrn v24.8b, v24.8h, #7 */
    /* uqrshrn v29.8b, v18.8h, #7 */
    /* uqrshrn v30.8b, v20.8h, #7 */
    /* ldp d18, d3, [x12] */
    /* uqrshrn v31.8b, v21.8h, #7 */
    /* ldr d6, [x12, #0x10] */
    /* add x12, x12, x10 */
    /* ldp d20, d4, [x12] */
    /* ldr d17, [x12, #0x10] */
    /* add x12, x12, x10 */
    /* ldp d21, d5, [x12] */
    /* ldr d19, [x12, #0x10] */
    /* add x12, x12, x10 */
    /* ldp d16, d2, [x12] */
    /* ldr d7, [x12, #0x10] */
    /* uqrshrn2 v24.16b, v25.8h, #7 */
    /* uqrshrn2 v29.16b, v26.8h, #7 */
    /* uqrshrn2 v30.16b, v27.8h, #7 */
    /* uqrshrn2 v31.16b, v28.8h, #7 */
    /* stp q24, q29, [x9] */
    /* stp q30, q31, [x9, #0x20] */
    /* add x9, x9, #0x40 */
    /* add x12, x12, x10 */
    /* sub w11, w11, #1 */
    /* cmp w11, #1 */
    /* b.hi #0x3833a1c */
    /* ldp d22, d23, [x12] */
    /* ldr d24, [x12, #0x10] */
    /* dup v1.8b, v1.b[0] */
    /* ext v25.8b, v18.8b, v3.8b, #1 */
    /* ext v26.8b, v20.8b, v4.8b, #1 */
    /* ext v27.8b, v21.8b, v5.8b, #1 */
    /* dup v0.8b, v0.b[0] */
    /* umull v25.8h, v25.8b, v0.8b */
    /* umlal v25.8h, v18.8b, v1.8b */
    /* umull v18.8h, v26.8b, v0.8b */
    /* umlal v18.8h, v20.8b, v1.8b */
    /* umull v20.8h, v27.8b, v0.8b */
    /* umlal v20.8h, v21.8b, v1.8b */
    /* ext v6.8b, v3.8b, v6.8b, #1 */
    /* ext v17.8b, v4.8b, v17.8b, #1 */
    /* ext v19.8b, v5.8b, v19.8b, #1 */
    /* umull v6.8h, v6.8b, v0.8b */
    /* umlal v6.8h, v3.8b, v1.8b */
    /* umull v3.8h, v17.8b, v0.8b */
    /* umlal v3.8h, v4.8b, v1.8b */
    /* umull v4.8h, v19.8b, v0.8b */
    /* umlal v4.8h, v5.8b, v1.8b */
    /* ext v5.8b, v16.8b, v2.8b, #1 */
    /* ext v17.8b, v22.8b, v23.8b, #1 */
    /* umull v5.8h, v5.8b, v0.8b */
    /* umlal v5.8h, v16.8b, v1.8b */
    /* umull v16.8h, v17.8b, v0.8b */
    /* umlal v16.8h, v22.8b, v1.8b */
    /* ext v7.8b, v2.8b, v7.8b, #1 */
    /* ext v17.8b, v23.8b, v24.8b, #1 */
    /* umull v7.8h, v7.8b, v0.8b */
    /* umlal v7.8h, v2.8b, v1.8b */
    /* umull v0.8h, v17.8b, v0.8b */
    /* umlal v0.8h, v23.8b, v1.8b */
    /* uqrshrn v1.8b, v25.8h, #7 */
    /* uqrshrn v2.8b, v18.8h, #7 */
    /* uqrshrn v17.8b, v20.8h, #7 */
    /* uqrshrn v5.8b, v5.8h, #7 */
    /* uqrshrn v16.8b, v16.8h, #7 */
    /* uqrshrn2 v1.16b, v6.8h, #7 */
    /* uqrshrn2 v2.16b, v3.8h, #7 */
    /* uqrshrn2 v17.16b, v4.8h, #7 */
    /* uqrshrn2 v5.16b, v7.8h, #7 */
    /* uqrshrn2 v16.16b, v0.8h, #7 */
    /* stp q1, q2, [x9] */
    /* stp q17, q5, [x9, #0x20] */
    /* str q16, [x9, #0x40] */
    /* add x8, x8, w3, sxtw #1 */
    /* ldr b0, [x8] */
    /* ldr b1, [x8, #1] */
    /* ldr q2, [sp] */
    /* sxtw x8, w5 */
    /* mov x9, sp */
    /* add x9, x9, #0x40 */
    /* mov w10, #5 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* ldp q3, q4, [x9, #-0x30] */
    /* umull v5.8h, v3.8b, v1.8b */
    /* umlal v5.8h, v2.8b, v0.8b */
    /* umull2 v6.8h, v3.16b, v1.16b */
    /* umlal2 v6.8h, v2.16b, v0.16b */
    /* ldp q2, q7, [x9, #-0x10] */
    /* umull v16.8h, v4.8b, v1.8b */
    /* umlal v16.8h, v3.8b, v0.8b */
    /* umull2 v17.8h, v4.16b, v1.16b */
    /* umlal2 v17.8h, v3.16b, v0.16b */
    /* umull v3.8h, v2.8b, v1.8b */
    /* umlal v3.8h, v4.8b, v0.8b */
    /* umull2 v18.8h, v2.16b, v1.16b */
    /* umlal2 v18.8h, v4.16b, v0.16b */
    /* umull v4.8h, v7.8b, v1.8b */
    /* umlal v4.8h, v2.8b, v0.8b */
    /* umull2 v19.8h, v7.16b, v1.16b */
    /* umlal2 v19.8h, v2.16b, v0.16b */
    /* uqrshrn v2.8b, v5.8h, #7 */
    /* uqrshrn v5.8b, v16.8h, #7 */
    /* uqrshrn v3.8b, v3.8h, #7 */
    /* uqrshrn v4.8b, v4.8h, #7 */
    /* uqrshrn2 v2.16b, v6.8h, #7 */
    /* uqrshrn2 v5.16b, v17.8h, #7 */
    /* uqrshrn2 v3.16b, v18.8h, #7 */
    /* uqrshrn2 v4.16b, v19.8h, #7 */
    /* str q2, [x4] */
    /* add x11, x4, x8 */
    /* str q5, [x11] */
    /* add x11, x11, x8 */
    /* str q3, [x11] */
    /* add x11, x11, x8 */
    /* str q4, [x11] */
    /* add x4, x11, x8 */
    /* sub w10, w10, #1 */
    /* add x9, x9, #0x40 */
    /* mov v2.16b, v7.16b */
    /* cmp w10, #1 */
    /* b.hi #0x3833bc8 */
    /* branch b #0x3833e38 */
    /* add x8, x8, w3, sxtw #1 */
    /* ldr b0, [x8] */
    /* ldr b1, [x8, #1] */
    /* ldr q2, [x0] */
    /* sxtw x8, w1 */
    /* sxtw x9, w5 */
    /* sbfiz x10, x1, #2, #0x20 */
    /* sbfiz x11, x1, #1, #0x20 */
    /* add x12, x11, w1, sxtw */
    /* mov w13, #5 */
    /* dup v0.16b, v0.b[0] */
    /* dup v1.16b, v1.b[0] */
    /* add x14, x0, x8 */
    /* ldr q3, [x14] */
    /* ldr q4, [x0, x11] */
    /* add x15, x8, x8 */
    /* add x14, x14, x15 */
    /* ldr q5, [x0, x12] */
    /* umull v6.8h, v3.8b, v1.8b */
    /* umlal v6.8h, v2.8b, v0.8b */
    /* umull2 v7.8h, v3.16b, v1.16b */
    /* umlal2 v7.8h, v2.16b, v0.16b */
    /* ldr q2, [x0, x10] */
    /* add x0, x14, x8 */
    /* umull v16.8h, v4.8b, v1.8b */
    /* umlal v16.8h, v3.8b, v0.8b */
    /* umull2 v17.8h, v4.16b, v1.16b */
    /* umlal2 v17.8h, v3.16b, v0.16b */
    /* umull v3.8h, v5.8b, v1.8b */
    /* umlal v3.8h, v4.8b, v0.8b */
    /* umull2 v18.8h, v5.16b, v1.16b */
    /* umlal2 v18.8h, v4.16b, v0.16b */
    /* umull v4.8h, v2.8b, v1.8b */
    /* umlal v4.8h, v5.8b, v0.8b */
    /* umull2 v19.8h, v2.16b, v1.16b */
    /* umlal2 v19.8h, v5.16b, v0.16b */
    /* uqrshrn v5.8b, v6.8h, #7 */
    /* uqrshrn v6.8b, v16.8h, #7 */
    /* uqrshrn v3.8b, v3.8h, #7 */
    /* uqrshrn v4.8b, v4.8h, #7 */
    /* uqrshrn2 v5.16b, v7.8h, #7 */
    /* uqrshrn2 v6.16b, v17.8h, #7 */
    /* uqrshrn2 v3.16b, v18.8h, #7 */
    /* uqrshrn2 v4.16b, v19.8h, #7 */
    /* str q5, [x4] */
    /* add x14, x4, x9 */
    /* str q6, [x14] */
    /* add x14, x14, x9 */
    /* str q3, [x14] */
    /* add x14, x14, x9 */
    /* str q4, [x14] */
    /* add x4, x14, x9 */
    /* sub w13, w13, #1 */
    /* cmp w13, #1 */
    /* b.hi #0x3833c98 */
    /* branch b #0x3833e38 */
    /* sxtw x8, w1 */
    /* sxtw x9, w5 */
    /* mov w10, #5 */
    /* dup v1.8b, v1.b[0] */
    /* dup v0.8b, v0.b[0] */
    /* ldp d2, d3, [x0] */
    /* ldr d4, [x0, #0x10] */
    /* add x11, x0, x8 */
    /* ldp d5, d6, [x11] */
    /* ldr d7, [x11, #0x10] */
    /* add x11, x11, x8 */
    /* ldp d16, d17, [x11] */
    /* ldr d18, [x11, #0x10] */
    /* add x11, x11, x8 */
    /* ldp d19, d20, [x11] */
    /* ldr d21, [x11, #0x10] */
    /* ext v22.8b, v2.8b, v3.8b, #1 */
    /* ext v23.8b, v5.8b, v6.8b, #1 */
    /* ext v24.8b, v16.8b, v17.8b, #1 */
    /* ext v25.8b, v19.8b, v20.8b, #1 */
    /* umull v22.8h, v22.8b, v0.8b */
    /* umlal v22.8h, v2.8b, v1.8b */
    /* umull v2.8h, v23.8b, v0.8b */
    /* umlal v2.8h, v5.8b, v1.8b */
    /* umull v5.8h, v24.8b, v0.8b */
    /* umlal v5.8h, v16.8b, v1.8b */
    /* umull v16.8h, v25.8b, v0.8b */
    /* umlal v16.8h, v19.8b, v1.8b */
    /* ext v4.8b, v3.8b, v4.8b, #1 */
    /* ext v7.8b, v6.8b, v7.8b, #1 */
    /* ext v18.8b, v17.8b, v18.8b, #1 */
    /* ext v19.8b, v20.8b, v21.8b, #1 */
    /* umull v4.8h, v4.8b, v0.8b */
    /* umlal v4.8h, v3.8b, v1.8b */
    /* umull v3.8h, v7.8b, v0.8b */
    /* umlal v3.8h, v6.8b, v1.8b */
    /* umull v6.8h, v18.8b, v0.8b */
    /* umlal v6.8h, v17.8b, v1.8b */
    /* umull v7.8h, v19.8b, v0.8b */
    /* umlal v7.8h, v20.8b, v1.8b */
    /* uqrshrn v17.8b, v22.8h, #7 */
    /* uqrshrn v2.8b, v2.8h, #7 */
    /* uqrshrn v5.8b, v5.8h, #7 */
    /* uqrshrn v16.8b, v16.8h, #7 */
    /* uqrshrn2 v17.16b, v4.8h, #7 */
    /* uqrshrn2 v2.16b, v3.8h, #7 */
    /* uqrshrn2 v5.16b, v6.8h, #7 */
    /* uqrshrn2 v16.16b, v7.8h, #7 */
    /* str q17, [x4] */
    /* add x12, x4, x9 */
    /* str q2, [x12] */
    /* add x12, x12, x9 */
    /* str q5, [x12] */
    /* add x12, x12, x9 */
    /* str q16, [x12] */
    /* add x4, x12, x9 */
    /* sub w10, w10, #1 */
    /* add x0, x11, x8 */
    /* cmp w10, #1 */
    /* b.hi #0x3833d5c */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3833e60 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
