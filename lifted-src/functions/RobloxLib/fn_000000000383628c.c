/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383628c start_va=0x383628c image_relative=0x383628c bytes=1528 */
void function_383628c__at_383628c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz w2, #0x38366d4 */
    /* adrp x9, #0x4fb5000 */
    /* add x9, x9, #0x420 */
    /* ldr d0, [x9, w2, sxtw #3] */
    /* dup v1.8b, v0.b[0] */
    /* dup v2.8b, v0.b[1] */
    /* dup v4.8b, v0.b[2] */
    /* dup v6.8b, v0.b[3] */
    /* dup v7.8b, v0.b[4] */
    /* lsl w12, w1, #1 */
    /* sxtw x14, w12 */
    /* sxtw x10, w1 */
    /* dup v16.8b, v0.b[5] */
    /* sxtw x8, w5 */
    /* abs v5.8b, v1.8b */
    /* abs v3.8b, v2.8b */
    /* abs v1.8b, v4.8b */
    /* abs v0.8b, v6.8b */
    /* abs v4.8b, v7.8b */
    /* abs v2.8b, v16.8b */
    /* sbfiz x11, x1, #2, #0x20 */
    /* cmp w3, #0 */
    /* add x12, x11, w12, sxtw */
    /* sbfiz x13, x1, #1, #0x20 */
    /* csneg x14, xzr, x14, eq */
    /* add x14, x0, x14 */
    /* sub x2, x14, #2 */
    /* add x14, x13, w1, sxtw */
    /* add x15, x11, w1, sxtw */
    /* mov w16, #2 */
    /* mov x17, sp */
    /* ldr q16, [x2] */
    /* add x1, x2, x10 */
    /* ldr q17, [x1] */
    /* ldr q7, [x2, x13] */
    /* ldr q6, [x2, x14] */
    /* add x0, x2, x11 */
    /* prfm pldl1keep, [x0] */
    /* add x5, x2, x15 */
    /* prfm pldl1keep, [x5] */
    /* add x2, x2, x12 */
    /* prfm pldl1keep, [x2] */
    /* umull v18.8h, v16.8b, v5.8b */
    /* umull v19.8h, v17.8b, v5.8b */
    /* umull v20.8h, v7.8b, v5.8b */
    /* umull v21.8h, v6.8b, v5.8b */
    /* ext v22.16b, v16.16b, v16.16b, #1 */
    /* ext v23.16b, v17.16b, v17.16b, #1 */
    /* ext v24.16b, v7.16b, v7.16b, #1 */
    /* ext v25.16b, v6.16b, v6.16b, #1 */
    /* ext v26.16b, v16.16b, v16.16b, #4 */
    /* ext v27.16b, v17.16b, v17.16b, #4 */
    /* ext v28.16b, v7.16b, v7.16b, #4 */
    /* ext v29.16b, v6.16b, v6.16b, #4 */
    /* ext v30.16b, v16.16b, v16.16b, #2 */
    /* ext v31.16b, v17.16b, v17.16b, #2 */
    /* ext v8.16b, v7.16b, v7.16b, #2 */
    /* ext v9.16b, v6.16b, v6.16b, #2 */
    /* ext v10.16b, v16.16b, v16.16b, #5 */
    /* ext v11.16b, v17.16b, v17.16b, #5 */
    /* ext v12.16b, v7.16b, v7.16b, #5 */
    /* ext v13.16b, v6.16b, v6.16b, #5 */
    /* umlsl v18.8h, v22.8b, v3.8b */
    /* umlsl v18.8h, v26.8b, v4.8b */
    /* umlal v18.8h, v30.8b, v1.8b */
    /* umlal v18.8h, v10.8b, v2.8b */
    /* umlsl v19.8h, v23.8b, v3.8b */
    /* umlsl v19.8h, v27.8b, v4.8b */
    /* umlal v19.8h, v31.8b, v1.8b */
    /* umlal v19.8h, v11.8b, v2.8b */
    /* umlsl v20.8h, v24.8b, v3.8b */
    /* umlsl v20.8h, v28.8b, v4.8b */
    /* umlal v20.8h, v8.8b, v1.8b */
    /* umlal v20.8h, v12.8b, v2.8b */
    /* umlsl v21.8h, v25.8b, v3.8b */
    /* umlsl v21.8h, v29.8b, v4.8b */
    /* umlal v21.8h, v9.8b, v1.8b */
    /* umlal v21.8h, v13.8b, v2.8b */
    /* ext v16.16b, v16.16b, v16.16b, #3 */
    /* ext v17.16b, v17.16b, v17.16b, #3 */
    /* ext v7.16b, v7.16b, v7.16b, #3 */
    /* ext v6.16b, v6.16b, v6.16b, #3 */
    /* umull v16.8h, v16.8b, v0.8b */
    /* umull v17.8h, v17.8b, v0.8b */
    /* umull v7.8h, v7.8b, v0.8b */
    /* umull v6.8h, v6.8b, v0.8b */
    /* sqadd v16.8h, v18.8h, v16.8h */
    /* sqadd v18.8h, v19.8h, v17.8h */
    /* sqadd v7.8h, v20.8h, v7.8h */
    /* sqadd v6.8h, v21.8h, v6.8h */
    /* sqrshrun v17.8b, v16.8h, #7 */
    /* sqrshrun v16.8b, v18.8h, #7 */
    /* sqrshrun v7.8b, v7.8h, #7 */
    /* sqrshrun v6.8b, v6.8h, #7 */
    /* cbz w3, #0x383645c */
    /* add x0, x10, x10 */
    /* add x0, x1, x0 */
    /* add x2, x0, x10 */
    /* sub w16, w16, #1 */
    /* stp d17, d16, [x17] */
    /* stp d7, d6, [x17, #0x10] */
    /* add x17, x17, #0x20 */
    /* add w0, w16, #1 */
    /* cmp w0, #1 */
    /* b.hi #0x3836330 */
    /* branch b #0x383648c */
    /* str d17, [x4] */
    /* add x1, x4, x8 */
    /* str d16, [x1] */
    /* add x1, x1, x8 */
    /* str d7, [x1] */
    /* add x1, x1, x8 */
    /* str d6, [x1] */
    /* add x4, x1, x8 */
    /* mov x2, x0 */
    /* subs w16, w16, #1 */
    /* b.hi #0x3836330 */
    /* branch b #0x3836850 */
    /* ldr q21, [x2] */
    /* ldr q18, [x2, x10] */
    /* lsl x11, x10, #1 */
    /* ldr q19, [x2, x11] */
    /* add x11, x10, x10, lsl #1 */
    /* ldr q20, [x2, x11] */
    /* lsl x10, x10, #2 */
    /* umull v6.8h, v21.8b, v5.8b */
    /* umull v7.8h, v18.8b, v5.8b */
    /* umull v16.8h, v19.8b, v5.8b */
    /* umull v17.8h, v20.8b, v5.8b */
    /* ldr q22, [x2, x10] */
    /* umull v5.8h, v22.8b, v5.8b */
    /* ext v24.16b, v21.16b, v21.16b, #1 */
    /* ext v25.16b, v18.16b, v18.16b, #1 */
    /* ext v26.16b, v19.16b, v19.16b, #1 */
    /* ext v23.16b, v20.16b, v20.16b, #1 */
    /* umlsl v6.8h, v24.8b, v3.8b */
    /* ext v24.16b, v21.16b, v21.16b, #4 */
    /* umlsl v6.8h, v24.8b, v4.8b */
    /* ext v24.16b, v21.16b, v21.16b, #2 */
    /* umlal v6.8h, v24.8b, v1.8b */
    /* ext v24.16b, v21.16b, v21.16b, #5 */
    /* umlal v6.8h, v24.8b, v2.8b */
    /* ext v24.16b, v22.16b, v22.16b, #1 */
    /* umlsl v7.8h, v25.8b, v3.8b */
    /* ext v25.16b, v18.16b, v18.16b, #4 */
    /* umlsl v7.8h, v25.8b, v4.8b */
    /* ext v25.16b, v18.16b, v18.16b, #2 */
    /* umlal v7.8h, v25.8b, v1.8b */
    /* ext v25.16b, v18.16b, v18.16b, #5 */
    /* umlal v7.8h, v25.8b, v2.8b */
    /* ext v25.16b, v19.16b, v19.16b, #4 */
    /* umlsl v16.8h, v26.8b, v3.8b */
    /* ext v26.16b, v20.16b, v20.16b, #4 */
    /* umlsl v16.8h, v25.8b, v4.8b */
    /* ext v25.16b, v19.16b, v19.16b, #2 */
    /* umlal v16.8h, v25.8b, v1.8b */
    /* ext v25.16b, v19.16b, v19.16b, #5 */
    /* umlal v16.8h, v25.8b, v2.8b */
    /* ext v25.16b, v22.16b, v22.16b, #4 */
    /* umlsl v17.8h, v23.8b, v3.8b */
    /* ext v23.16b, v20.16b, v20.16b, #2 */
    /* umlsl v17.8h, v26.8b, v4.8b */
    /* ext v26.16b, v22.16b, v22.16b, #2 */
    /* umlal v17.8h, v23.8b, v1.8b */
    /* ext v23.16b, v20.16b, v20.16b, #5 */
    /* umlal v17.8h, v23.8b, v2.8b */
    /* ext v23.16b, v22.16b, v22.16b, #5 */
    /* umlsl v5.8h, v24.8b, v3.8b */
    /* umlsl v5.8h, v25.8b, v4.8b */
    /* umlal v5.8h, v26.8b, v1.8b */
    /* umlal v5.8h, v23.8b, v2.8b */
    /* ext v1.16b, v21.16b, v21.16b, #3 */
    /* ext v2.16b, v18.16b, v18.16b, #3 */
    /* ext v3.16b, v19.16b, v19.16b, #3 */
    /* ext v4.16b, v20.16b, v20.16b, #3 */
    /* ext v18.16b, v22.16b, v22.16b, #3 */
    /* umull v1.8h, v1.8b, v0.8b */
    /* umull v2.8h, v2.8b, v0.8b */
    /* umull v3.8h, v3.8b, v0.8b */
    /* umull v4.8h, v4.8b, v0.8b */
    /* umull v0.8h, v18.8b, v0.8b */
    /* sqadd v1.8h, v6.8h, v1.8h */
    /* sqadd v2.8h, v7.8h, v2.8h */
    /* sqadd v6.8h, v16.8h, v3.8h */
    /* sqadd v4.8h, v17.8h, v4.8h */
    /* sqadd v5.8h, v5.8h, v0.8h */
    /* sqrshrun v3.8b, v1.8h, #7 */
    /* sqrshrun v0.8b, v2.8h, #7 */
    /* sqrshrun v1.8b, v6.8h, #7 */
    /* sqrshrun v2.8b, v4.8h, #7 */
    /* ldr d6, [x9, w3, sxtw #3] */
    /* dup v7.8b, v6.b[0] */
    /* dup v16.8b, v6.b[1] */
    /* dup v17.8b, v6.b[2] */
    /* dup v18.8b, v6.b[3] */
    /* dup v19.8b, v6.b[4] */
    /* sqrshrun v4.8b, v5.8h, #7 */
    /* dup v20.8b, v6.b[5] */
    /* abs v5.8b, v7.8b */
    /* abs v6.8b, v16.8b */
    /* abs v7.8b, v17.8b */
    /* abs v16.8b, v18.8b */
    /* abs v17.8b, v19.8b */
    /* abs v18.8b, v20.8b */
    /* ldp q25, q24, [sp] */
    /* ldp q19, q20, [sp, #0x20] */
    /* ext v26.16b, v25.16b, v25.16b, #8 */
    /* ext v23.16b, v24.16b, v24.16b, #8 */
    /* ext v21.16b, v19.16b, v19.16b, #8 */
    /* ext v22.16b, v20.16b, v20.16b, #8 */
    /* mov w9, #3 */
    /* umull v25.8h, v25.8b, v5.8b */
    /* umull v27.8h, v26.8b, v5.8b */
    /* umull v28.8h, v24.8b, v5.8b */
    /* umull v29.8h, v23.8b, v5.8b */
    /* umlsl v25.8h, v26.8b, v6.8b */
    /* umlsl v25.8h, v19.8b, v17.8b */
    /* umlal v25.8h, v24.8b, v7.8b */
    /* umlal v25.8h, v21.8b, v18.8b */
    /* umlsl v27.8h, v24.8b, v6.8b */
    /* umlsl v27.8h, v21.8b, v17.8b */
    /* umlal v27.8h, v23.8b, v7.8b */
    /* umlal v27.8h, v20.8b, v18.8b */
    /* umlsl v28.8h, v23.8b, v6.8b */
    /* umlsl v28.8h, v20.8b, v17.8b */
    /* umlal v28.8h, v19.8b, v7.8b */
    /* umlal v28.8h, v22.8b, v18.8b */
    /* umlsl v29.8h, v19.8b, v6.8b */
    /* umlsl v29.8h, v22.8b, v17.8b */
    /* umlal v29.8h, v21.8b, v7.8b */
    /* umlal v29.8h, v3.8b, v18.8b */
    /* umull v23.8h, v23.8b, v16.8b */
    /* umull v24.8h, v19.8b, v16.8b */
    /* umull v26.8h, v21.8b, v16.8b */
    /* umull v30.8h, v20.8b, v16.8b */
    /* sqadd v23.8h, v23.8h, v25.8h */
    /* sqadd v24.8h, v24.8h, v27.8h */
    /* sqadd v25.8h, v26.8h, v28.8h */
    /* sqadd v26.8h, v30.8h, v29.8h */
    /* sqrshrun v23.8b, v23.8h, #7 */
    /* sqrshrun v24.8b, v24.8h, #7 */
    /* sqrshrun v25.8b, v25.8h, #7 */
    /* str d23, [x4] */
    /* add x10, x4, x8 */
    /* str d24, [x10] */
    /* add x10, x10, x8 */
    /* str d25, [x10] */
    /* add x10, x10, x8 */
    /* sqrshrun v23.8b, v26.8h, #7 */
    /* str d23, [x10] */
    /* add x4, x10, x8 */
    /* sub w9, w9, #1 */
    /* fmov d25, d19 */
    /* fmov d26, d21 */
    /* fmov d24, d20 */
    /* fmov d23, d22 */
    /* fmov d19, d3 */
    /* fmov d21, d0 */
    /* fmov d20, d1 */
    /* fmov d22, d2 */
    /* fmov d3, d4 */
    /* cmp w9, #1 */
    /* b.hi #0x3836600 */
    /* branch b #0x3836850 */
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x420 */
    /* ldr d0, [x8, w3, sxtw #3] */
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
    /* lsl w8, w1, #1 */
    /* sub x8, x0, w8, sxtw */
    /* ldr d26, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d25, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d24, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d23, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d6, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d7, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d16, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d18, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d20, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d17, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d19, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d21, [x8] */
    /* ldr d22, [x8, w1, sxtw] */
    /* sxtw x8, w5 */
    /* mov w9, #3 */
    /* umull v26.8h, v26.8b, v0.8b */
    /* umull v27.8h, v25.8b, v0.8b */
    /* umull v28.8h, v24.8b, v0.8b */
    /* umull v29.8h, v23.8b, v0.8b */
    /* umlsl v26.8h, v25.8b, v1.8b */
    /* umlsl v26.8h, v6.8b, v4.8b */
    /* umlal v26.8h, v24.8b, v2.8b */
    /* umlal v26.8h, v7.8b, v5.8b */
    /* umlsl v27.8h, v24.8b, v1.8b */
    /* umlsl v27.8h, v7.8b, v4.8b */
    /* umlal v27.8h, v23.8b, v2.8b */
    /* umlal v27.8h, v16.8b, v5.8b */
    /* umlsl v28.8h, v23.8b, v1.8b */
    /* umlsl v28.8h, v16.8b, v4.8b */
    /* umlal v28.8h, v6.8b, v2.8b */
    /* umlal v28.8h, v18.8b, v5.8b */
    /* umlsl v29.8h, v6.8b, v1.8b */
    /* umlsl v29.8h, v18.8b, v4.8b */
    /* umlal v29.8h, v7.8b, v2.8b */
    /* umlal v29.8h, v20.8b, v5.8b */
    /* umull v23.8h, v23.8b, v3.8b */
    /* umull v24.8h, v6.8b, v3.8b */
    /* umull v25.8h, v7.8b, v3.8b */
    /* umull v30.8h, v16.8b, v3.8b */
    /* sqadd v23.8h, v23.8h, v26.8h */
    /* sqadd v24.8h, v24.8h, v27.8h */
    /* sqadd v25.8h, v25.8h, v28.8h */
    /* sqadd v26.8h, v30.8h, v29.8h */
    /* sqrshrun v23.8b, v23.8h, #7 */
    /* sqrshrun v24.8b, v24.8h, #7 */
    /* sqrshrun v25.8b, v25.8h, #7 */
    /* str d23, [x4] */
    /* add x10, x4, x8 */
    /* str d24, [x10] */
    /* add x10, x10, x8 */
    /* str d25, [x10] */
    /* add x10, x10, x8 */
    /* sqrshrun v23.8b, v26.8h, #7 */
    /* str d23, [x10] */
    /* add x4, x10, x8 */
    /* sub w9, w9, #1 */
    /* fmov d26, d6 */
    /* fmov d25, d7 */
    /* fmov d24, d16 */
    /* fmov d23, d18 */
    /* fmov d6, d20 */
    /* fmov d7, d17 */
    /* fmov d16, d19 */
    /* fmov d18, d21 */
    /* fmov d20, d22 */
    /* cmp w9, #1 */
    /* b.hi #0x3836780 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3836880 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
