/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3836884 start_va=0x3836884 image_relative=0x3836884 bytes=1716 */
void function_3836884__at_3836884(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d15, d14, [sp, #0x160] */
    /* stp d13, d12, [sp, #0x170] */
    /* stp d11, d10, [sp, #0x180] */
    /* stp d9, d8, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz w2, #0x3836c2c */
    /* adrp x9, #0x4fb5000 */
    /* add x9, x9, #0x420 */
    /* ldr d0, [x9, w2, sxtw #3] */
    /* dup v1.8b, v0.b[0] */
    /* dup v2.8b, v0.b[1] */
    /* dup v3.8b, v0.b[2] */
    /* dup v4.8b, v0.b[3] */
    /* dup v5.8b, v0.b[4] */
    /* dup v6.8b, v0.b[5] */
    /* abs v0.8b, v1.8b */
    /* abs v1.8b, v2.8b */
    /* abs v2.8b, v3.8b */
    /* abs v3.8b, v4.8b */
    /* abs v4.8b, v5.8b */
    /* abs v5.8b, v6.8b */
    /* cbz w3, #0x3836dd0 */
    /* mov x10, #0 */
    /* lsl w2, w1, #1 */
    /* add x8, sp, #8 */
    /* sub x11, x10, w2, sxtw */
    /* mov x14, x1 */
    /* sxtw x16, w14 */
    /* add x8, x8, #8 */
    /* sbfiz x15, x14, #1, #0x20 */
    /* add x12, x15, w1, sxtw */
    /* sub x13, x12, #2 */
    /* sbfiz x14, x14, #2, #0x20 */
    /* sub x14, x14, w2, sxtw */
    /* sub x14, x14, #2 */
    /* sub x15, x15, w2, sxtw */
    /* add x15, x15, #0xb */
    /* sub x16, x16, w2, sxtw */
    /* add x17, sp, #8 */
    /* sub x1, x13, w2, sxtw */
    /* add x2, x0, x11 */
    /* ldur d16, [x2, #-2] */
    /* ldur d6, [x2, #6] */
    /* ldur d7, [x2, #0xe] */
    /* add x2, x0, x16 */
    /* ldur d17, [x2, #-2] */
    /* ldur d18, [x2, #6] */
    /* add x6, x0, x15 */
    /* ldur d22, [x6, #-0xd] */
    /* ldur d23, [x6, #-5] */
    /* ldr d19, [x6] */
    /* ext v24.8b, v19.8b, v19.8b, #3 */
    /* umull v25.8h, v16.8b, v0.8b */
    /* umull v19.8h, v6.8b, v0.8b */
    /* umull v26.8h, v17.8b, v0.8b */
    /* umull v20.8h, v18.8b, v0.8b */
    /* umull v27.8h, v22.8b, v0.8b */
    /* umull v21.8h, v23.8b, v0.8b */
    /* ext v28.8b, v16.8b, v6.8b, #1 */
    /* ext v29.8b, v16.8b, v6.8b, #4 */
    /* umlsl v25.8h, v28.8b, v1.8b */
    /* ldur d28, [x2, #0xe] */
    /* umlsl v25.8h, v29.8b, v4.8b */
    /* ext v29.8b, v16.8b, v6.8b, #5 */
    /* umlal v25.8h, v29.8b, v5.8b */
    /* ext v29.8b, v16.8b, v6.8b, #2 */
    /* umlal v25.8h, v29.8b, v2.8b */
    /* ext v29.8b, v17.8b, v18.8b, #1 */
    /* umlsl v26.8h, v29.8b, v1.8b */
    /* ext v29.8b, v17.8b, v18.8b, #4 */
    /* umlsl v26.8h, v29.8b, v4.8b */
    /* ext v29.8b, v17.8b, v18.8b, #5 */
    /* umlal v26.8h, v29.8b, v5.8b */
    /* ext v29.8b, v17.8b, v18.8b, #2 */
    /* umlal v26.8h, v29.8b, v2.8b */
    /* ext v29.8b, v22.8b, v23.8b, #1 */
    /* umlsl v27.8h, v29.8b, v1.8b */
    /* ext v29.8b, v22.8b, v23.8b, #4 */
    /* umlsl v27.8h, v29.8b, v4.8b */
    /* ext v29.8b, v22.8b, v23.8b, #5 */
    /* umlal v27.8h, v29.8b, v5.8b */
    /* ext v29.8b, v22.8b, v23.8b, #2 */
    /* umlal v27.8h, v29.8b, v2.8b */
    /* ext v29.8b, v6.8b, v7.8b, #1 */
    /* umlsl v19.8h, v29.8b, v1.8b */
    /* ext v29.8b, v6.8b, v7.8b, #4 */
    /* umlsl v19.8h, v29.8b, v4.8b */
    /* ext v29.8b, v6.8b, v7.8b, #5 */
    /* umlal v19.8h, v29.8b, v5.8b */
    /* ext v29.8b, v6.8b, v7.8b, #2 */
    /* umlal v19.8h, v29.8b, v2.8b */
    /* ext v29.8b, v18.8b, v28.8b, #1 */
    /* umlsl v20.8h, v29.8b, v1.8b */
    /* ext v29.8b, v18.8b, v28.8b, #4 */
    /* umlsl v20.8h, v29.8b, v4.8b */
    /* ext v29.8b, v18.8b, v28.8b, #5 */
    /* umlal v20.8h, v29.8b, v5.8b */
    /* ext v29.8b, v18.8b, v28.8b, #2 */
    /* umlal v20.8h, v29.8b, v2.8b */
    /* ext v29.8b, v23.8b, v24.8b, #1 */
    /* umlsl v21.8h, v29.8b, v1.8b */
    /* ext v29.8b, v23.8b, v24.8b, #4 */
    /* umlsl v21.8h, v29.8b, v4.8b */
    /* ext v29.8b, v23.8b, v24.8b, #5 */
    /* umlal v21.8h, v29.8b, v5.8b */
    /* ext v29.8b, v23.8b, v24.8b, #2 */
    /* umlal v21.8h, v29.8b, v2.8b */
    /* ext v16.8b, v16.8b, v6.8b, #3 */
    /* ext v6.8b, v6.8b, v7.8b, #3 */
    /* ext v7.8b, v17.8b, v18.8b, #3 */
    /* ext v17.8b, v18.8b, v28.8b, #3 */
    /* ext v18.8b, v22.8b, v23.8b, #3 */
    /* ext v22.8b, v23.8b, v24.8b, #3 */
    /* umull v16.8h, v16.8b, v3.8b */
    /* sqadd v16.8h, v25.8h, v16.8h */
    /* umull v7.8h, v7.8b, v3.8b */
    /* sqadd v7.8h, v26.8h, v7.8h */
    /* umull v18.8h, v18.8b, v3.8b */
    /* sqadd v18.8h, v27.8h, v18.8h */
    /* umull v6.8h, v6.8b, v3.8b */
    /* sqadd v6.8h, v19.8h, v6.8h */
    /* umull v17.8h, v17.8b, v3.8b */
    /* sqadd v17.8h, v20.8h, v17.8h */
    /* umull v19.8h, v22.8b, v3.8b */
    /* sqadd v19.8h, v21.8h, v19.8h */
    /* add x2, x17, x10 */
    /* add x6, x0, x1 */
    /* prfm pldl1keep, [x6] */
    /* add x6, x0, x14 */
    /* prfm pldl1keep, [x6] */
    /* add x6, x0, x13 */
    /* prfm pldl1keep, [x6] */
    /* sqrshrun v16.8b, v16.8h, #7 */
    /* sqrshrun v6.8b, v6.8h, #7 */
    /* stp d16, d6, [x2] */
    /* sqrshrun v6.8b, v7.8h, #7 */
    /* sqrshrun v7.8b, v17.8h, #7 */
    /* stp d6, d7, [x2, #0x10] */
    /* sqrshrun v6.8b, v18.8h, #7 */
    /* sqrshrun v7.8b, v19.8h, #7 */
    /* stp d6, d7, [x2, #0x20] */
    /* add x10, x10, #0x30 */
    /* add x0, x0, x12 */
    /* cmp w10, #0x150 */
    /* b.ne #0x3836940 */
    /* mov x13, #0 */
    /* ldr d0, [x9, w3, sxtw #3] */
    /* dup v1.8b, v0.b[0] */
    /* dup v2.8b, v0.b[1] */
    /* dup v3.8b, v0.b[2] */
    /* dup v4.8b, v0.b[3] */
    /* dup v5.8b, v0.b[4] */
    /* dup v6.8b, v0.b[5] */
    /* abs v0.8b, v1.8b */
    /* abs v1.8b, v2.8b */
    /* abs v2.8b, v3.8b */
    /* abs v3.8b, v4.8b */
    /* abs v4.8b, v5.8b */
    /* abs v5.8b, v6.8b */
    /* sxtw x9, w5 */
    /* add x10, sp, #8 */
    /* mov w14, #1 */
    /* add x15, sp, #8 */
    /* mov x12, #0 */
    /* mov x11, x14 */
    /* ldr d22, [x10, x13] */
    /* add x14, x4, x13 */
    /* ldr d7, [x15, #0x10] */
    /* ldr d16, [x15, #0x20] */
    /* ldr d20, [x15, #0x30] */
    /* add x13, x15, #0x50 */
    /* ldr d6, [x15, #0x40] */
    /* add x15, x13, x12 */
    /* umull v17.8h, v22.8b, v0.8b */
    /* umull v18.8h, v7.8b, v0.8b */
    /* umlsl v17.8h, v7.8b, v1.8b */
    /* ldr d7, [x15] */
    /* umull v19.8h, v16.8b, v0.8b */
    /* umlsl v17.8h, v6.8b, v4.8b */
    /* umlal v17.8h, v16.8b, v2.8b */
    /* umlsl v18.8h, v16.8b, v1.8b */
    /* ldr d16, [x15, #0x10] */
    /* umull v21.8h, v20.8b, v0.8b */
    /* umlsl v18.8h, v7.8b, v4.8b */
    /* umlal v18.8h, v20.8b, v2.8b */
    /* umlsl v19.8h, v20.8b, v1.8b */
    /* umull v20.8h, v20.8b, v3.8b */
    /* ldr d23, [x15, #0x20] */
    /* umlsl v19.8h, v16.8b, v4.8b */
    /* umlal v19.8h, v6.8b, v2.8b */
    /* umlsl v21.8h, v6.8b, v1.8b */
    /* umull v24.8h, v6.8b, v3.8b */
    /* fmov d22, d6 */
    /* ldr d6, [x15, #0x30] */
    /* umlal v17.8h, v7.8b, v5.8b */
    /* umlal v18.8h, v16.8b, v5.8b */
    /* umlal v19.8h, v23.8b, v5.8b */
    /* umlsl v21.8h, v23.8b, v4.8b */
    /* umlal v21.8h, v7.8b, v2.8b */
    /* umlal v21.8h, v6.8b, v5.8b */
    /* umull v25.8h, v7.8b, v3.8b */
    /* umull v26.8h, v16.8b, v3.8b */
    /* sqadd v17.8h, v20.8h, v17.8h */
    /* sqadd v18.8h, v24.8h, v18.8h */
    /* sqadd v19.8h, v25.8h, v19.8h */
    /* sqadd v20.8h, v26.8h, v21.8h */
    /* sqrshrun v17.8b, v17.8h, #7 */
    /* sqrshrun v18.8b, v18.8h, #7 */
    /* sqrshrun v19.8b, v19.8h, #7 */
    /* str d17, [x14] */
    /* add x14, x14, x9 */
    /* str d18, [x14] */
    /* add x14, x14, x9 */
    /* str d19, [x14] */
    /* add x15, x14, x9 */
    /* add x14, x15, x9 */
    /* add x12, x12, #0x40 */
    /* sqrshrun v17.8b, v20.8h, #7 */
    /* str d17, [x15] */
    /* fmov d20, d23 */
    /* cmp w12, #0x100 */
    /* b.ne #0x3836b50 */
    /* mov w14, #0 */
    /* mov x15, x8 */
    /* mov w13, #8 */
    /* tbnz w11, #0, #0x3836b2c */
    /* branch b #0x3836efc */
    /* mov x8, #0 */
    /* adrp x9, #0x4fb5000 */
    /* add x9, x9, #0x420 */
    /* ldr d0, [x9, w3, sxtw #3] */
    /* dup v1.8b, v0.b[0] */
    /* dup v2.8b, v0.b[1] */
    /* dup v3.8b, v0.b[2] */
    /* dup v4.8b, v0.b[3] */
    /* dup v5.8b, v0.b[4] */
    /* lsl w16, w1, #1 */
    /* sub x9, x0, w16, sxtw */
    /* sxtw x10, w1 */
    /* dup v6.8b, v0.b[5] */
    /* abs v0.8b, v1.8b */
    /* abs v1.8b, v2.8b */
    /* abs v2.8b, v3.8b */
    /* abs v3.8b, v4.8b */
    /* abs v4.8b, v5.8b */
    /* abs v5.8b, v6.8b */
    /* sxtw x11, w5 */
    /* sbfiz x12, x1, #2, #0x20 */
    /* add x13, x12, w1, sxtw */
    /* sub x13, x13, w16, sxtw */
    /* add x13, x0, x13 */
    /* sbfiz x14, x1, #3, #0x20 */
    /* sub x15, x14, w1, sxtw */
    /* mov w14, #6 */
    /* smull x17, w1, w14 */
    /* add x14, x9, w1, sxtw #3 */
    /* sub x15, x15, w16, sxtw */
    /* add x15, x0, x15 */
    /* sub x16, x17, w16, sxtw */
    /* add x16, x0, x16 */
    /* sbfiz x17, x5, #2, #0x20 */
    /* mov w1, #1 */
    /* mov x0, x1 */
    /* add x1, x9, x8 */
    /* ldr d21, [x1] */
    /* add x1, x1, x10 */
    /* ldr d7, [x1] */
    /* add x1, x1, x10 */
    /* ldr d16, [x1] */
    /* add x3, x1, x10 */
    /* ldr d6, [x3, x10] */
    /* mov w1, #4 */
    /* mov x2, x4 */
    /* ldr d22, [x3] */
    /* mov x3, x16 */
    /* mov x5, x15 */
    /* mov x6, x14 */
    /* mov x7, x13 */
    /* umull v17.8h, v21.8b, v0.8b */
    /* umull v18.8h, v7.8b, v0.8b */
    /* umlsl v17.8h, v7.8b, v1.8b */
    /* ldr d7, [x7, x8] */
    /* umull v19.8h, v16.8b, v0.8b */
    /* umlsl v17.8h, v6.8b, v4.8b */
    /* umlal v17.8h, v16.8b, v2.8b */
    /* umlsl v18.8h, v16.8b, v1.8b */
    /* ldr d16, [x3, x8] */
    /* add x19, x2, x8 */
    /* umull v20.8h, v22.8b, v0.8b */
    /* umlsl v18.8h, v7.8b, v4.8b */
    /* umlal v18.8h, v22.8b, v2.8b */
    /* umlsl v19.8h, v22.8b, v1.8b */
    /* umull v23.8h, v22.8b, v3.8b */
    /* ldr d22, [x5, x8] */
    /* umlsl v19.8h, v16.8b, v4.8b */
    /* umlal v19.8h, v6.8b, v2.8b */
    /* umlsl v20.8h, v6.8b, v1.8b */
    /* umull v24.8h, v6.8b, v3.8b */
    /* fmov d21, d6 */
    /* ldr d6, [x6, x8] */
    /* umlal v17.8h, v7.8b, v5.8b */
    /* umlal v18.8h, v16.8b, v5.8b */
    /* umlal v19.8h, v22.8b, v5.8b */
    /* umlsl v20.8h, v22.8b, v4.8b */
    /* umlal v20.8h, v7.8b, v2.8b */
    /* umlal v20.8h, v6.8b, v5.8b */
    /* umull v25.8h, v7.8b, v3.8b */
    /* umull v26.8h, v16.8b, v3.8b */
    /* sqadd v17.8h, v23.8h, v17.8h */
    /* sqadd v18.8h, v24.8h, v18.8h */
    /* sqadd v19.8h, v25.8h, v19.8h */
    /* sqadd v20.8h, v26.8h, v20.8h */
    /* sqrshrun v17.8b, v17.8h, #7 */
    /* sqrshrun v18.8b, v18.8h, #7 */
    /* sqrshrun v19.8b, v19.8h, #7 */
    /* str d17, [x19] */
    /* add x19, x19, x11 */
    /* sqrshrun v17.8b, v20.8h, #7 */
    /* str d18, [x19] */
    /* add x19, x19, x11 */
    /* str d19, [x19] */
    /* str d17, [x19, x11] */
    /* add x7, x7, x12 */
    /* add x6, x6, x12 */
    /* add x5, x5, x12 */
    /* add x3, x3, x12 */
    /* add x2, x2, x17 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3836cf8 */
    /* mov w8, #8 */
    /* tbnz w0, #0, #0x3836cb8 */
    /* branch b #0x3836efc */
    /* sub x13, x0, #2 */
    /* mov x10, x1 */
    /* sxtw x8, w10 */
    /* sxtw x9, w5 */
    /* sbfiz x10, x10, #1, #0x20 */
    /* add x11, x10, w1, sxtw */
    /* mov w12, #8 */
    /* ldp d6, d7, [x13] */
    /* ldr d16, [x13, #0x10] */
    /* add x14, x13, x8 */
    /* ldp d17, d18, [x14] */
    /* ldr d19, [x14, #0x10] */
    /* add x15, x13, x10 */
    /* add x16, x13, x11 */
    /* add x13, x14, x8 */
    /* prfm pldl1keep, [x15] */
    /* prfm pldl1keep, [x16] */
    /* umull v20.8h, v6.8b, v0.8b */
    /* umull v21.8h, v7.8b, v0.8b */
    /* umull v22.8h, v17.8b, v0.8b */
    /* umull v23.8h, v18.8b, v0.8b */
    /* ext v24.8b, v6.8b, v7.8b, #1 */
    /* ext v25.8b, v17.8b, v18.8b, #1 */
    /* ext v26.8b, v7.8b, v16.8b, #1 */
    /* ext v27.8b, v18.8b, v19.8b, #1 */
    /* ext v28.8b, v6.8b, v7.8b, #4 */
    /* ext v29.8b, v17.8b, v18.8b, #4 */
    /* ext v30.8b, v7.8b, v16.8b, #4 */
    /* ext v31.8b, v18.8b, v19.8b, #4 */
    /* ext v8.8b, v6.8b, v7.8b, #5 */
    /* ext v9.8b, v17.8b, v18.8b, #5 */
    /* ext v10.8b, v7.8b, v16.8b, #5 */
    /* ext v11.8b, v18.8b, v19.8b, #5 */
    /* ext v12.8b, v6.8b, v7.8b, #2 */
    /* ext v13.8b, v17.8b, v18.8b, #2 */
    /* ext v14.8b, v7.8b, v16.8b, #2 */
    /* ext v15.8b, v18.8b, v19.8b, #2 */
    /* ext v6.8b, v6.8b, v7.8b, #3 */
    /* ext v17.8b, v17.8b, v18.8b, #3 */
    /* ext v7.8b, v7.8b, v16.8b, #3 */
    /* ext v16.8b, v18.8b, v19.8b, #3 */
    /* umlsl v20.8h, v24.8b, v1.8b */
    /* umlsl v20.8h, v28.8b, v4.8b */
    /* umlal v20.8h, v8.8b, v5.8b */
    /* umlal v20.8h, v12.8b, v2.8b */
    /* umlsl v22.8h, v25.8b, v1.8b */
    /* umlsl v22.8h, v29.8b, v4.8b */
    /* umlal v22.8h, v9.8b, v5.8b */
    /* umlal v22.8h, v13.8b, v2.8b */
    /* umlsl v21.8h, v26.8b, v1.8b */
    /* umlsl v21.8h, v30.8b, v4.8b */
    /* umlal v21.8h, v10.8b, v5.8b */
    /* umlal v21.8h, v14.8b, v2.8b */
    /* umlsl v23.8h, v27.8b, v1.8b */
    /* umlsl v23.8h, v31.8b, v4.8b */
    /* umlal v23.8h, v11.8b, v5.8b */
    /* umlal v23.8h, v15.8b, v2.8b */
    /* umull v6.8h, v6.8b, v3.8b */
    /* umull v17.8h, v17.8b, v3.8b */
    /* umull v7.8h, v7.8b, v3.8b */
    /* umull v16.8h, v16.8b, v3.8b */
    /* sqadd v6.8h, v20.8h, v6.8h */
    /* sqadd v17.8h, v22.8h, v17.8h */
    /* sqadd v7.8h, v21.8h, v7.8h */
    /* sqadd v16.8h, v23.8h, v16.8h */
    /* sqrshrun v6.8b, v6.8h, #7 */
    /* sqrshrun v17.8b, v17.8h, #7 */
    /* sqrshrun2 v6.16b, v7.8h, #7 */
    /* sqrshrun2 v17.16b, v16.8h, #7 */
    /* str q6, [x4] */
    /* add x14, x4, x9 */
    /* str q17, [x14] */
    /* add x4, x14, x9 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3836dec */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3836f34 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp d9, d8, [sp, #0x190] */
    /* ldp d11, d10, [sp, #0x180] */
    /* ldp d13, d12, [sp, #0x170] */
    /* ldp d15, d14, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
