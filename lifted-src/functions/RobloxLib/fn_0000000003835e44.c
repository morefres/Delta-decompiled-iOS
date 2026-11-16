/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3835e44 start_va=0x3835e44 image_relative=0x3835e44 bytes=1096 */
void function_3835e44__at_3835e44(void) {
    /* stp d13, d12, [sp, #-0x30]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x420 */
    /* cbz w2, #0x3836168 */
    /* ldr d0, [x8, w2, sxtw #3] */
    /* dup v1.8b, v0.b[0] */
    /* dup v2.8b, v0.b[1] */
    /* dup v3.8b, v0.b[2] */
    /* dup v4.8b, v0.b[3] */
    /* dup v6.8b, v0.b[4] */
    /* dup v7.8b, v0.b[5] */
    /* abs v17.8b, v1.8b */
    /* abs v5.8b, v2.8b */
    /* abs v3.8b, v3.8b */
    /* abs v0.8b, v4.8b */
    /* abs v4.8b, v6.8b */
    /* abs v2.8b, v7.8b */
    /* lsl w9, w1, #1 */
    /* sxtw x9, w9 */
    /* cmp w3, #0 */
    /* csneg x9, xzr, x9, eq */
    /* add x9, x0, x9 */
    /* ldr q18, [x9, #-2]! */
    /* add x9, x9, w1, sxtw */
    /* ldr q19, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr q20, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr q21, [x9] */
    /* umull v1.8h, v18.8b, v17.8b */
    /* umull v6.8h, v19.8b, v17.8b */
    /* umull v7.8h, v20.8b, v17.8b */
    /* umull v16.8h, v21.8b, v17.8b */
    /* ext v22.16b, v18.16b, v18.16b, #1 */
    /* ext v23.16b, v19.16b, v19.16b, #1 */
    /* ext v24.16b, v20.16b, v20.16b, #1 */
    /* ext v25.16b, v21.16b, v21.16b, #1 */
    /* ext v26.16b, v18.16b, v18.16b, #4 */
    /* ext v27.16b, v19.16b, v19.16b, #4 */
    /* ext v28.16b, v20.16b, v20.16b, #4 */
    /* ext v29.16b, v21.16b, v21.16b, #4 */
    /* ext v30.16b, v18.16b, v18.16b, #2 */
    /* ext v31.16b, v19.16b, v19.16b, #2 */
    /* ext v8.16b, v20.16b, v20.16b, #2 */
    /* ext v9.16b, v21.16b, v21.16b, #2 */
    /* ext v10.16b, v18.16b, v18.16b, #5 */
    /* ext v11.16b, v19.16b, v19.16b, #5 */
    /* ext v12.16b, v20.16b, v20.16b, #5 */
    /* ext v13.16b, v21.16b, v21.16b, #5 */
    /* umlsl v1.8h, v22.8b, v5.8b */
    /* umlsl v1.8h, v26.8b, v4.8b */
    /* umlal v1.8h, v30.8b, v3.8b */
    /* umlal v1.8h, v10.8b, v2.8b */
    /* umlsl v6.8h, v23.8b, v5.8b */
    /* umlsl v6.8h, v27.8b, v4.8b */
    /* umlal v6.8h, v31.8b, v3.8b */
    /* umlal v6.8h, v11.8b, v2.8b */
    /* umlsl v7.8h, v24.8b, v5.8b */
    /* umlsl v7.8h, v28.8b, v4.8b */
    /* umlal v7.8h, v8.8b, v3.8b */
    /* umlal v7.8h, v12.8b, v2.8b */
    /* umlsl v16.8h, v25.8b, v5.8b */
    /* umlsl v16.8h, v29.8b, v4.8b */
    /* umlal v16.8h, v9.8b, v3.8b */
    /* umlal v16.8h, v13.8b, v2.8b */
    /* ext v18.16b, v18.16b, v18.16b, #3 */
    /* ext v19.16b, v19.16b, v19.16b, #3 */
    /* ext v20.16b, v20.16b, v20.16b, #3 */
    /* ext v21.16b, v21.16b, v21.16b, #3 */
    /* umull v18.8h, v18.8b, v0.8b */
    /* umull v19.8h, v19.8b, v0.8b */
    /* umull v20.8h, v20.8b, v0.8b */
    /* umull v21.8h, v21.8b, v0.8b */
    /* sqadd v1.8h, v1.8h, v18.8h */
    /* sqadd v6.8h, v6.8h, v19.8h */
    /* sqadd v18.8h, v7.8h, v20.8h */
    /* sqadd v19.8h, v16.8h, v21.8h */
    /* sqrshrun v16.8b, v1.8h, #7 */
    /* sqrshrun v7.8b, v6.8h, #7 */
    /* sqrshrun v6.8b, v18.8h, #7 */
    /* sqrshrun v1.8b, v19.8h, #7 */
    /* cbz w3, #0x3836264 */
    /* sxtw x10, w1 */
    /* add x9, x9, x10 */
    /* ldr q23, [x9] */
    /* add x9, x9, x10 */
    /* ldr q24, [x9] */
    /* add x9, x9, x10 */
    /* ldr q25, [x9] */
    /* add x9, x9, x10 */
    /* ldr q22, [x9, x10] */
    /* ldr q26, [x9] */
    /* umull v18.8h, v23.8b, v17.8b */
    /* umull v19.8h, v24.8b, v17.8b */
    /* umull v20.8h, v25.8b, v17.8b */
    /* umull v21.8h, v26.8b, v17.8b */
    /* umull v17.8h, v22.8b, v17.8b */
    /* ext v27.16b, v23.16b, v23.16b, #1 */
    /* umlsl v18.8h, v27.8b, v5.8b */
    /* ext v27.16b, v24.16b, v24.16b, #1 */
    /* umlsl v19.8h, v27.8b, v5.8b */
    /* ext v27.16b, v25.16b, v25.16b, #1 */
    /* umlsl v20.8h, v27.8b, v5.8b */
    /* ext v27.16b, v26.16b, v26.16b, #1 */
    /* umlsl v21.8h, v27.8b, v5.8b */
    /* ext v27.16b, v22.16b, v22.16b, #1 */
    /* umlsl v17.8h, v27.8b, v5.8b */
    /* ext v5.16b, v23.16b, v23.16b, #4 */
    /* umlsl v18.8h, v5.8b, v4.8b */
    /* ext v5.16b, v24.16b, v24.16b, #4 */
    /* umlsl v19.8h, v5.8b, v4.8b */
    /* ext v5.16b, v25.16b, v25.16b, #4 */
    /* umlsl v20.8h, v5.8b, v4.8b */
    /* ext v5.16b, v26.16b, v26.16b, #4 */
    /* umlsl v21.8h, v5.8b, v4.8b */
    /* ext v5.16b, v22.16b, v22.16b, #4 */
    /* umlsl v17.8h, v5.8b, v4.8b */
    /* ext v4.16b, v23.16b, v23.16b, #2 */
    /* umlal v18.8h, v4.8b, v3.8b */
    /* ext v4.16b, v24.16b, v24.16b, #2 */
    /* umlal v19.8h, v4.8b, v3.8b */
    /* ext v4.16b, v25.16b, v25.16b, #2 */
    /* umlal v20.8h, v4.8b, v3.8b */
    /* ext v4.16b, v26.16b, v26.16b, #2 */
    /* umlal v21.8h, v4.8b, v3.8b */
    /* ext v4.16b, v22.16b, v22.16b, #2 */
    /* umlal v17.8h, v4.8b, v3.8b */
    /* ext v3.16b, v23.16b, v23.16b, #5 */
    /* umlal v18.8h, v3.8b, v2.8b */
    /* ext v3.16b, v24.16b, v24.16b, #5 */
    /* umlal v19.8h, v3.8b, v2.8b */
    /* ext v3.16b, v25.16b, v25.16b, #5 */
    /* umlal v20.8h, v3.8b, v2.8b */
    /* ext v3.16b, v26.16b, v26.16b, #5 */
    /* umlal v21.8h, v3.8b, v2.8b */
    /* ext v3.16b, v22.16b, v22.16b, #5 */
    /* umlal v17.8h, v3.8b, v2.8b */
    /* ext v2.16b, v23.16b, v23.16b, #3 */
    /* ext v3.16b, v24.16b, v24.16b, #3 */
    /* ext v4.16b, v25.16b, v25.16b, #3 */
    /* ext v5.16b, v26.16b, v26.16b, #3 */
    /* ext v22.16b, v22.16b, v22.16b, #3 */
    /* umull v2.8h, v2.8b, v0.8b */
    /* umull v3.8h, v3.8b, v0.8b */
    /* umull v4.8h, v4.8b, v0.8b */
    /* umull v5.8h, v5.8b, v0.8b */
    /* umull v0.8h, v22.8b, v0.8b */
    /* sqadd v18.8h, v18.8h, v2.8h */
    /* sqadd v19.8h, v19.8h, v3.8h */
    /* sqadd v4.8h, v20.8h, v4.8h */
    /* sqadd v5.8h, v21.8h, v5.8h */
    /* sqadd v2.8h, v17.8h, v0.8h */
    /* sqrshrun v0.8b, v18.8h, #7 */
    /* ldr d3, [x8, w3, sxtw #3] */
    /* dup v17.8b, v3.b[0] */
    /* dup v18.8b, v3.b[1] */
    /* dup v20.8b, v3.b[2] */
    /* dup v21.8b, v3.b[4] */
    /* abs v17.8b, v17.8b */
    /* abs v18.8b, v18.8b */
    /* abs v20.8b, v20.8b */
    /* abs v21.8b, v21.8b */
    /* umull v16.8h, v16.8b, v17.8b */
    /* umlsl v16.8h, v7.8b, v18.8b */
    /* umull v7.8h, v7.8b, v17.8b */
    /* umlsl v16.8h, v0.8b, v21.8b */
    /* umlal v16.8h, v6.8b, v20.8b */
    /* umlsl v7.8h, v6.8b, v18.8b */
    /* umull v6.8h, v6.8b, v17.8b */
    /* umull v17.8h, v1.8b, v17.8b */
    /* umlsl v6.8h, v1.8b, v18.8b */
    /* umlsl v17.8h, v0.8b, v18.8b */
    /* sqrshrun v18.8b, v19.8h, #7 */
    /* sqrshrun v4.8b, v4.8h, #7 */
    /* sqrshrun v5.8b, v5.8h, #7 */
    /* umlsl v7.8h, v18.8b, v21.8b */
    /* umlsl v6.8h, v4.8b, v21.8b */
    /* umlsl v17.8h, v5.8b, v21.8b */
    /* dup v19.8b, v3.b[5] */
    /* abs v19.8b, v19.8b */
    /* umlal v6.8h, v0.8b, v20.8b */
    /* umlal v6.8h, v5.8b, v19.8b */
    /* umlal v7.8h, v1.8b, v20.8b */
    /* umlal v17.8h, v18.8b, v20.8b */
    /* sqrshrun v2.8b, v2.8h, #7 */
    /* umlal v17.8h, v2.8b, v19.8b */
    /* umlal v16.8h, v18.8b, v19.8b */
    /* umlal v7.8h, v4.8b, v19.8b */
    /* dup v2.8b, v3.b[3] */
    /* abs v2.8b, v2.8b */
    /* umull v1.8h, v1.8b, v2.8b */
    /* umull v3.8h, v0.8b, v2.8b */
    /* umull v5.8h, v18.8b, v2.8b */
    /* umull v4.8h, v4.8b, v2.8b */
    /* sqadd v0.8h, v1.8h, v16.8h */
    /* sqadd v1.8h, v3.8h, v7.8h */
    /* sqadd v2.8h, v5.8h, v6.8h */
    /* sqadd v3.8h, v4.8h, v17.8h */
    /* branch b #0x3836254 */
    /* ldr d0, [x8, w3, sxtw #3] */
    /* dup v1.8b, v0.b[0] */
    /* dup v2.8b, v0.b[1] */
    /* dup v3.8b, v0.b[2] */
    /* dup v4.8b, v0.b[3] */
    /* dup v5.8b, v0.b[4] */
    /* dup v0.8b, v0.b[5] */
    /* abs v1.8b, v1.8b */
    /* abs v2.8b, v2.8b */
    /* abs v3.8b, v3.8b */
    /* abs v4.8b, v4.8b */
    /* abs v5.8b, v5.8b */
    /* abs v0.8b, v0.8b */
    /* lsl w8, w1, #1 */
    /* sub x8, x0, w8, sxtw */
    /* ldr d6, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d7, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d16, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d17, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d18, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d19, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d20, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d21, [x8] */
    /* ldr d22, [x8, w1, sxtw] */
    /* umull v6.8h, v6.8b, v1.8b */
    /* umull v23.8h, v7.8b, v1.8b */
    /* umull v24.8h, v16.8b, v1.8b */
    /* umull v25.8h, v17.8b, v1.8b */
    /* umlsl v6.8h, v7.8b, v2.8b */
    /* umlsl v6.8h, v18.8b, v5.8b */
    /* umlal v6.8h, v16.8b, v3.8b */
    /* umlal v6.8h, v19.8b, v0.8b */
    /* umlsl v23.8h, v16.8b, v2.8b */
    /* umlsl v23.8h, v19.8b, v5.8b */
    /* umlal v23.8h, v17.8b, v3.8b */
    /* umlal v23.8h, v20.8b, v0.8b */
    /* umlsl v24.8h, v17.8b, v2.8b */
    /* umlsl v24.8h, v20.8b, v5.8b */
    /* umlal v24.8h, v18.8b, v3.8b */
    /* umlal v24.8h, v21.8b, v0.8b */
    /* umlsl v25.8h, v18.8b, v2.8b */
    /* umlsl v25.8h, v21.8b, v5.8b */
    /* umlal v25.8h, v19.8b, v3.8b */
    /* umlal v25.8h, v22.8b, v0.8b */
    /* umull v0.8h, v17.8b, v4.8b */
    /* umull v1.8h, v18.8b, v4.8b */
    /* umull v2.8h, v19.8b, v4.8b */
    /* umull v3.8h, v20.8b, v4.8b */
    /* sqadd v0.8h, v0.8h, v6.8h */
    /* sqadd v1.8h, v1.8h, v23.8h */
    /* sqadd v2.8h, v2.8h, v24.8h */
    /* sqadd v3.8h, v3.8h, v25.8h */
    /* sqrshrun v16.8b, v0.8h, #7 */
    /* sqrshrun v7.8b, v1.8h, #7 */
    /* sqrshrun v6.8b, v2.8h, #7 */
    /* sqrshrun v1.8b, v3.8h, #7 */
    /* str d16, [x4] */
    /* add x8, x4, w5, sxtw */
    /* str d7, [x8] */
    /* add x8, x8, w5, sxtw */
    /* str d6, [x8] */
    /* str d1, [x8, w5, sxtw] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x30 */
    return;
}
