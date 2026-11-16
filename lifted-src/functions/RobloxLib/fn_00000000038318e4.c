/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38318e4 start_va=0x38318e4 image_relative=0x38318e4 bytes=1900 */
void function_38318e4__at_38318e4(void) {
    /* cmp w0, #0 */
    /* cneg w8, w0, mi */
    /* cmp w1, #0 */
    /* cneg w9, w1, mi */
    /* cmp w4, #2 */
    /* b.eq #0x3831920 */
    /* cmp w4, #3 */
    /* b.ne #0x3831948 */
    /* cmp w8, w2, lsl #1 */
    /* b.le #0x3831920 */
    /* lsl w10, w3, #1 */
    /* cmp w10, w9 */
    /* b.ge #0x3831920 */
    /* mov w0, #3 */
    return;
    /* add w10, w3, w3, lsl #1 */
    /* cmp w10, w9 */
    /* ccmp w9, w3, #4, ne */
    /* ccmp w9, #1, #4, ne */
    /* mov w9, #1 */
    /* cinc w4, w9, ne */
    /* cmp w8, #1 */
    /* b.ne #0x3831948 */
    /* mov w0, #0 */
    return;
    /* cmp w8, w2 */
    /* add w9, w2, w2, lsl #1 */
    /* ccmp w9, w8, #4, ne */
    /* ccmp w8, #1, #4, ne */
    /* cset w8, ne */
    /* cmp w4, #1 */
    /* csel w0, w4, w8, ne */
    return;
    /* sbfiz x8, x0, #0x10, #0x20 */
    /* sxtw x9, w1 */
    /* sdiv x0, x8, x9 */
    return;
    /* sxtw x8, w0 */
    /* mov x9, #-0x10001 */
    /* add x8, x9, x8, lsl #16 */
    /* sub w9, w1, #1 */
    /* sxtw x9, w9 */
    /* sdiv x0, x8, x9 */
    return;
    /* ldr x9, [sp] */
    /* cmp w2, #1 */
    /* mov w10, #0x7fff */
    /* ccmp w0, w10, #4, eq */
    /* csel w8, w0, w2, gt */
    /* cmp w3, #1 */
    /* ccmp w1, w10, #4, eq */
    /* csel w10, w1, w3, gt */
    /* cmp w0, #0 */
    /* cneg w11, w0, mi */
    /* cmp w4, #1 */
    /* b.eq #0x3831a34 */
    /* cmp w4, #2 */
    /* b.eq #0x3831a00 */
    /* cmp w4, #3 */
    /* b.ne #0x3831a68 */
    /* mov w12, #0 */
    /* ubfiz x11, x11, #0x10, #0x20 */
    /* sxtw x13, w8 */
    /* sdiv x11, x11, x13 */
    /* str w11, [x7] */
    /* sbfiz x11, x1, #0x10, #0x20 */
    /* sxtw x10, w10 */
    /* sdiv x10, x11, x10 */
    /* str w10, [x9] */
    /* str wzr, [x5] */
    /* branch b #0x3831b7c */
    /* cmp w8, w11 */
    /* b.le #0x3831ac0 */
    /* cmp w0, #2 */
    /* b.lt #0x3831af0 */
    /* cmp w8, #2 */
    /* b.lo #0x3831af0 */
    /* mov w12, #0 */
    /* mov x13, #-0x10001 */
    /* add x11, x13, x11, lsl #16 */
    /* sub w13, w8, #1 */
    /* sdiv x11, x11, x13 */
    /* str w11, [x7] */
    /* branch b #0x3831aec */
    /* cmp w8, w11 */
    /* b.le #0x3831b38 */
    /* cmp w0, #2 */
    /* b.lt #0x3831b68 */
    /* cmp w8, #2 */
    /* b.lo #0x3831b68 */
    /* mov w12, #0 */
    /* mov x13, #-0x10001 */
    /* add x11, x13, x11, lsl #16 */
    /* sub w13, w8, #1 */
    /* sdiv x11, x11, x13 */
    /* str w11, [x7] */
    /* branch b #0x3831b64 */
    /* ubfiz x11, x11, #0x10, #0x20 */
    /* sxtw x12, w8 */
    /* sdiv x11, x11, x12 */
    /* str w11, [x7] */
    /* sbfiz x11, x1, #0x10, #0x20 */
    /* sxtw x10, w10 */
    /* sdiv x10, x11, x10 */
    /* str w10, [x9] */
    /* ldr w10, [x7] */
    /* neg w11, w10 */
    /* lsr w11, w11, #1 */
    /* lsr w12, w10, #1 */
    /* cmp w10, #0 */
    /* csneg w10, w12, w11, ge */
    /* str w10, [x5] */
    /* ldr w9, [x9] */
    /* neg w10, w9 */
    /* lsr w10, w10, #1 */
    /* lsr w11, w9, #1 */
    /* cmp w9, #0 */
    /* csneg w12, w11, w10, ge */
    /* branch b #0x3831b7c */
    /* ubfiz x11, x11, #0x10, #0x20 */
    /* sxtw x12, w8 */
    /* sdiv x11, x11, x12 */
    /* str w11, [x7] */
    /* lsr w12, w11, #1 */
    /* sub w12, w12, #8, lsl #12 */
    /* neg w13, w11 */
    /* mov w14, #0x8000 */
    /* sub w13, w14, w13, lsr #1 */
    /* tst w11, #0x80000000 */
    /* csel w12, w12, w13, eq */
    /* str w12, [x5] */
    /* cmp w10, w1 */
    /* b.le #0x3831b08 */
    /* cmp w1, #2 */
    /* b.ge #0x3831ba8 */
    /* tbnz w0, #0x1f, #0x3831b84 */
    return;
    /* sbfiz x11, x1, #0x10, #0x20 */
    /* sxtw x10, w10 */
    /* sdiv x10, x11, x10 */
    /* str w10, [x9] */
    /* lsr w9, w10, #1 */
    /* sub w9, w9, #8, lsl #12 */
    /* neg w11, w10 */
    /* mov w12, #0x8000 */
    /* sub w11, w12, w11, lsr #1 */
    /* tst w10, #0x80000000 */
    /* csel w12, w9, w11, eq */
    /* branch b #0x3831b7c */
    /* ubfiz x11, x11, #0x10, #0x20 */
    /* sxtw x12, w8 */
    /* sdiv x11, x11, x12 */
    /* str w11, [x7] */
    /* lsr w12, w11, #1 */
    /* sub w12, w12, #8, lsl #12 */
    /* neg w13, w11 */
    /* mov w14, #0x8000 */
    /* sub w13, w14, w13, lsr #1 */
    /* tst w11, #0x80000000 */
    /* csel w12, w12, w13, eq */
    /* str w12, [x5] */
    /* sbfiz x11, x1, #0x10, #0x20 */
    /* sxtw x10, w10 */
    /* sdiv x10, x11, x10 */
    /* str w10, [x9] */
    /* asr w12, w10, #1 */
    /* str w12, [x6] */
    /* tbz w0, #0x1f, #0x3831b04 */
    /* sub w8, w8, #1 */
    /* ldr w9, [x7] */
    /* ldr w10, [x5] */
    /* madd w8, w9, w8, w10 */
    /* str w8, [x5] */
    /* ldr w8, [x7] */
    /* neg w8, w8 */
    /* str w8, [x7] */
    return;
    /* mov w12, #0 */
    /* mov w11, w1 */
    /* mov x13, #-0x10001 */
    /* add x11, x13, x11, lsl #16 */
    /* sub w10, w10, #1 */
    /* udiv x10, x11, x10 */
    /* str w10, [x9] */
    /* branch b #0x3831b7c */
    /* ld2 {v0.16b, v1.16b}, [x0], #32 */
    /* subs w3, w3, #0x10 */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* st1 {v1.16b}, [x2], #16 */
    /* b.gt #0x3831bc8 */
    return;
    /* ld2 {v0.16b, v1.16b}, [x0], #32 */
    /* subs w3, w3, #0x10 */
    /* urhadd v0.16b, v0.16b, v1.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* st1 {v0.16b}, [x2], #16 */
    /* b.gt #0x3831be0 */
    return;
    /* add x1, x1, x0 */
    /* ld1 {v0.16b, v1.16b}, [x0], #32 */
    /* ld1 {v2.16b, v3.16b}, [x1], #32 */
    /* subs w3, w3, #0x10 */
    /* uaddlp v0.8h, v0.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* uaddlp v1.8h, v1.16b */
    /* prfm pldl1keep, [x1, #0x1c0] */
    /* uadalp v0.8h, v2.16b */
    /* uadalp v1.8h, v3.16b */
    /* rshrn v0.8b, v0.8h, #2 */
    /* rshrn2 v0.16b, v1.8h, #2 */
    /* st1 {v0.16b}, [x2], #16 */
    /* b.gt #0x3831c00 */
    return;
    /* ld4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x0], #32 */
    /* subs w3, w3, #8 */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* st1 {v2.8b}, [x2], #8 */
    /* b.gt #0x3831c38 */
    return;
    /* add x8, x0, x1 */
    /* add x9, x0, x1, lsl #1 */
    /* add x10, x1, x1, lsl #1 */
    /* add x10, x0, x10 */
    /* ld1 {v0.16b}, [x0], #16 */
    /* ld1 {v1.16b}, [x8], #16 */
    /* ld1 {v2.16b}, [x9], #16 */
    /* ld1 {v3.16b}, [x10], #16 */
    /* subs w3, w3, #4 */
    /* uaddlp v0.8h, v0.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* uadalp v0.8h, v1.16b */
    /* prfm pldl1keep, [x8, #0x1c0] */
    /* uadalp v0.8h, v2.16b */
    /* prfm pldl1keep, [x9, #0x1c0] */
    /* uadalp v0.8h, v3.16b */
    /* prfm pldl1keep, [x10, #0x1c0] */
    /* addp v0.8h, v0.8h, v0.8h */
    /* rshrn v0.8b, v0.8h, #4 */
    /* st1 {v0.s}[0], [x2], #4 */
    /* b.gt #0x3831c60 */
    return;
    /* ld4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x0], #32 */
    /* subs w3, w3, #0x18 */
    /* mov v2.16b, v3.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* st3 {v0.8b, v1.8b, v2.8b}, [x2], #24 */
    /* b.gt #0x3831ca8 */
    return;
    /* movi v20.8b, #3 */
    /* add x1, x1, x0 */
    /* ld4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x0], #32 */
    /* ld4 {v4.8b, v5.8b, v6.8b, v7.8b}, [x1], #32 */
    /* subs w3, w3, #0x18 */
    /* ushll v16.8h, v4.8b, #0 */
    /* ushll v17.8h, v5.8b, #0 */
    /* ushll v18.8h, v6.8b, #0 */
    /* ushll v19.8h, v7.8b, #0 */
    /* umlal v16.8h, v0.8b, v20.8b */
    /* umlal v17.8h, v1.8b, v20.8b */
    /* umlal v18.8h, v2.8b, v20.8b */
    /* umlal v19.8h, v3.8b, v20.8b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* uqrshrn v0.8b, v16.8h, #2 */
    /* uqrshrn v1.8b, v17.8h, #2 */
    /* uqrshrn v2.8b, v18.8h, #2 */
    /* uqrshrn v3.8b, v19.8h, #2 */
    /* prfm pldl1keep, [x1, #0x1c0] */
    /* ushll v16.8h, v1.8b, #0 */
    /* umlal v16.8h, v0.8b, v20.8b */
    /* uqrshrn v0.8b, v16.8h, #2 */
    /* urhadd v1.8b, v1.8b, v2.8b */
    /* ushll v16.8h, v2.8b, #0 */
    /* umlal v16.8h, v3.8b, v20.8b */
    /* uqrshrn v2.8b, v16.8h, #2 */
    /* st3 {v0.8b, v1.8b, v2.8b}, [x2], #24 */
    /* b.gt #0x3831ccc */
    return;
    /* movi v20.8b, #3 */
    /* add x1, x1, x0 */
    /* ld4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x0], #32 */
    /* ld4 {v4.8b, v5.8b, v6.8b, v7.8b}, [x1], #32 */
    /* subs w3, w3, #0x18 */
    /* urhadd v0.8b, v0.8b, v4.8b */
    /* urhadd v1.8b, v1.8b, v5.8b */
    /* urhadd v2.8b, v2.8b, v6.8b */
    /* urhadd v3.8b, v3.8b, v7.8b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* ushll v4.8h, v1.8b, #0 */
    /* umlal v4.8h, v0.8b, v20.8b */
    /* uqrshrn v0.8b, v4.8h, #2 */
    /* prfm pldl1keep, [x1, #0x1c0] */
    /* urhadd v1.8b, v1.8b, v2.8b */
    /* ushll v4.8h, v2.8b, #0 */
    /* umlal v4.8h, v3.8b, v20.8b */
    /* uqrshrn v2.8b, v4.8h, #2 */
    /* st3 {v0.8b, v1.8b, v2.8b}, [x2], #24 */
    /* b.gt #0x3831d40 */
    return;
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x350 */
    /* ld1 {v3.16b}, [x8] */
    /* ld1 {v0.16b, v1.16b}, [x0], #32 */
    /* subs w3, w3, #0xc */
    /* tbl v2.16b, {v0.16b, v1.16b}, v3.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* st1 {v2.8b}, [x2], #8 */
    /* st1 {v2.s}[2], [x2], #4 */
    /* b.gt #0x3831d98 */
    return;
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x360 */
    /* add x9, x0, x1, lsl #1 */
    /* adrp x10, #0x4fb5000 */
    /* add x10, x10, #0x370 */
    /* adrp x11, #0x4fb5000 */
    /* add x11, x11, #0x380 */
    /* ld1 {v29.8h}, [x8] */
    /* ld1 {v30.16b}, [x10] */
    /* ld1 {v31.8h}, [x11] */
    /* add x1, x1, x0 */
    /* ld4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x0], #32 */
    /* ld4 {v4.8b, v5.8b, v6.8b, v7.8b}, [x1], #32 */
    /* ld4 {v16.8b, v17.8b, v18.8b, v19.8b}, [x9], #32 */
    /* subs w3, w3, #0xc */
    /* trn1 v20.8b, v0.8b, v1.8b */
    /* trn2 v21.8b, v0.8b, v1.8b */
    /* trn1 v22.8b, v4.8b, v5.8b */
    /* trn2 v23.8b, v4.8b, v5.8b */
    /* trn1 v24.8b, v16.8b, v17.8b */
    /* trn2 v25.8b, v16.8b, v17.8b */
    /* trn1 v0.8b, v2.8b, v3.8b */
    /* trn2 v1.8b, v2.8b, v3.8b */
    /* trn1 v4.8b, v6.8b, v7.8b */
    /* trn2 v5.8b, v6.8b, v7.8b */
    /* trn1 v16.8b, v18.8b, v19.8b */
    /* trn2 v17.8b, v18.8b, v19.8b */
    /* uaddlp v20.4h, v20.8b */
    /* uaddlp v21.4h, v21.8b */
    /* uaddlp v22.4h, v22.8b */
    /* uaddlp v23.4h, v23.8b */
    /* uaddlp v24.4h, v24.8b */
    /* uaddlp v25.4h, v25.8b */
    /* uaddlp v1.4h, v1.8b */
    /* uaddlp v5.4h, v5.8b */
    /* uaddlp v17.4h, v17.8b */
    /* add v20.4h, v20.4h, v22.4h */
    /* add v21.4h, v21.4h, v23.4h */
    /* add v20.4h, v20.4h, v24.4h */
    /* add v21.4h, v21.4h, v25.4h */
    /* add v2.4h, v1.4h, v5.4h */
    /* add v2.4h, v2.4h, v17.4h */
    /* sqrdmulh v2.8h, v2.8h, v29.8h */
    /* xtn v2.8b, v2.8h */
    /* ushll v16.8h, v16.8b, #0 */
    /* uaddl v0.8h, v0.8b, v4.8b */
    /* add v0.8h, v0.8h, v16.8h */
    /* trn1 v1.8h, v0.8h, v0.8h */
    /* trn2 v4.8h, v0.8h, v0.8h */
    /* xtn v0.4h, v1.4s */
    /* xtn v4.4h, v4.4s */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* add v20.8h, v20.8h, v0.8h */
    /* add v21.8h, v21.8h, v4.8h */
    /* prfm pldl1keep, [x1, #0x1c0] */
    /* sqrdmulh v0.8h, v20.8h, v31.8h */
    /* sqrdmulh v1.8h, v21.8h, v31.8h */
    /* prfm pldl1keep, [x9, #0x1c0] */
    /* tbl v3.16b, {v0.16b, v1.16b, v2.16b}, v30.16b */
    /* st1 {v3.8b}, [x2], #8 */
    /* st1 {v3.s}[2], [x2], #4 */
    /* b.gt #0x3831de4 */
    return;
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x360 */
    /* adrp x9, #0x4fb5000 */
    /* add x9, x9, #0x370 */
    /* ld1 {v30.8h}, [x8] */
    /* ld1 {v31.16b}, [x9] */
    /* add x1, x1, x0 */
    /* ld4 {v0.8b, v1.8b, v2.8b, v3.8b}, [x0], #32 */
    /* ld4 {v4.8b, v5.8b, v6.8b, v7.8b}, [x1], #32 */
    /* subs w3, w3, #0xc */
    /* trn1 v16.8b, v0.8b, v1.8b */
    /* trn2 v17.8b, v0.8b, v1.8b */
    /* trn1 v18.8b, v4.8b, v5.8b */
    /* trn2 v19.8b, v4.8b, v5.8b */
    /* trn1 v0.8b, v2.8b, v3.8b */
    /* trn2 v1.8b, v2.8b, v3.8b */
    /* trn1 v4.8b, v6.8b, v7.8b */
    /* trn2 v5.8b, v6.8b, v7.8b */
    /* uaddlp v16.4h, v16.8b */
    /* uaddlp v17.4h, v17.8b */
    /* uaddlp v18.4h, v18.8b */
    /* uaddlp v19.4h, v19.8b */
    /* uaddlp v1.4h, v1.8b */
    /* uaddlp v5.4h, v5.8b */
    /* add v16.4h, v16.4h, v18.4h */
    /* add v17.4h, v17.4h, v19.4h */
    /* add v2.4h, v1.4h, v5.4h */
    /* uqrshrn v2.8b, v2.8h, #2 */
    /* uaddl v0.8h, v0.8b, v4.8b */
    /* trn1 v1.8h, v0.8h, v0.8h */
    /* trn2 v4.8h, v0.8h, v0.8h */
    /* xtn v0.4h, v1.4s */
    /* xtn v4.4h, v4.4s */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* add v16.8h, v16.8h, v0.8h */
    /* add v17.8h, v17.8h, v4.8h */
    /* prfm pldl1keep, [x1, #0x1c0] */
    /* sqrdmulh v0.8h, v16.8h, v30.8h */
    /* sqrdmulh v1.8h, v17.8h, v30.8h */
    /* tbl v3.16b, {v0.16b, v1.16b, v2.16b}, v31.16b */
    /* st1 {v3.8b}, [x2], #8 */
    /* st1 {v3.s}[2], [x2], #4 */
    /* b.gt #0x3831ed0 */
    return;
    /* add x8, x0, #1 */
    /* movi v31.8b, #3 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x8], #8 */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* ushll v2.8h, v0.8b, #0 */
    /* ushll v3.8h, v1.8b, #0 */
    /* umlal v2.8h, v1.8b, v31.8b */
    /* umlal v3.8h, v0.8b, v31.8b */
    /* rshrn v2.8b, v2.8h, #2 */
    /* rshrn v1.8b, v3.8h, #2 */
    /* st2 {v1.8b, v2.8b}, [x1], #16 */
    /* subs w2, w2, #0x10 */
    /* b.gt #0x3831f6c */
    return;
    /* add x8, x0, x1 */
    /* add x9, x2, x3 */
    /* add x10, x0, #1 */
    /* add x11, x8, #1 */
    /* movi v31.8b, #3 */
    /* movi v30.8h, #3 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x10], #8 */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* ushll v2.8h, v0.8b, #0 */
    /* ushll v3.8h, v1.8b, #0 */
    /* umlal v2.8h, v1.8b, v31.8b */
    /* umlal v3.8h, v0.8b, v31.8b */
    /* ldr d0, [x8], #8 */
    /* ldr d1, [x11], #8 */
    /* prfm pldl1keep, [x8, #0x1c0] */
    /* ushll v4.8h, v0.8b, #0 */
    /* ushll v5.8h, v1.8b, #0 */
    /* umlal v4.8h, v1.8b, v31.8b */
    /* umlal v5.8h, v0.8b, v31.8b */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v5.16b */
    /* mla v4.8h, v2.8h, v30.8h */
    /* mla v5.8h, v3.8h, v30.8h */
    /* mla v2.8h, v0.8h, v30.8h */
    /* mla v3.8h, v1.8h, v30.8h */
    /* rshrn v2.8b, v2.8h, #4 */
    /* rshrn v1.8b, v3.8h, #4 */
    /* rshrn v4.8b, v4.8h, #4 */
    /* rshrn v3.8b, v5.8h, #4 */
    /* st2 {v1.8b, v2.8b}, [x9], #16 */
    /* st2 {v3.8b, v4.8b}, [x2], #16 */
    /* subs w4, w4, #0x10 */
    /* b.gt #0x3831fb8 */
    return;
    /* ld1 {v1.8h, v2.8h}, [x1] */
    /* ld1 {v0.16b}, [x0], #16 */
    /* uaddw2 v2.8h, v2.8h, v0.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* uaddw v1.8h, v1.8h, v0.8b */
    /* st1 {v1.8h, v2.8h}, [x1], #32 */
    /* subs w2, w2, #0x10 */
    /* b.gt #0x383202c */
    return;
}
