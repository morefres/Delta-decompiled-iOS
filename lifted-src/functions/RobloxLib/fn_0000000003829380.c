/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3829380 start_va=0x3829380 image_relative=0x3829380 bytes=1308 */
void function_3829380__at_3829380(void) {
    /* cmp w4, #1 */
    /* b.lt #0x38293d8 */
    /* mov x8, #0 */
    /* sxtw x9, w1 */
    /* sxtw x10, w3 */
    /* mov w11, w4 */
    /* mov w12, w5 */
    /* cmp w5, #1 */
    /* b.lt #0x38293c4 */
    /* mov x13, x12 */
    /* mov x14, x0 */
    /* mov x15, x2 */
    /* ldrb w16, [x14] */
    /* strb w16, [x15], #1 */
    /* add x14, x14, x9 */
    /* subs x13, x13, #1 */
    /* b.ne #0x38293b0 */
    /* add x8, x8, #1 */
    /* add x2, x2, x10 */
    /* add x0, x0, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x382939c */
    return;
    /* cmp w6, #1 */
    /* b.lt #0x382944c */
    /* mov x8, #0 */
    /* lsl w9, w6, #1 */
    /* sxtw x10, w1 */
    /* sxtw x11, w5 */
    /* sxtw x12, w3 */
    /* add x13, x0, #1 */
    /* mov w14, w7 */
    /* cmp w7, #1 */
    /* b.lt #0x3829434 */
    /* mov x15, x14 */
    /* mov x16, x13 */
    /* mov x17, x2 */
    /* mov x0, x4 */
    /* ldurb w1, [x16, #-1] */
    /* strb w1, [x17], #1 */
    /* ldrb w1, [x16] */
    /* strb w1, [x0], #1 */
    /* add x16, x16, x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3829418 */
    /* add x8, x8, #2 */
    /* add x4, x4, x11 */
    /* add x2, x2, x12 */
    /* add x13, x13, #2 */
    /* cmp x8, x9 */
    /* b.lo #0x3829400 */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* adrp x10, #0x4fb5000 */
    /* add x10, x10, #0x260 */
    /* sub w4, w4, #8 */
    /* mov x11, x0 */
    /* ld1 {v0.8b}, [x11], x8 */
    /* ld1 {v1.8b}, [x11], x8 */
    /* ld1 {v2.8b}, [x11], x8 */
    /* ld1 {v3.8b}, [x11], x8 */
    /* ld1 {v4.8b}, [x11], x8 */
    /* ld1 {v5.8b}, [x11], x8 */
    /* ld1 {v6.8b}, [x11], x8 */
    /* ld1 {v7.8b}, [x11] */
    /* mov x11, x0 */
    /* trn2 v16.8b, v0.8b, v1.8b */
    /* prfm pldl1keep, [x11, #0x1c0] */
    /* trn1 v17.8b, v0.8b, v1.8b */
    /* add x11, x11, x8 */
    /* trn2 v18.8b, v2.8b, v3.8b */
    /* prfm pldl1keep, [x11, #0x1c0] */
    /* trn1 v19.8b, v2.8b, v3.8b */
    /* add x11, x11, x8 */
    /* trn2 v20.8b, v4.8b, v5.8b */
    /* prfm pldl1keep, [x11, #0x1c0] */
    /* trn1 v21.8b, v4.8b, v5.8b */
    /* add x11, x11, x8 */
    /* trn2 v22.8b, v6.8b, v7.8b */
    /* prfm pldl1keep, [x11, #0x1c0] */
    /* trn1 v23.8b, v6.8b, v7.8b */
    /* add x11, x11, x8 */
    /* trn2 v3.4h, v17.4h, v19.4h */
    /* prfm pldl1keep, [x11, #0x1c0] */
    /* trn1 v1.4h, v17.4h, v19.4h */
    /* add x11, x11, x8 */
    /* trn2 v2.4h, v16.4h, v18.4h */
    /* prfm pldl1keep, [x11, #0x1c0] */
    /* trn1 v0.4h, v16.4h, v18.4h */
    /* add x11, x11, x8 */
    /* trn2 v7.4h, v21.4h, v23.4h */
    /* prfm pldl1keep, [x11, #0x1c0] */
    /* trn1 v5.4h, v21.4h, v23.4h */
    /* add x11, x11, x8 */
    /* trn2 v6.4h, v20.4h, v22.4h */
    /* prfm pldl1keep, [x11, #0x1c0] */
    /* trn1 v4.4h, v20.4h, v22.4h */
    /* trn2 v21.2s, v1.2s, v5.2s */
    /* trn1 v17.2s, v1.2s, v5.2s */
    /* trn2 v20.2s, v0.2s, v4.2s */
    /* trn1 v16.2s, v0.2s, v4.2s */
    /* trn2 v23.2s, v3.2s, v7.2s */
    /* trn1 v19.2s, v3.2s, v7.2s */
    /* trn2 v22.2s, v2.2s, v6.2s */
    /* trn1 v18.2s, v2.2s, v6.2s */
    /* mov x11, x2 */
    /* st1 {v17.8b}, [x11], x9 */
    /* st1 {v16.8b}, [x11], x9 */
    /* st1 {v19.8b}, [x11], x9 */
    /* st1 {v18.8b}, [x11], x9 */
    /* st1 {v21.8b}, [x11], x9 */
    /* st1 {v20.8b}, [x11], x9 */
    /* st1 {v23.8b}, [x11], x9 */
    /* st1 {v22.8b}, [x11] */
    /* add x0, x0, #8 */
    /* add x2, x2, x9, lsl #3 */
    /* subs w4, w4, #8 */
    /* b.ge #0x3829464 */
    /* adds w4, w4, #8 */
    /* b.eq #0x3829650 */
    /* cmp w4, #2 */
    /* b.lt #0x382962c */
    /* cmp w4, #4 */
    /* b.lt #0x38295e4 */
    /* mov x11, x0 */
    /* ld1 {v0.s}[0], [x11], x8 */
    /* ld1 {v0.s}[1], [x11], x8 */
    /* ld1 {v0.s}[2], [x11], x8 */
    /* ld1 {v0.s}[3], [x11], x8 */
    /* ld1 {v1.s}[0], [x11], x8 */
    /* ld1 {v1.s}[1], [x11], x8 */
    /* ld1 {v1.s}[2], [x11], x8 */
    /* ld1 {v1.s}[3], [x11] */
    /* mov x11, x2 */
    /* ld1 {v2.16b}, [x10] */
    /* tbl v3.16b, {v0.16b}, v2.16b */
    /* tbl v0.16b, {v1.16b}, v2.16b */
    /* st1 {v3.s}[0], [x11], x9 */
    /* st1 {v3.s}[1], [x11], x9 */
    /* st1 {v3.s}[2], [x11], x9 */
    /* st1 {v3.s}[3], [x11] */
    /* add x11, x2, #4 */
    /* st1 {v0.s}[0], [x11], x9 */
    /* st1 {v0.s}[1], [x11], x9 */
    /* st1 {v0.s}[2], [x11], x9 */
    /* st1 {v0.s}[3], [x11] */
    /* add x0, x0, #4 */
    /* add x2, x2, x9, lsl #2 */
    /* subs w4, w4, #4 */
    /* b.eq #0x3829650 */
    /* cmp w4, #2 */
    /* b.lt #0x382962c */
    /* mov x11, x0 */
    /* ld1 {v0.h}[0], [x11], x8 */
    /* ld1 {v1.h}[0], [x11], x8 */
    /* ld1 {v0.h}[1], [x11], x8 */
    /* ld1 {v1.h}[1], [x11], x8 */
    /* ld1 {v0.h}[2], [x11], x8 */
    /* ld1 {v1.h}[2], [x11], x8 */
    /* ld1 {v0.h}[3], [x11], x8 */
    /* ld1 {v1.h}[3], [x11] */
    /* trn2 v2.8b, v0.8b, v1.8b */
    /* trn1 v3.8b, v0.8b, v1.8b */
    /* mov x11, x2 */
    /* st1 {v3.8b}, [x11], x9 */
    /* st1 {v2.8b}, [x11] */
    /* add x0, x0, #2 */
    /* add x2, x2, x9, lsl #1 */
    /* subs w4, w4, #2 */
    /* b.eq #0x3829650 */
    /* ld1 {v0.b}[0], [x0], x8 */
    /* ld1 {v0.b}[1], [x0], x8 */
    /* ld1 {v0.b}[2], [x0], x8 */
    /* ld1 {v0.b}[3], [x0], x8 */
    /* ld1 {v0.b}[4], [x0], x8 */
    /* ld1 {v0.b}[5], [x0], x8 */
    /* ld1 {v0.b}[6], [x0], x8 */
    /* ld1 {v0.b}[7], [x0] */
    /* st1 {v0.8b}, [x2] */
    return;
    /* sxtw x8, w1 */
    /* sxtw x9, w3 */
    /* sxtw x10, w5 */
    /* adrp x11, #0x4fb5000 */
    /* add x11, x11, #0x270 */
    /* sub w6, w6, #8 */
    /* mov x12, x0 */
    /* ld1 {v0.16b}, [x12], x8 */
    /* ld1 {v1.16b}, [x12], x8 */
    /* ld1 {v2.16b}, [x12], x8 */
    /* ld1 {v3.16b}, [x12], x8 */
    /* ld1 {v4.16b}, [x12], x8 */
    /* ld1 {v5.16b}, [x12], x8 */
    /* ld1 {v6.16b}, [x12], x8 */
    /* ld1 {v7.16b}, [x12] */
    /* mov x12, x0 */
    /* trn1 v16.16b, v0.16b, v1.16b */
    /* trn2 v17.16b, v0.16b, v1.16b */
    /* trn1 v18.16b, v2.16b, v3.16b */
    /* trn2 v19.16b, v2.16b, v3.16b */
    /* trn1 v20.16b, v4.16b, v5.16b */
    /* trn2 v21.16b, v4.16b, v5.16b */
    /* trn1 v22.16b, v6.16b, v7.16b */
    /* trn2 v23.16b, v6.16b, v7.16b */
    /* trn1 v0.8h, v16.8h, v18.8h */
    /* trn2 v1.8h, v16.8h, v18.8h */
    /* trn1 v2.8h, v20.8h, v22.8h */
    /* trn2 v3.8h, v20.8h, v22.8h */
    /* trn1 v4.8h, v17.8h, v19.8h */
    /* trn2 v5.8h, v17.8h, v19.8h */
    /* trn1 v6.8h, v21.8h, v23.8h */
    /* trn2 v7.8h, v21.8h, v23.8h */
    /* trn1 v16.4s, v0.4s, v2.4s */
    /* trn2 v17.4s, v0.4s, v2.4s */
    /* trn1 v18.4s, v1.4s, v3.4s */
    /* trn2 v19.4s, v1.4s, v3.4s */
    /* trn1 v20.4s, v4.4s, v6.4s */
    /* trn2 v21.4s, v4.4s, v6.4s */
    /* trn1 v22.4s, v5.4s, v7.4s */
    /* trn2 v23.4s, v5.4s, v7.4s */
    /* mov x12, x2 */
    /* st1 {v16.d}[0], [x12], x9 */
    /* st1 {v18.d}[0], [x12], x9 */
    /* st1 {v17.d}[0], [x12], x9 */
    /* st1 {v19.d}[0], [x12], x9 */
    /* st1 {v16.d}[1], [x12], x9 */
    /* st1 {v18.d}[1], [x12], x9 */
    /* st1 {v17.d}[1], [x12], x9 */
    /* st1 {v19.d}[1], [x12] */
    /* mov x12, x4 */
    /* st1 {v20.d}[0], [x12], x10 */
    /* st1 {v22.d}[0], [x12], x10 */
    /* st1 {v21.d}[0], [x12], x10 */
    /* st1 {v23.d}[0], [x12], x10 */
    /* st1 {v20.d}[1], [x12], x10 */
    /* st1 {v22.d}[1], [x12], x10 */
    /* st1 {v21.d}[1], [x12], x10 */
    /* st1 {v23.d}[1], [x12] */
    /* add x0, x0, #0x10 */
    /* add x2, x2, x9, lsl #3 */
    /* add x4, x4, x10, lsl #3 */
    /* subs w6, w6, #8 */
    /* b.ge #0x382966c */
    /* adds w6, w6, #8 */
    /* b.eq #0x3829898 */
    /* cmp w6, #2 */
    /* b.lt #0x3829870 */
    /* cmp w6, #4 */
    /* b.lt #0x3829810 */
    /* mov x12, x0 */
    /* ld1 {v0.8b}, [x12], x8 */
    /* ld1 {v1.8b}, [x12], x8 */
    /* ld1 {v2.8b}, [x12], x8 */
    /* ld1 {v3.8b}, [x12], x8 */
    /* ld1 {v4.8b}, [x12], x8 */
    /* ld1 {v5.8b}, [x12], x8 */
    /* ld1 {v6.8b}, [x12], x8 */
    /* ld1 {v7.8b}, [x12] */
    /* ld1 {v30.16b}, [x11], #16 */
    /* ld1 {v31.16b}, [x11] */
    /* tbl v16.16b, {v0.16b, v1.16b, v2.16b, v3.16b}, v30.16b */
    /* tbl v17.16b, {v0.16b, v1.16b, v2.16b, v3.16b}, v31.16b */
    /* tbl v18.16b, {v4.16b, v5.16b, v6.16b, v7.16b}, v30.16b */
    /* tbl v19.16b, {v4.16b, v5.16b, v6.16b, v7.16b}, v31.16b */
    /* mov x12, x2 */
    /* st1 {v16.s}[0], [x12], x9 */
    /* st1 {v16.s}[1], [x12], x9 */
    /* st1 {v16.s}[2], [x12], x9 */
    /* st1 {v16.s}[3], [x12], x9 */
    /* add x12, x2, #4 */
    /* st1 {v18.s}[0], [x12], x9 */
    /* st1 {v18.s}[1], [x12], x9 */
    /* st1 {v18.s}[2], [x12], x9 */
    /* st1 {v18.s}[3], [x12] */
    /* mov x12, x4 */
    /* st1 {v17.s}[0], [x12], x10 */
    /* st1 {v17.s}[1], [x12], x10 */
    /* st1 {v17.s}[2], [x12], x10 */
    /* st1 {v17.s}[3], [x12], x10 */
    /* add x12, x4, #4 */
    /* st1 {v19.s}[0], [x12], x10 */
    /* st1 {v19.s}[1], [x12], x10 */
    /* st1 {v19.s}[2], [x12], x10 */
    /* st1 {v19.s}[3], [x12] */
    /* add x0, x0, #8 */
    /* add x2, x2, x9, lsl #2 */
    /* add x4, x4, x10, lsl #2 */
    /* subs w6, w6, #4 */
    /* b.eq #0x3829898 */
    /* cmp w6, #2 */
    /* b.lt #0x3829870 */
    /* mov x12, x0 */
    /* ld2 {v0.h, v1.h}[0], [x12], x8 */
    /* ld2 {v2.h, v3.h}[0], [x12], x8 */
    /* ld2 {v0.h, v1.h}[1], [x12], x8 */
    /* ld2 {v2.h, v3.h}[1], [x12], x8 */
    /* ld2 {v0.h, v1.h}[2], [x12], x8 */
    /* ld2 {v2.h, v3.h}[2], [x12], x8 */
    /* ld2 {v0.h, v1.h}[3], [x12], x8 */
    /* ld2 {v2.h, v3.h}[3], [x12] */
    /* trn1 v4.8b, v0.8b, v2.8b */
    /* trn2 v5.8b, v0.8b, v2.8b */
    /* trn1 v6.8b, v1.8b, v3.8b */
    /* trn2 v7.8b, v1.8b, v3.8b */
    /* mov x12, x2 */
    /* st1 {v4.d}[0], [x12], x9 */
    /* st1 {v6.d}[0], [x12] */
    /* mov x12, x4 */
    /* st1 {v5.d}[0], [x12], x10 */
    /* st1 {v7.d}[0], [x12] */
    /* add x0, x0, #4 */
    /* add x2, x2, x9, lsl #1 */
    /* add x4, x4, x10, lsl #1 */
    /* subs w6, w6, #2 */
    /* b.eq #0x3829898 */
    /* ld2 {v0.b, v1.b}[0], [x0], x8 */
    /* ld2 {v0.b, v1.b}[1], [x0], x8 */
    /* ld2 {v0.b, v1.b}[2], [x0], x8 */
    /* ld2 {v0.b, v1.b}[3], [x0], x8 */
    /* ld2 {v0.b, v1.b}[4], [x0], x8 */
    /* ld2 {v0.b, v1.b}[5], [x0], x8 */
    /* ld2 {v0.b, v1.b}[6], [x0], x8 */
    /* ld2 {v0.b, v1.b}[7], [x0] */
    /* st1 {v0.d}[0], [x2] */
    /* st1 {v1.d}[0], [x4] */
    return;
}
