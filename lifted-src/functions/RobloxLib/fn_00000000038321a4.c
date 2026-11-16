/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38321a4 start_va=0x38321a4 image_relative=0x38321a4 bytes=472 */
void function_38321a4__at_38321a4(void) {
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64 */
    /* subs w3, w3, #8 */
    /* mov v2.16b, v3.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* st2 {v1.4s, v2.4s}, [x2], #32 */
    /* b.gt #0x38321a4 */
    return;
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64 */
    /* subs w3, w3, #8 */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* urhadd v1.16b, v2.16b, v3.16b */
    /* st2 {v0.4s, v1.4s}, [x2], #32 */
    /* b.gt #0x38321c0 */
    return;
    /* add x1, x1, x0 */
    /* ld4 {v0.16b, v1.16b, v2.16b, v3.16b}, [x0], #64 */
    /* subs w3, w3, #8 */
    /* uaddlp v0.8h, v0.16b */
    /* uaddlp v1.8h, v1.16b */
    /* uaddlp v2.8h, v2.16b */
    /* uaddlp v3.8h, v3.16b */
    /* ld4 {v16.16b, v17.16b, v18.16b, v19.16b}, [x1], #64 */
    /* uadalp v0.8h, v16.16b */
    /* uadalp v1.8h, v17.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* uadalp v2.8h, v18.16b */
    /* uadalp v3.8h, v19.16b */
    /* prfm pldl1keep, [x1, #0x1c0] */
    /* rshrn v0.8b, v0.8h, #2 */
    /* rshrn v1.8b, v1.8h, #2 */
    /* rshrn v2.8b, v2.8h, #2 */
    /* rshrn v3.8b, v3.8h, #2 */
    /* st4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x2], #32 */
    /* b.gt #0x38321e4 */
    return;
    /* lsl w8, w2, #2 */
    /* sxtw x8, w8 */
    /* ld1 {v0.s}[0], [x0], x8 */
    /* ld1 {v0.s}[1], [x0], x8 */
    /* ld1 {v0.s}[2], [x0], x8 */
    /* ld1 {v0.s}[3], [x0], x8 */
    /* subs w4, w4, #4 */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* st1 {v0.16b}, [x3], #16 */
    /* b.gt #0x383223c */
    return;
    /* lsl w8, w2, #2 */
    /* sxtw x8, w8 */
    /* add x1, x1, x0 */
    /* ld1 {v0.8b}, [x0], x8 */
    /* ld1 {v1.8b}, [x1], x8 */
    /* ld1 {v2.8b}, [x0], x8 */
    /* ld1 {v3.8b}, [x1], x8 */
    /* ld1 {v4.8b}, [x0], x8 */
    /* ld1 {v5.8b}, [x1], x8 */
    /* ld1 {v6.8b}, [x0], x8 */
    /* ld1 {v7.8b}, [x1], x8 */
    /* uaddl v0.8h, v0.8b, v1.8b */
    /* uaddl v2.8h, v2.8b, v3.8b */
    /* uaddl v4.8h, v4.8b, v5.8b */
    /* uaddl v6.8h, v6.8b, v7.8b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* mov v16.d[1], v0.d[1] */
    /* mov v0.d[1], v2.d[0] */
    /* mov v2.d[0], v16.d[1] */
    /* mov v16.d[1], v4.d[1] */
    /* mov v4.d[1], v6.d[0] */
    /* mov v6.d[0], v16.d[1] */
    /* prfm pldl1keep, [x1, #0x1c0] */
    /* add v0.8h, v0.8h, v2.8h */
    /* add v4.8h, v4.8h, v6.8h */
    /* rshrn v0.8b, v0.8h, #2 */
    /* rshrn2 v0.16b, v4.8h, #2 */
    /* subs w4, w4, #4 */
    /* st1 {v0.16b}, [x3], #16 */
    /* b.gt #0x383226c */
    return;
    /* sxtw x8, w3 */
    /* sxtw x9, w4 */
    /* mov x10, x1 */
    /* lsr x11, x8, #0x10 */
    /* add x10, x1, x11, lsl #2 */
    /* add x8, x8, x9 */
    /* ld1 {v0.s}[0], [x10] */
    /* lsr x11, x8, #0x10 */
    /* add x10, x1, x11, lsl #2 */
    /* add x8, x8, x9 */
    /* ld1 {v0.s}[1], [x10] */
    /* lsr x11, x8, #0x10 */
    /* add x10, x1, x11, lsl #2 */
    /* add x8, x8, x9 */
    /* ld1 {v0.s}[2], [x10] */
    /* lsr x11, x8, #0x10 */
    /* add x10, x1, x11, lsl #2 */
    /* add x8, x8, x9 */
    /* ld1 {v0.s}[3], [x10] */
    /* lsr x11, x8, #0x10 */
    /* add x10, x1, x11, lsl #2 */
    /* add x8, x8, x9 */
    /* ld1 {v1.s}[0], [x10] */
    /* lsr x11, x8, #0x10 */
    /* add x10, x1, x11, lsl #2 */
    /* add x8, x8, x9 */
    /* ld1 {v1.s}[1], [x10] */
    /* lsr x11, x8, #0x10 */
    /* add x10, x1, x11, lsl #2 */
    /* add x8, x8, x9 */
    /* ld1 {v1.s}[2], [x10] */
    /* lsr x11, x8, #0x10 */
    /* add x10, x1, x11, lsl #2 */
    /* add x8, x8, x9 */
    /* ld1 {v1.s}[3], [x10] */
    /* prfm pldl1keep, [x1, #0x1c0] */
    /* st1 {v0.4s, v1.4s}, [x0], #32 */
    /* subs w2, w2, #8 */
    /* b.gt #0x38322e8 */
    return;
}
