/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383359c start_va=0x383359c image_relative=0x383359c bytes=1020 */
void function_383359c__at_383359c(void) {
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x3b4 */
    /* cbz w2, #0x3833660 */
    /* add x9, x8, w2, sxtw #1 */
    /* ld1r {v0.8b}, [x9], #1 */
    /* ld1r {v1.8b}, [x9] */
    /* ldr d2, [x0] */
    /* add x9, x0, w1, sxtw */
    /* ldr d3, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d4, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d5, [x9] */
    /* ldr d6, [x9, w1, sxtw] */
    /* zip1 v7.2s, v2.2s, v3.2s */
    /* mov v2.d[1], v3.d[0] */
    /* zip1 v3.2s, v4.2s, v5.2s */
    /* mov v4.d[1], v5.d[0] */
    /* ushr v5.2d, v2.2d, #8 */
    /* ushr v16.2d, v4.2d, #8 */
    /* ushr d17, d6, #8 */
    /* shrn v2.2s, v2.2d, #8 */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* zip1 v2.2s, v2.2s, v5.2s */
    /* shrn v4.2s, v4.2d, #8 */
    /* ext v5.16b, v16.16b, v16.16b, #8 */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* umull v2.8h, v2.8b, v1.8b */
    /* umlal v2.8h, v7.8b, v0.8b */
    /* umull v4.8h, v4.8b, v1.8b */
    /* umlal v4.8h, v3.8b, v0.8b */
    /* umull v3.8h, v17.8b, v1.8b */
    /* umlal v3.8h, v6.8b, v0.8b */
    /* uqrshrn v0.8b, v2.8h, #7 */
    /* uqrshrn v1.8b, v4.8h, #7 */
    /* uqrshrn v2.8b, v3.8h, #7 */
    /* cbz w3, #0x3833694 */
    /* add x8, x8, w3, sxtw #1 */
    /* ld1r {v3.8b}, [x8], #1 */
    /* ld1r {v4.8b}, [x8] */
    /* ext v5.8b, v0.8b, v1.8b, #4 */
    /* ext v2.8b, v1.8b, v2.8b, #4 */
    /* umull v5.8h, v5.8b, v4.8b */
    /* umlal v5.8h, v0.8b, v3.8b */
    /* umull v2.8h, v2.8b, v4.8b */
    /* umlal v2.8h, v1.8b, v3.8b */
    /* uqrshrn v0.8b, v5.8h, #7 */
    /* uqrshrn2 v0.16b, v2.8h, #7 */
    /* branch b #0x3833698 */
    /* ldr d0, [x0] */
    /* shl d0, d0, #0x20 */
    /* add x9, x0, w1, sxtw */
    /* ldr d1, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d2, [x9] */
    /* shl d3, d2, #0x20 */
    /* add x9, x9, w1, sxtw */
    /* ldr d4, [x9] */
    /* ldr d2, [x9, w1, sxtw] */
    /* ext v0.8b, v0.8b, v1.8b, #4 */
    /* ext v1.8b, v3.8b, v4.8b, #4 */
    /* cbnz w3, #0x3833630 */
    /* mov v0.d[1], v1.d[0] */
    /* cmp w5, #4 */
    /* b.ne #0x38336a8 */
    /* str q0, [x4] */
    return;
    /* str s0, [x4] */
    /* add x8, x4, w5, sxtw */
    /* st1 {v0.s}[1], [x8] */
    /* add x8, x8, w5, sxtw */
    /* st1 {v0.s}[2], [x8] */
    /* add x8, x8, w5, sxtw */
    /* st1 {v0.s}[3], [x8] */
    return;
    /* add x8, x0, w1, sxtw */
    /* add x9, x8, w1, sxtw */
    /* add x10, x9, w1, sxtw */
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x3b4 */
    /* cbz w2, #0x38337ac */
    /* ldr q0, [x0] */
    /* ldr q1, [x0, w1, sxtw] */
    /* ldr q2, [x9] */
    /* ldr q3, [x9, w1, sxtw] */
    /* ldr q4, [x10, w1, sxtw] */
    /* add x9, x8, w2, sxtw #1 */
    /* ld1r {v5.8b}, [x9], #1 */
    /* ld1r {v6.8b}, [x9] */
    /* ext v7.16b, v0.16b, v0.16b, #1 */
    /* ext v16.16b, v1.16b, v1.16b, #1 */
    /* ext v17.16b, v2.16b, v2.16b, #1 */
    /* ext v18.16b, v3.16b, v3.16b, #1 */
    /* ext v19.16b, v4.16b, v4.16b, #1 */
    /* umull v7.8h, v7.8b, v6.8b */
    /* umlal v7.8h, v0.8b, v5.8b */
    /* umull v0.8h, v16.8b, v6.8b */
    /* umlal v0.8h, v1.8b, v5.8b */
    /* umull v1.8h, v17.8b, v6.8b */
    /* umlal v1.8h, v2.8b, v5.8b */
    /* umull v16.8h, v18.8b, v6.8b */
    /* umlal v16.8h, v3.8b, v5.8b */
    /* umull v6.8h, v19.8b, v6.8b */
    /* umlal v6.8h, v4.8b, v5.8b */
    /* uqrshrn v3.8b, v7.8h, #7 */
    /* uqrshrn v2.8b, v0.8h, #7 */
    /* uqrshrn v1.8b, v1.8h, #7 */
    /* uqrshrn v0.8b, v16.8h, #7 */
    /* uqrshrn v4.8b, v6.8h, #7 */
    /* cbz w3, #0x3833790 */
    /* add x8, x8, w3, sxtw #1 */
    /* ld1r {v5.8b}, [x8], #1 */
    /* ld1r {v6.8b}, [x8] */
    /* umull v7.8h, v2.8b, v6.8b */
    /* umlal v7.8h, v3.8b, v5.8b */
    /* umull v16.8h, v1.8b, v6.8b */
    /* umlal v16.8h, v2.8b, v5.8b */
    /* umull v17.8h, v0.8b, v6.8b */
    /* umlal v17.8h, v1.8b, v5.8b */
    /* umull v4.8h, v4.8b, v6.8b */
    /* umlal v4.8h, v0.8b, v5.8b */
    /* uqrshrn v3.8b, v7.8h, #7 */
    /* uqrshrn v2.8b, v16.8h, #7 */
    /* uqrshrn v1.8b, v17.8h, #7 */
    /* uqrshrn v0.8b, v4.8h, #7 */
    /* str d3, [x4] */
    /* add x8, x4, w5, sxtw */
    /* str d2, [x8] */
    /* add x8, x8, w5, sxtw */
    /* str d1, [x8] */
    /* str d0, [x8, w5, sxtw] */
    return;
    /* ldr d2, [x0, w1, sxtw] */
    /* ldr d3, [x0] */
    /* ldr d1, [x9] */
    /* ldr d0, [x9, w1, sxtw] */
    /* ldr d4, [x10, w1, sxtw] */
    /* cbnz w3, #0x3833754 */
    /* branch b #0x3833790 */
    /* sxtw x9, w1 */
    /* add x8, x0, w1, sxtw */
    /* add x11, x8, w1, sxtw */
    /* add x8, x11, w1, sxtw */
    /* add x10, x8, w1, sxtw */
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x3b4 */
    /* cbz w2, #0x3833960 */
    /* ldr q0, [x0] */
    /* ldr q1, [x0, x9] */
    /* ldr q2, [x11] */
    /* ldr q3, [x11, x9] */
    /* add x11, x8, w2, sxtw #1 */
    /* ld1r {v4.8b}, [x11], #1 */
    /* ld1r {v5.8b}, [x11] */
    /* ext v6.16b, v0.16b, v0.16b, #1 */
    /* ext v7.16b, v1.16b, v1.16b, #1 */
    /* ext v16.16b, v2.16b, v2.16b, #1 */
    /* ext v17.16b, v3.16b, v3.16b, #1 */
    /* umull v6.8h, v6.8b, v5.8b */
    /* umlal v6.8h, v0.8b, v4.8b */
    /* umull v0.8h, v7.8b, v5.8b */
    /* umlal v0.8h, v1.8b, v4.8b */
    /* umull v1.8h, v16.8b, v5.8b */
    /* umlal v1.8h, v2.8b, v4.8b */
    /* umull v7.8h, v17.8b, v5.8b */
    /* umlal v7.8h, v3.8b, v4.8b */
    /* uqrshrn v3.8b, v6.8h, #7 */
    /* uqrshrn v2.8b, v0.8h, #7 */
    /* uqrshrn v1.8b, v1.8h, #7 */
    /* uqrshrn v0.8b, v7.8h, #7 */
    /* ldr q6, [x10] */
    /* add x10, x10, x9 */
    /* ldr q7, [x10] */
    /* add x10, x10, x9 */
    /* ldr q16, [x10] */
    /* add x10, x10, x9 */
    /* ldr q17, [x10] */
    /* ldr q18, [x10, x9] */
    /* ext v19.16b, v6.16b, v6.16b, #1 */
    /* ext v20.16b, v7.16b, v7.16b, #1 */
    /* ext v21.16b, v16.16b, v16.16b, #1 */
    /* ext v22.16b, v17.16b, v17.16b, #1 */
    /* ext v23.16b, v18.16b, v18.16b, #1 */
    /* umull v19.8h, v19.8b, v5.8b */
    /* umlal v19.8h, v6.8b, v4.8b */
    /* umull v6.8h, v20.8b, v5.8b */
    /* umlal v6.8h, v7.8b, v4.8b */
    /* umull v20.8h, v21.8b, v5.8b */
    /* umlal v20.8h, v16.8b, v4.8b */
    /* umull v16.8h, v22.8b, v5.8b */
    /* umlal v16.8h, v17.8b, v4.8b */
    /* umull v17.8h, v23.8b, v5.8b */
    /* umlal v17.8h, v18.8b, v4.8b */
    /* uqrshrn v7.8b, v19.8h, #7 */
    /* uqrshrn v6.8b, v6.8h, #7 */
    /* uqrshrn v5.8b, v20.8h, #7 */
    /* uqrshrn v4.8b, v16.8h, #7 */
    /* uqrshrn v16.8b, v17.8h, #7 */
    /* cbz w3, #0x3833924 */
    /* add x8, x8, w3, sxtw #1 */
    /* ld1r {v17.8b}, [x8], #1 */
    /* ld1r {v18.8b}, [x8] */
    /* umull v19.8h, v2.8b, v18.8b */
    /* umlal v19.8h, v3.8b, v17.8b */
    /* umull v20.8h, v1.8b, v18.8b */
    /* umlal v20.8h, v2.8b, v17.8b */
    /* umull v21.8h, v0.8b, v18.8b */
    /* umlal v21.8h, v1.8b, v17.8b */
    /* umull v22.8h, v7.8b, v18.8b */
    /* umlal v22.8h, v0.8b, v17.8b */
    /* umull v23.8h, v6.8b, v18.8b */
    /* umlal v23.8h, v7.8b, v17.8b */
    /* umull v24.8h, v5.8b, v18.8b */
    /* umlal v24.8h, v6.8b, v17.8b */
    /* umull v25.8h, v4.8b, v18.8b */
    /* umlal v25.8h, v5.8b, v17.8b */
    /* umull v16.8h, v16.8b, v18.8b */
    /* umlal v16.8h, v4.8b, v17.8b */
    /* uqrshrn v3.8b, v19.8h, #7 */
    /* uqrshrn v2.8b, v20.8h, #7 */
    /* uqrshrn v1.8b, v21.8h, #7 */
    /* uqrshrn v0.8b, v22.8h, #7 */
    /* uqrshrn v7.8b, v23.8h, #7 */
    /* uqrshrn v6.8b, v24.8h, #7 */
    /* uqrshrn v5.8b, v25.8h, #7 */
    /* uqrshrn v4.8b, v16.8h, #7 */
    /* str d3, [x4] */
    /* add x8, x4, w5, sxtw */
    /* str d2, [x8] */
    /* add x8, x8, w5, sxtw */
    /* str d1, [x8] */
    /* add x8, x8, w5, sxtw */
    /* str d0, [x8] */
    /* add x8, x8, w5, sxtw */
    /* str d7, [x8] */
    /* add x8, x8, w5, sxtw */
    /* str d6, [x8] */
    /* add x8, x8, w5, sxtw */
    /* str d5, [x8] */
    /* str d4, [x8, w5, sxtw] */
    return;
    /* ldr d3, [x0] */
    /* ldr d2, [x0, x9] */
    /* ldr d1, [x11] */
    /* ldr d0, [x11, x9] */
    /* ldr d7, [x10] */
    /* add x10, x10, x9 */
    /* ldr d6, [x10] */
    /* add x10, x10, x9 */
    /* ldr d5, [x10] */
    /* add x10, x10, x9 */
    /* ldr d4, [x10] */
    /* ldr d16, [x10, x9] */
    /* cbnz w3, #0x38338b8 */
    /* branch b #0x3833924 */
}
