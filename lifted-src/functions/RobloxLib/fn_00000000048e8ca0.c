/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ChaCha20_ctr32 start_va=0x48e8ca0 image_relative=0x48e8ca0 bytes=6444 */
void _ChaCha20_ctr32__at_48e8ca0(void) {
    /* cbz x2, #0x48e8bf0 */
    /* cmp x2, #0xc0 */
    /* b.lo #0x48e8918 */
    /* adrp x17, #0x6912000 */
    /* ldr w17, [x17, #0xe7c] */
    /* tst w17, #0x2000 */
    /* b.eq #0x48e8910 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* sub sp, sp, #0x10 */
    /* ldp x5, x6, [x4] */
    /* stp x5, x6, [sp] */
    /* mov x4, sp */
    /* call #0x48e6de0; ABI effects unresolved */
    /* cbz x2, #0x48e8cdc */
    /* call #0x48e8900; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* branch b #0x48e8918 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* stp x29, x30, [sp, #-0x60]! */
    /* mov x29, sp */
    /* adrp x5, #0x513d000 */
    /* add x5, x5, #0x600 */
    /* stp x19, x20, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x20] */
    /* stp x23, x24, [sp, #0x30] */
    /* stp x25, x26, [sp, #0x40] */
    /* stp x27, x28, [sp, #0x50] */
    /* cmp x2, #0x200 */
    /* b.hs #0x48e9504 */
    /* sub sp, sp, #0x40 */
    /* ldp x22, x23, [x5] */
    /* ld1 {v0.4s}, [x5], #16 */
    /* ldp x24, x25, [x3] */
    /* ldp x26, x27, [x3, #0x10] */
    /* ld1 {v1.4s, v2.4s}, [x3] */
    /* ldp x28, x30, [x4] */
    /* ld1 {v3.4s}, [x4] */
    /* stp d8, d9, [sp] */
    /* ld1 {v8.4s, v9.4s}, [x5] */
    /* dup v16.4s, v0.s[0] */
    /* mov w5, w22 */
    /* dup v20.4s, v0.s[1] */
    /* lsr x6, x22, #0x20 */
    /* dup v24.4s, v0.s[2] */
    /* mov w7, w23 */
    /* dup v28.4s, v0.s[3] */
    /* lsr x8, x23, #0x20 */
    /* dup v17.4s, v1.s[0] */
    /* mov w9, w24 */
    /* dup v21.4s, v1.s[1] */
    /* lsr x10, x24, #0x20 */
    /* dup v25.4s, v1.s[2] */
    /* mov w11, w25 */
    /* dup v29.4s, v1.s[3] */
    /* lsr x12, x25, #0x20 */
    /* dup v19.4s, v3.s[0] */
    /* mov w13, w26 */
    /* dup v23.4s, v3.s[1] */
    /* lsr x14, x26, #0x20 */
    /* dup v27.4s, v3.s[2] */
    /* mov w15, w27 */
    /* dup v31.4s, v3.s[3] */
    /* lsr x16, x27, #0x20 */
    /* add v19.4s, v19.4s, v8.4s */
    /* mov w17, w28 */
    /* dup v18.4s, v2.s[0] */
    /* lsr x19, x28, #0x20 */
    /* dup v22.4s, v2.s[1] */
    /* mov w20, w30 */
    /* dup v26.4s, v2.s[2] */
    /* lsr x21, x30, #0x20 */
    /* dup v30.4s, v2.s[3] */
    /* mov x4, #0xa */
    /* subs x2, x2, #0x140 */
    /* sub x4, x4, #1 */
    /* add v16.4s, v16.4s, v17.4s */
    /* add w5, w5, w9 */
    /* add v20.4s, v20.4s, v21.4s */
    /* add w6, w6, w10 */
    /* add v24.4s, v24.4s, v25.4s */
    /* add w7, w7, w11 */
    /* add v28.4s, v28.4s, v29.4s */
    /* add w8, w8, w12 */
    /* eor v19.16b, v19.16b, v16.16b */
    /* eor w17, w17, w5 */
    /* eor v23.16b, v23.16b, v20.16b */
    /* eor w19, w19, w6 */
    /* eor v27.16b, v27.16b, v24.16b */
    /* eor w20, w20, w7 */
    /* eor v31.16b, v31.16b, v28.16b */
    /* eor w21, w21, w8 */
    /* rev32 v19.8h, v19.8h */
    /* ror w17, w17, #0x10 */
    /* rev32 v23.8h, v23.8h */
    /* ror w19, w19, #0x10 */
    /* rev32 v27.8h, v27.8h */
    /* ror w20, w20, #0x10 */
    /* rev32 v31.8h, v31.8h */
    /* ror w21, w21, #0x10 */
    /* add v18.4s, v18.4s, v19.4s */
    /* add w13, w13, w17 */
    /* add v22.4s, v22.4s, v23.4s */
    /* add w14, w14, w19 */
    /* add v26.4s, v26.4s, v27.4s */
    /* add w15, w15, w20 */
    /* add v30.4s, v30.4s, v31.4s */
    /* add w16, w16, w21 */
    /* eor v4.16b, v17.16b, v18.16b */
    /* eor w9, w9, w13 */
    /* eor v5.16b, v21.16b, v22.16b */
    /* eor w10, w10, w14 */
    /* eor v6.16b, v25.16b, v26.16b */
    /* eor w11, w11, w15 */
    /* eor v7.16b, v29.16b, v30.16b */
    /* eor w12, w12, w16 */
    /* ushr v17.4s, v4.4s, #0x14 */
    /* ror w9, w9, #0x14 */
    /* ushr v21.4s, v5.4s, #0x14 */
    /* ror w10, w10, #0x14 */
    /* ushr v25.4s, v6.4s, #0x14 */
    /* ror w11, w11, #0x14 */
    /* ushr v29.4s, v7.4s, #0x14 */
    /* ror w12, w12, #0x14 */
    /* sli v17.4s, v4.4s, #0xc */
    /* add w5, w5, w9 */
    /* sli v21.4s, v5.4s, #0xc */
    /* add w6, w6, w10 */
    /* sli v25.4s, v6.4s, #0xc */
    /* add w7, w7, w11 */
    /* sli v29.4s, v7.4s, #0xc */
    /* add w8, w8, w12 */
    /* add v16.4s, v16.4s, v17.4s */
    /* eor w17, w17, w5 */
    /* add v20.4s, v20.4s, v21.4s */
    /* eor w19, w19, w6 */
    /* add v24.4s, v24.4s, v25.4s */
    /* eor w20, w20, w7 */
    /* add v28.4s, v28.4s, v29.4s */
    /* eor w21, w21, w8 */
    /* eor v4.16b, v19.16b, v16.16b */
    /* ror w17, w17, #0x18 */
    /* eor v5.16b, v23.16b, v20.16b */
    /* ror w19, w19, #0x18 */
    /* eor v6.16b, v27.16b, v24.16b */
    /* ror w20, w20, #0x18 */
    /* eor v7.16b, v31.16b, v28.16b */
    /* ror w21, w21, #0x18 */
    /* tbl v19.16b, {v4.16b}, v9.16b */
    /* add w13, w13, w17 */
    /* tbl v23.16b, {v5.16b}, v9.16b */
    /* add w14, w14, w19 */
    /* tbl v27.16b, {v6.16b}, v9.16b */
    /* add w15, w15, w20 */
    /* tbl v31.16b, {v7.16b}, v9.16b */
    /* add w16, w16, w21 */
    /* add v18.4s, v18.4s, v19.4s */
    /* eor w9, w9, w13 */
    /* add v22.4s, v22.4s, v23.4s */
    /* eor w10, w10, w14 */
    /* add v26.4s, v26.4s, v27.4s */
    /* eor w11, w11, w15 */
    /* add v30.4s, v30.4s, v31.4s */
    /* eor w12, w12, w16 */
    /* eor v4.16b, v17.16b, v18.16b */
    /* ror w9, w9, #0x19 */
    /* eor v5.16b, v21.16b, v22.16b */
    /* ror w10, w10, #0x19 */
    /* eor v6.16b, v25.16b, v26.16b */
    /* ror w11, w11, #0x19 */
    /* eor v7.16b, v29.16b, v30.16b */
    /* ror w12, w12, #0x19 */
    /* ushr v17.4s, v4.4s, #0x19 */
    /* ushr v21.4s, v5.4s, #0x19 */
    /* ushr v25.4s, v6.4s, #0x19 */
    /* ushr v29.4s, v7.4s, #0x19 */
    /* sli v17.4s, v4.4s, #7 */
    /* sli v21.4s, v5.4s, #7 */
    /* sli v25.4s, v6.4s, #7 */
    /* sli v29.4s, v7.4s, #7 */
    /* add v16.4s, v16.4s, v21.4s */
    /* add w5, w5, w10 */
    /* add v20.4s, v20.4s, v25.4s */
    /* add w6, w6, w11 */
    /* add v24.4s, v24.4s, v29.4s */
    /* add w7, w7, w12 */
    /* add v28.4s, v28.4s, v17.4s */
    /* add w8, w8, w9 */
    /* eor v31.16b, v31.16b, v16.16b */
    /* eor w21, w21, w5 */
    /* eor v19.16b, v19.16b, v20.16b */
    /* eor w17, w17, w6 */
    /* eor v23.16b, v23.16b, v24.16b */
    /* eor w19, w19, w7 */
    /* eor v27.16b, v27.16b, v28.16b */
    /* eor w20, w20, w8 */
    /* rev32 v31.8h, v31.8h */
    /* ror w21, w21, #0x10 */
    /* rev32 v19.8h, v19.8h */
    /* ror w17, w17, #0x10 */
    /* rev32 v23.8h, v23.8h */
    /* ror w19, w19, #0x10 */
    /* rev32 v27.8h, v27.8h */
    /* ror w20, w20, #0x10 */
    /* add v26.4s, v26.4s, v31.4s */
    /* add w15, w15, w21 */
    /* add v30.4s, v30.4s, v19.4s */
    /* add w16, w16, w17 */
    /* add v18.4s, v18.4s, v23.4s */
    /* add w13, w13, w19 */
    /* add v22.4s, v22.4s, v27.4s */
    /* add w14, w14, w20 */
    /* eor v4.16b, v21.16b, v26.16b */
    /* eor w10, w10, w15 */
    /* eor v5.16b, v25.16b, v30.16b */
    /* eor w11, w11, w16 */
    /* eor v6.16b, v29.16b, v18.16b */
    /* eor w12, w12, w13 */
    /* eor v7.16b, v17.16b, v22.16b */
    /* eor w9, w9, w14 */
    /* ushr v21.4s, v4.4s, #0x14 */
    /* ror w10, w10, #0x14 */
    /* ushr v25.4s, v5.4s, #0x14 */
    /* ror w11, w11, #0x14 */
    /* ushr v29.4s, v6.4s, #0x14 */
    /* ror w12, w12, #0x14 */
    /* ushr v17.4s, v7.4s, #0x14 */
    /* ror w9, w9, #0x14 */
    /* sli v21.4s, v4.4s, #0xc */
    /* add w5, w5, w10 */
    /* sli v25.4s, v5.4s, #0xc */
    /* add w6, w6, w11 */
    /* sli v29.4s, v6.4s, #0xc */
    /* add w7, w7, w12 */
    /* sli v17.4s, v7.4s, #0xc */
    /* add w8, w8, w9 */
    /* add v16.4s, v16.4s, v21.4s */
    /* eor w21, w21, w5 */
    /* add v20.4s, v20.4s, v25.4s */
    /* eor w17, w17, w6 */
    /* add v24.4s, v24.4s, v29.4s */
    /* eor w19, w19, w7 */
    /* add v28.4s, v28.4s, v17.4s */
    /* eor w20, w20, w8 */
    /* eor v4.16b, v31.16b, v16.16b */
    /* ror w21, w21, #0x18 */
    /* eor v5.16b, v19.16b, v20.16b */
    /* ror w17, w17, #0x18 */
    /* eor v6.16b, v23.16b, v24.16b */
    /* ror w19, w19, #0x18 */
    /* eor v7.16b, v27.16b, v28.16b */
    /* ror w20, w20, #0x18 */
    /* tbl v31.16b, {v4.16b}, v9.16b */
    /* add w15, w15, w21 */
    /* tbl v19.16b, {v5.16b}, v9.16b */
    /* add w16, w16, w17 */
    /* tbl v23.16b, {v6.16b}, v9.16b */
    /* add w13, w13, w19 */
    /* tbl v27.16b, {v7.16b}, v9.16b */
    /* add w14, w14, w20 */
    /* add v26.4s, v26.4s, v31.4s */
    /* eor w10, w10, w15 */
    /* add v30.4s, v30.4s, v19.4s */
    /* eor w11, w11, w16 */
    /* add v18.4s, v18.4s, v23.4s */
    /* eor w12, w12, w13 */
    /* add v22.4s, v22.4s, v27.4s */
    /* eor w9, w9, w14 */
    /* eor v4.16b, v21.16b, v26.16b */
    /* ror w10, w10, #0x19 */
    /* eor v5.16b, v25.16b, v30.16b */
    /* ror w11, w11, #0x19 */
    /* eor v6.16b, v29.16b, v18.16b */
    /* ror w12, w12, #0x19 */
    /* eor v7.16b, v17.16b, v22.16b */
    /* ror w9, w9, #0x19 */
    /* ushr v21.4s, v4.4s, #0x19 */
    /* ushr v25.4s, v5.4s, #0x19 */
    /* ushr v29.4s, v6.4s, #0x19 */
    /* ushr v17.4s, v7.4s, #0x19 */
    /* sli v21.4s, v4.4s, #7 */
    /* sli v25.4s, v5.4s, #7 */
    /* sli v29.4s, v6.4s, #7 */
    /* sli v17.4s, v7.4s, #7 */
    /* cbnz x4, #0x48e8de0 */
    /* add v19.4s, v19.4s, v8.4s */
    /* zip1 v4.4s, v16.4s, v20.4s */
    /* zip1 v5.4s, v24.4s, v28.4s */
    /* zip2 v6.4s, v16.4s, v20.4s */
    /* zip2 v7.4s, v24.4s, v28.4s */
    /* zip1 v16.2d, v4.2d, v5.2d */
    /* zip2 v20.2d, v4.2d, v5.2d */
    /* zip1 v24.2d, v6.2d, v7.2d */
    /* zip2 v28.2d, v6.2d, v7.2d */
    /* zip1 v4.4s, v17.4s, v21.4s */
    /* zip1 v5.4s, v25.4s, v29.4s */
    /* zip2 v6.4s, v17.4s, v21.4s */
    /* zip2 v7.4s, v25.4s, v29.4s */
    /* zip1 v17.2d, v4.2d, v5.2d */
    /* zip2 v21.2d, v4.2d, v5.2d */
    /* zip1 v25.2d, v6.2d, v7.2d */
    /* zip2 v29.2d, v6.2d, v7.2d */
    /* zip1 v4.4s, v18.4s, v22.4s */
    /* add w5, w5, w22 */
    /* zip1 v5.4s, v26.4s, v30.4s */
    /* add x6, x6, x22, lsr #32 */
    /* zip2 v6.4s, v18.4s, v22.4s */
    /* add w7, w7, w23 */
    /* zip2 v7.4s, v26.4s, v30.4s */
    /* add x8, x8, x23, lsr #32 */
    /* zip1 v18.2d, v4.2d, v5.2d */
    /* add w9, w9, w24 */
    /* zip2 v22.2d, v4.2d, v5.2d */
    /* add x10, x10, x24, lsr #32 */
    /* zip1 v26.2d, v6.2d, v7.2d */
    /* add w11, w11, w25 */
    /* zip2 v30.2d, v6.2d, v7.2d */
    /* add x12, x12, x25, lsr #32 */
    /* zip1 v4.4s, v19.4s, v23.4s */
    /* add w13, w13, w26 */
    /* zip1 v5.4s, v27.4s, v31.4s */
    /* add x14, x14, x26, lsr #32 */
    /* zip2 v6.4s, v19.4s, v23.4s */
    /* add w15, w15, w27 */
    /* zip2 v7.4s, v27.4s, v31.4s */
    /* add x16, x16, x27, lsr #32 */
    /* zip1 v19.2d, v4.2d, v5.2d */
    /* add w17, w17, w28 */
    /* zip2 v23.2d, v4.2d, v5.2d */
    /* add x19, x19, x28, lsr #32 */
    /* zip1 v27.2d, v6.2d, v7.2d */
    /* add w20, w20, w30 */
    /* zip2 v31.2d, v6.2d, v7.2d */
    /* add x21, x21, x30, lsr #32 */
    /* b.lo #0x48e9330 */
    /* add x5, x5, x6, lsl #32 */
    /* add x7, x7, x8, lsl #32 */
    /* ldp x6, x8, [x1] */
    /* add v16.4s, v16.4s, v0.4s */
    /* add x9, x9, x10, lsl #32 */
    /* add x11, x11, x12, lsl #32 */
    /* ldp x10, x12, [x1, #0x10] */
    /* add v17.4s, v17.4s, v1.4s */
    /* add x13, x13, x14, lsl #32 */
    /* add x15, x15, x16, lsl #32 */
    /* ldp x14, x16, [x1, #0x20] */
    /* add v18.4s, v18.4s, v2.4s */
    /* add x17, x17, x19, lsl #32 */
    /* add x20, x20, x21, lsl #32 */
    /* ldp x19, x21, [x1, #0x30] */
    /* add v19.4s, v19.4s, v3.4s */
    /* add x1, x1, #0x40 */
    /* ld1 {v4.16b, v5.16b, v6.16b, v7.16b}, [x1], #64 */
    /* eor x5, x5, x6 */
    /* add v20.4s, v20.4s, v0.4s */
    /* eor x7, x7, x8 */
    /* add v21.4s, v21.4s, v1.4s */
    /* eor x9, x9, x10 */
    /* add v22.4s, v22.4s, v2.4s */
    /* eor x11, x11, x12 */
    /* add v23.4s, v23.4s, v3.4s */
    /* eor x13, x13, x14 */
    /* eor v16.16b, v16.16b, v4.16b */
    /* movi v4.4s, #5 */
    /* eor x15, x15, x16 */
    /* eor v17.16b, v17.16b, v5.16b */
    /* eor x17, x17, x19 */
    /* eor v18.16b, v18.16b, v6.16b */
    /* eor x20, x20, x21 */
    /* eor v19.16b, v19.16b, v7.16b */
    /* add v8.4s, v8.4s, v4.4s */
    /* ld1 {v4.16b, v5.16b, v6.16b, v7.16b}, [x1], #64 */
    /* stp x5, x7, [x0] */
    /* add x28, x28, #5 */
    /* stp x9, x11, [x0, #0x10] */
    /* stp x13, x15, [x0, #0x20] */
    /* stp x17, x20, [x0, #0x30] */
    /* add x0, x0, #0x40 */
    /* st1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x0], #64 */
    /* add v24.4s, v24.4s, v0.4s */
    /* add v25.4s, v25.4s, v1.4s */
    /* add v26.4s, v26.4s, v2.4s */
    /* add v27.4s, v27.4s, v3.4s */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x1], #64 */
    /* eor v20.16b, v20.16b, v4.16b */
    /* eor v21.16b, v21.16b, v5.16b */
    /* eor v22.16b, v22.16b, v6.16b */
    /* eor v23.16b, v23.16b, v7.16b */
    /* st1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x0], #64 */
    /* add v28.4s, v28.4s, v0.4s */
    /* add v29.4s, v29.4s, v1.4s */
    /* add v30.4s, v30.4s, v2.4s */
    /* add v31.4s, v31.4s, v3.4s */
    /* ld1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x1], #64 */
    /* eor v24.16b, v24.16b, v16.16b */
    /* eor v25.16b, v25.16b, v17.16b */
    /* eor v26.16b, v26.16b, v18.16b */
    /* eor v27.16b, v27.16b, v19.16b */
    /* st1 {v24.16b, v25.16b, v26.16b, v27.16b}, [x0], #64 */
    /* eor v28.16b, v28.16b, v20.16b */
    /* eor v29.16b, v29.16b, v21.16b */
    /* eor v30.16b, v30.16b, v22.16b */
    /* eor v31.16b, v31.16b, v23.16b */
    /* st1 {v28.16b, v29.16b, v30.16b, v31.16b}, [x0], #64 */
    /* b.hi #0x48e8d54 */
    /* ldp d8, d9, [sp] */
    /* ldp x19, x20, [x29, #0x10] */
    /* add sp, sp, #0x40 */
    /* ldp x21, x22, [x29, #0x20] */
    /* ldp x23, x24, [x29, #0x30] */
    /* ldp x25, x26, [x29, #0x40] */
    /* ldp x27, x28, [x29, #0x50] */
    /* ldp x29, x30, [sp], #0x60 */
    return;
    /* nop  */
    /* add x2, x2, #0x140 */
    /* ldp d8, d9, [sp] */
    /* cmp x2, #0x40 */
    /* b.lo #0x48e8c04 */
    /* add x5, x5, x6, lsl #32 */
    /* add x7, x7, x8, lsl #32 */
    /* ldp x6, x8, [x1] */
    /* add x9, x9, x10, lsl #32 */
    /* add x11, x11, x12, lsl #32 */
    /* ldp x10, x12, [x1, #0x10] */
    /* add x13, x13, x14, lsl #32 */
    /* add x15, x15, x16, lsl #32 */
    /* ldp x14, x16, [x1, #0x20] */
    /* add x17, x17, x19, lsl #32 */
    /* add x20, x20, x21, lsl #32 */
    /* ldp x19, x21, [x1, #0x30] */
    /* add x1, x1, #0x40 */
    /* eor x5, x5, x6 */
    /* eor x7, x7, x8 */
    /* eor x9, x9, x10 */
    /* eor x11, x11, x12 */
    /* eor x13, x13, x14 */
    /* eor x15, x15, x16 */
    /* eor x17, x17, x19 */
    /* eor x20, x20, x21 */
    /* stp x5, x7, [x0] */
    /* add v16.4s, v16.4s, v0.4s */
    /* stp x9, x11, [x0, #0x10] */
    /* add v17.4s, v17.4s, v1.4s */
    /* stp x13, x15, [x0, #0x20] */
    /* add v18.4s, v18.4s, v2.4s */
    /* stp x17, x20, [x0, #0x30] */
    /* add v19.4s, v19.4s, v3.4s */
    /* add x0, x0, #0x40 */
    /* b.eq #0x48e94a8 */
    /* sub x2, x2, #0x40 */
    /* cmp x2, #0x40 */
    /* b.lo #0x48e9468 */
    /* ld1 {v4.16b, v5.16b, v6.16b, v7.16b}, [x1], #64 */
    /* eor v16.16b, v16.16b, v4.16b */
    /* eor v17.16b, v17.16b, v5.16b */
    /* eor v18.16b, v18.16b, v6.16b */
    /* eor v19.16b, v19.16b, v7.16b */
    /* st1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x0], #64 */
    /* b.eq #0x48e94a8 */
    /* add v16.4s, v20.4s, v0.4s */
    /* add v17.4s, v21.4s, v1.4s */
    /* sub x2, x2, #0x40 */
    /* add v18.4s, v22.4s, v2.4s */
    /* cmp x2, #0x40 */
    /* add v19.4s, v23.4s, v3.4s */
    /* b.lo #0x48e9468 */
    /* ld1 {v4.16b, v5.16b, v6.16b, v7.16b}, [x1], #64 */
    /* eor v20.16b, v16.16b, v4.16b */
    /* eor v21.16b, v17.16b, v5.16b */
    /* eor v22.16b, v18.16b, v6.16b */
    /* eor v23.16b, v19.16b, v7.16b */
    /* st1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x0], #64 */
    /* b.eq #0x48e94a8 */
    /* add v16.4s, v24.4s, v0.4s */
    /* add v17.4s, v25.4s, v1.4s */
    /* sub x2, x2, #0x40 */
    /* add v18.4s, v26.4s, v2.4s */
    /* cmp x2, #0x40 */
    /* add v19.4s, v27.4s, v3.4s */
    /* b.lo #0x48e9468 */
    /* ld1 {v4.16b, v5.16b, v6.16b, v7.16b}, [x1], #64 */
    /* eor v24.16b, v16.16b, v4.16b */
    /* eor v25.16b, v17.16b, v5.16b */
    /* eor v26.16b, v18.16b, v6.16b */
    /* eor v27.16b, v19.16b, v7.16b */
    /* st1 {v24.16b, v25.16b, v26.16b, v27.16b}, [x0], #64 */
    /* b.eq #0x48e94a8 */
    /* add v16.4s, v28.4s, v0.4s */
    /* add v17.4s, v29.4s, v1.4s */
    /* add v18.4s, v30.4s, v2.4s */
    /* add v19.4s, v31.4s, v3.4s */
    /* sub x2, x2, #0x40 */
    /* st1 {v16.16b, v17.16b, v18.16b, v19.16b}, [sp] */
    /* sub x0, x0, #1 */
    /* add x1, x1, x2 */
    /* add x0, x0, x2 */
    /* add x4, sp, x2 */
    /* neg x2, x2 */
    /* ldrb w10, [x1, x2] */
    /* ldrb w11, [x4, x2] */
    /* add x2, x2, #1 */
    /* eor w10, w10, w11 */
    /* strb w10, [x0, x2] */
    /* cbnz x2, #0x48e9480 */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldp x19, x20, [x29, #0x10] */
    /* add sp, sp, #0x40 */
    /* ldp x21, x22, [x29, #0x20] */
    /* ldp x23, x24, [x29, #0x30] */
    /* ldp x25, x26, [x29, #0x40] */
    /* ldp x27, x28, [x29, #0x50] */
    /* ldp x29, x30, [sp], #0x60 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* stp x29, x30, [sp, #-0x60]! */
    /* mov x29, sp */
    /* adrp x5, #0x513d000 */
    /* add x5, x5, #0x600 */
    /* stp x19, x20, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x20] */
    /* stp x23, x24, [sp, #0x30] */
    /* stp x25, x26, [sp, #0x40] */
    /* stp x27, x28, [sp, #0x50] */
    /* sub sp, sp, #0xc0 */
    /* eor v7.16b, v7.16b, v7.16b */
    /* ldp x22, x23, [x5] */
    /* ld1 {v0.4s}, [x5], #16 */
    /* ldp x24, x25, [x3] */
    /* ldp x26, x27, [x3, #0x10] */
    /* ld1 {v1.4s, v2.4s}, [x3] */
    /* ldp x28, x30, [x4] */
    /* ld1 {v3.4s}, [x4] */
    /* ld1 {v7.s}[0], [x5] */
    /* add x3, x5, #0x10 */
    /* add v3.4s, v3.4s, v7.4s */
    /* stp q0, q1, [sp] */
    /* add v3.4s, v3.4s, v7.4s */
    /* str q2, [sp, #0x20] */
    /* add v4.4s, v3.4s, v7.4s */
    /* add v5.4s, v4.4s, v7.4s */
    /* add v6.4s, v5.4s, v7.4s */
    /* shl v7.4s, v7.4s, #2 */
    /* stp d8, d9, [sp, #0x80] */
    /* stp d10, d11, [sp, #0x90] */
    /* stp d12, d13, [sp, #0xa0] */
    /* stp d14, d15, [sp, #0xb0] */
    /* sub x2, x2, #0x200 */
    /* mov v8.16b, v0.16b */
    /* mov v12.16b, v0.16b */
    /* mov v16.16b, v0.16b */
    /* mov v20.16b, v0.16b */
    /* mov v24.16b, v0.16b */
    /* mov v28.16b, v0.16b */
    /* mov v9.16b, v1.16b */
    /* mov w5, w22 */
    /* mov v13.16b, v1.16b */
    /* lsr x6, x22, #0x20 */
    /* mov v17.16b, v1.16b */
    /* mov w7, w23 */
    /* mov v21.16b, v1.16b */
    /* lsr x8, x23, #0x20 */
    /* mov v25.16b, v1.16b */
    /* mov w9, w24 */
    /* mov v29.16b, v1.16b */
    /* lsr x10, x24, #0x20 */
    /* mov v11.16b, v3.16b */
    /* mov w11, w25 */
    /* mov v15.16b, v4.16b */
    /* lsr x12, x25, #0x20 */
    /* mov v19.16b, v5.16b */
    /* mov w13, w26 */
    /* mov v23.16b, v6.16b */
    /* lsr x14, x26, #0x20 */
    /* mov v10.16b, v2.16b */
    /* mov w15, w27 */
    /* mov v14.16b, v2.16b */
    /* lsr x16, x27, #0x20 */
    /* add v27.4s, v11.4s, v7.4s */
    /* mov w17, w28 */
    /* add v31.4s, v15.4s, v7.4s */
    /* lsr x19, x28, #0x20 */
    /* mov v18.16b, v2.16b */
    /* mov w20, w30 */
    /* mov v22.16b, v2.16b */
    /* lsr x21, x30, #0x20 */
    /* mov v26.16b, v2.16b */
    /* stp q3, q4, [sp, #0x30] */
    /* mov v30.16b, v2.16b */
    /* stp q5, q6, [sp, #0x50] */
    /* mov x4, #5 */
    /* ld1 {v6.4s}, [x3] */
    /* subs x2, x2, #0x200 */
    /* sub x4, x4, #1 */
    /* add v8.4s, v8.4s, v9.4s */
    /* add w5, w5, w9 */
    /* add v12.4s, v12.4s, v13.4s */
    /* add w6, w6, w10 */
    /* add v16.4s, v16.4s, v17.4s */
    /* add w7, w7, w11 */
    /* add v20.4s, v20.4s, v21.4s */
    /* add w8, w8, w12 */
    /* add v24.4s, v24.4s, v25.4s */
    /* eor w17, w17, w5 */
    /* add v28.4s, v28.4s, v29.4s */
    /* eor w19, w19, w6 */
    /* eor v11.16b, v11.16b, v8.16b */
    /* eor w20, w20, w7 */
    /* eor v15.16b, v15.16b, v12.16b */
    /* eor w21, w21, w8 */
    /* eor v19.16b, v19.16b, v16.16b */
    /* ror w17, w17, #0x10 */
    /* eor v23.16b, v23.16b, v20.16b */
    /* ror w19, w19, #0x10 */
    /* eor v27.16b, v27.16b, v24.16b */
    /* ror w20, w20, #0x10 */
    /* eor v31.16b, v31.16b, v28.16b */
    /* ror w21, w21, #0x10 */
    /* rev32 v11.8h, v11.8h */
    /* add w13, w13, w17 */
    /* rev32 v15.8h, v15.8h */
    /* add w14, w14, w19 */
    /* rev32 v19.8h, v19.8h */
    /* add w15, w15, w20 */
    /* rev32 v23.8h, v23.8h */
    /* add w16, w16, w21 */
    /* rev32 v27.8h, v27.8h */
    /* eor w9, w9, w13 */
    /* rev32 v31.8h, v31.8h */
    /* eor w10, w10, w14 */
    /* add v10.4s, v10.4s, v11.4s */
    /* eor w11, w11, w15 */
    /* add v14.4s, v14.4s, v15.4s */
    /* eor w12, w12, w16 */
    /* add v18.4s, v18.4s, v19.4s */
    /* ror w9, w9, #0x14 */
    /* add v22.4s, v22.4s, v23.4s */
    /* ror w10, w10, #0x14 */
    /* add v26.4s, v26.4s, v27.4s */
    /* ror w11, w11, #0x14 */
    /* add v30.4s, v30.4s, v31.4s */
    /* ror w12, w12, #0x14 */
    /* eor v0.16b, v9.16b, v10.16b */
    /* add w5, w5, w9 */
    /* eor v1.16b, v13.16b, v14.16b */
    /* add w6, w6, w10 */
    /* eor v2.16b, v17.16b, v18.16b */
    /* add w7, w7, w11 */
    /* eor v3.16b, v21.16b, v22.16b */
    /* add w8, w8, w12 */
    /* eor v4.16b, v25.16b, v26.16b */
    /* eor w17, w17, w5 */
    /* eor v5.16b, v29.16b, v30.16b */
    /* eor w19, w19, w6 */
    /* ushr v9.4s, v0.4s, #0x14 */
    /* eor w20, w20, w7 */
    /* ushr v13.4s, v1.4s, #0x14 */
    /* eor w21, w21, w8 */
    /* ushr v17.4s, v2.4s, #0x14 */
    /* ror w17, w17, #0x18 */
    /* ushr v21.4s, v3.4s, #0x14 */
    /* ror w19, w19, #0x18 */
    /* ushr v25.4s, v4.4s, #0x14 */
    /* ror w20, w20, #0x18 */
    /* ushr v29.4s, v5.4s, #0x14 */
    /* ror w21, w21, #0x18 */
    /* sli v9.4s, v0.4s, #0xc */
    /* add w13, w13, w17 */
    /* sli v13.4s, v1.4s, #0xc */
    /* add w14, w14, w19 */
    /* sli v17.4s, v2.4s, #0xc */
    /* add w15, w15, w20 */
    /* sli v21.4s, v3.4s, #0xc */
    /* add w16, w16, w21 */
    /* sli v25.4s, v4.4s, #0xc */
    /* eor w9, w9, w13 */
    /* sli v29.4s, v5.4s, #0xc */
    /* eor w10, w10, w14 */
    /* add v8.4s, v8.4s, v9.4s */
    /* eor w11, w11, w15 */
    /* add v12.4s, v12.4s, v13.4s */
    /* eor w12, w12, w16 */
    /* add v16.4s, v16.4s, v17.4s */
    /* ror w9, w9, #0x19 */
    /* add v20.4s, v20.4s, v21.4s */
    /* ror w10, w10, #0x19 */
    /* add v24.4s, v24.4s, v25.4s */
    /* ror w11, w11, #0x19 */
    /* add v28.4s, v28.4s, v29.4s */
    /* ror w12, w12, #0x19 */
    /* eor v11.16b, v11.16b, v8.16b */
    /* add w5, w5, w10 */
    /* eor v15.16b, v15.16b, v12.16b */
    /* add w6, w6, w11 */
    /* eor v19.16b, v19.16b, v16.16b */
    /* add w7, w7, w12 */
    /* eor v23.16b, v23.16b, v20.16b */
    /* add w8, w8, w9 */
    /* eor v27.16b, v27.16b, v24.16b */
    /* eor w21, w21, w5 */
    /* eor v31.16b, v31.16b, v28.16b */
    /* eor w17, w17, w6 */
    /* tbl v11.16b, {v11.16b}, v6.16b */
    /* eor w19, w19, w7 */
    /* tbl v15.16b, {v15.16b}, v6.16b */
    /* eor w20, w20, w8 */
    /* tbl v19.16b, {v19.16b}, v6.16b */
    /* ror w21, w21, #0x10 */
    /* tbl v23.16b, {v23.16b}, v6.16b */
    /* ror w17, w17, #0x10 */
    /* tbl v27.16b, {v27.16b}, v6.16b */
    /* ror w19, w19, #0x10 */
    /* tbl v31.16b, {v31.16b}, v6.16b */
    /* ror w20, w20, #0x10 */
    /* add v10.4s, v10.4s, v11.4s */
    /* add w15, w15, w21 */
    /* add v14.4s, v14.4s, v15.4s */
    /* add w16, w16, w17 */
    /* add v18.4s, v18.4s, v19.4s */
    /* add w13, w13, w19 */
    /* add v22.4s, v22.4s, v23.4s */
    /* add w14, w14, w20 */
    /* add v26.4s, v26.4s, v27.4s */
    /* eor w10, w10, w15 */
    /* add v30.4s, v30.4s, v31.4s */
    /* eor w11, w11, w16 */
    /* eor v0.16b, v9.16b, v10.16b */
    /* eor w12, w12, w13 */
    /* eor v1.16b, v13.16b, v14.16b */
    /* eor w9, w9, w14 */
    /* eor v2.16b, v17.16b, v18.16b */
    /* ror w10, w10, #0x14 */
    /* eor v3.16b, v21.16b, v22.16b */
    /* ror w11, w11, #0x14 */
    /* eor v4.16b, v25.16b, v26.16b */
    /* ror w12, w12, #0x14 */
    /* eor v5.16b, v29.16b, v30.16b */
    /* ror w9, w9, #0x14 */
    /* ushr v9.4s, v0.4s, #0x19 */
    /* add w5, w5, w10 */
    /* ushr v13.4s, v1.4s, #0x19 */
    /* add w6, w6, w11 */
    /* ushr v17.4s, v2.4s, #0x19 */
    /* add w7, w7, w12 */
    /* ushr v21.4s, v3.4s, #0x19 */
    /* add w8, w8, w9 */
    /* ushr v25.4s, v4.4s, #0x19 */
    /* eor w21, w21, w5 */
    /* ushr v29.4s, v5.4s, #0x19 */
    /* eor w17, w17, w6 */
    /* sli v9.4s, v0.4s, #7 */
    /* eor w19, w19, w7 */
    /* sli v13.4s, v1.4s, #7 */
    /* eor w20, w20, w8 */
    /* sli v17.4s, v2.4s, #7 */
    /* ror w21, w21, #0x18 */
    /* sli v21.4s, v3.4s, #7 */
    /* ror w17, w17, #0x18 */
    /* sli v25.4s, v4.4s, #7 */
    /* ror w19, w19, #0x18 */
    /* sli v29.4s, v5.4s, #7 */
    /* ror w20, w20, #0x18 */
    /* ext v10.16b, v10.16b, v10.16b, #8 */
    /* add w15, w15, w21 */
    /* ext v14.16b, v14.16b, v14.16b, #8 */
    /* add w16, w16, w17 */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* add w13, w13, w19 */
    /* ext v22.16b, v22.16b, v22.16b, #8 */
    /* add w14, w14, w20 */
    /* ext v26.16b, v26.16b, v26.16b, #8 */
    /* eor w10, w10, w15 */
    /* ext v30.16b, v30.16b, v30.16b, #8 */
    /* eor w11, w11, w16 */
    /* ext v11.16b, v11.16b, v11.16b, #0xc */
    /* eor w12, w12, w13 */
    /* ext v15.16b, v15.16b, v15.16b, #0xc */
    /* eor w9, w9, w14 */
    /* ext v19.16b, v19.16b, v19.16b, #0xc */
    /* ror w10, w10, #0x19 */
    /* ext v23.16b, v23.16b, v23.16b, #0xc */
    /* ror w11, w11, #0x19 */
    /* ext v27.16b, v27.16b, v27.16b, #0xc */
    /* ror w12, w12, #0x19 */
    /* ext v31.16b, v31.16b, v31.16b, #0xc */
    /* ror w9, w9, #0x19 */
    /* ext v9.16b, v9.16b, v9.16b, #4 */
    /* ext v13.16b, v13.16b, v13.16b, #4 */
    /* ext v17.16b, v17.16b, v17.16b, #4 */
    /* ext v21.16b, v21.16b, v21.16b, #4 */
    /* ext v25.16b, v25.16b, v25.16b, #4 */
    /* ext v29.16b, v29.16b, v29.16b, #4 */
    /* add v8.4s, v8.4s, v9.4s */
    /* add w5, w5, w9 */
    /* add v12.4s, v12.4s, v13.4s */
    /* add w6, w6, w10 */
    /* add v16.4s, v16.4s, v17.4s */
    /* add w7, w7, w11 */
    /* add v20.4s, v20.4s, v21.4s */
    /* add w8, w8, w12 */
    /* add v24.4s, v24.4s, v25.4s */
    /* eor w17, w17, w5 */
    /* add v28.4s, v28.4s, v29.4s */
    /* eor w19, w19, w6 */
    /* eor v11.16b, v11.16b, v8.16b */
    /* eor w20, w20, w7 */
    /* eor v15.16b, v15.16b, v12.16b */
    /* eor w21, w21, w8 */
    /* eor v19.16b, v19.16b, v16.16b */
    /* ror w17, w17, #0x10 */
    /* eor v23.16b, v23.16b, v20.16b */
    /* ror w19, w19, #0x10 */
    /* eor v27.16b, v27.16b, v24.16b */
    /* ror w20, w20, #0x10 */
    /* eor v31.16b, v31.16b, v28.16b */
    /* ror w21, w21, #0x10 */
    /* rev32 v11.8h, v11.8h */
    /* add w13, w13, w17 */
    /* rev32 v15.8h, v15.8h */
    /* add w14, w14, w19 */
    /* rev32 v19.8h, v19.8h */
    /* add w15, w15, w20 */
    /* rev32 v23.8h, v23.8h */
    /* add w16, w16, w21 */
    /* rev32 v27.8h, v27.8h */
    /* eor w9, w9, w13 */
    /* rev32 v31.8h, v31.8h */
    /* eor w10, w10, w14 */
    /* add v10.4s, v10.4s, v11.4s */
    /* eor w11, w11, w15 */
    /* add v14.4s, v14.4s, v15.4s */
    /* eor w12, w12, w16 */
    /* add v18.4s, v18.4s, v19.4s */
    /* ror w9, w9, #0x14 */
    /* add v22.4s, v22.4s, v23.4s */
    /* ror w10, w10, #0x14 */
    /* add v26.4s, v26.4s, v27.4s */
    /* ror w11, w11, #0x14 */
    /* add v30.4s, v30.4s, v31.4s */
    /* ror w12, w12, #0x14 */
    /* eor v0.16b, v9.16b, v10.16b */
    /* add w5, w5, w9 */
    /* eor v1.16b, v13.16b, v14.16b */
    /* add w6, w6, w10 */
    /* eor v2.16b, v17.16b, v18.16b */
    /* add w7, w7, w11 */
    /* eor v3.16b, v21.16b, v22.16b */
    /* add w8, w8, w12 */
    /* eor v4.16b, v25.16b, v26.16b */
    /* eor w17, w17, w5 */
    /* eor v5.16b, v29.16b, v30.16b */
    /* eor w19, w19, w6 */
    /* ushr v9.4s, v0.4s, #0x14 */
    /* eor w20, w20, w7 */
    /* ushr v13.4s, v1.4s, #0x14 */
    /* eor w21, w21, w8 */
    /* ushr v17.4s, v2.4s, #0x14 */
    /* ror w17, w17, #0x18 */
    /* ushr v21.4s, v3.4s, #0x14 */
    /* ror w19, w19, #0x18 */
    /* ushr v25.4s, v4.4s, #0x14 */
    /* ror w20, w20, #0x18 */
    /* ushr v29.4s, v5.4s, #0x14 */
    /* ror w21, w21, #0x18 */
    /* sli v9.4s, v0.4s, #0xc */
    /* add w13, w13, w17 */
    /* sli v13.4s, v1.4s, #0xc */
    /* add w14, w14, w19 */
    /* sli v17.4s, v2.4s, #0xc */
    /* add w15, w15, w20 */
    /* sli v21.4s, v3.4s, #0xc */
    /* add w16, w16, w21 */
    /* sli v25.4s, v4.4s, #0xc */
    /* eor w9, w9, w13 */
    /* sli v29.4s, v5.4s, #0xc */
    /* eor w10, w10, w14 */
    /* add v8.4s, v8.4s, v9.4s */
    /* eor w11, w11, w15 */
    /* add v12.4s, v12.4s, v13.4s */
    /* eor w12, w12, w16 */
    /* add v16.4s, v16.4s, v17.4s */
    /* ror w9, w9, #0x19 */
    /* add v20.4s, v20.4s, v21.4s */
    /* ror w10, w10, #0x19 */
    /* add v24.4s, v24.4s, v25.4s */
    /* ror w11, w11, #0x19 */
    /* add v28.4s, v28.4s, v29.4s */
    /* ror w12, w12, #0x19 */
    /* eor v11.16b, v11.16b, v8.16b */
    /* add w5, w5, w10 */
    /* eor v15.16b, v15.16b, v12.16b */
    /* add w6, w6, w11 */
    /* eor v19.16b, v19.16b, v16.16b */
    /* add w7, w7, w12 */
    /* eor v23.16b, v23.16b, v20.16b */
    /* add w8, w8, w9 */
    /* eor v27.16b, v27.16b, v24.16b */
    /* eor w21, w21, w5 */
    /* eor v31.16b, v31.16b, v28.16b */
    /* eor w17, w17, w6 */
    /* tbl v11.16b, {v11.16b}, v6.16b */
    /* eor w19, w19, w7 */
    /* tbl v15.16b, {v15.16b}, v6.16b */
    /* eor w20, w20, w8 */
    /* tbl v19.16b, {v19.16b}, v6.16b */
    /* ror w21, w21, #0x10 */
    /* tbl v23.16b, {v23.16b}, v6.16b */
    /* ror w17, w17, #0x10 */
    /* tbl v27.16b, {v27.16b}, v6.16b */
    /* ror w19, w19, #0x10 */
    /* tbl v31.16b, {v31.16b}, v6.16b */
    /* ror w20, w20, #0x10 */
    /* add v10.4s, v10.4s, v11.4s */
    /* add w15, w15, w21 */
    /* add v14.4s, v14.4s, v15.4s */
    /* add w16, w16, w17 */
    /* add v18.4s, v18.4s, v19.4s */
    /* add w13, w13, w19 */
    /* add v22.4s, v22.4s, v23.4s */
    /* add w14, w14, w20 */
    /* add v26.4s, v26.4s, v27.4s */
    /* eor w10, w10, w15 */
    /* add v30.4s, v30.4s, v31.4s */
    /* eor w11, w11, w16 */
    /* eor v0.16b, v9.16b, v10.16b */
    /* eor w12, w12, w13 */
    /* eor v1.16b, v13.16b, v14.16b */
    /* eor w9, w9, w14 */
    /* eor v2.16b, v17.16b, v18.16b */
    /* ror w10, w10, #0x14 */
    /* eor v3.16b, v21.16b, v22.16b */
    /* ror w11, w11, #0x14 */
    /* eor v4.16b, v25.16b, v26.16b */
    /* ror w12, w12, #0x14 */
    /* eor v5.16b, v29.16b, v30.16b */
    /* ror w9, w9, #0x14 */
    /* ushr v9.4s, v0.4s, #0x19 */
    /* add w5, w5, w10 */
    /* ushr v13.4s, v1.4s, #0x19 */
    /* add w6, w6, w11 */
    /* ushr v17.4s, v2.4s, #0x19 */
    /* add w7, w7, w12 */
    /* ushr v21.4s, v3.4s, #0x19 */
    /* add w8, w8, w9 */
    /* ushr v25.4s, v4.4s, #0x19 */
    /* eor w21, w21, w5 */
    /* ushr v29.4s, v5.4s, #0x19 */
    /* eor w17, w17, w6 */
    /* sli v9.4s, v0.4s, #7 */
    /* eor w19, w19, w7 */
    /* sli v13.4s, v1.4s, #7 */
    /* eor w20, w20, w8 */
    /* sli v17.4s, v2.4s, #7 */
    /* ror w21, w21, #0x18 */
    /* sli v21.4s, v3.4s, #7 */
    /* ror w17, w17, #0x18 */
    /* sli v25.4s, v4.4s, #7 */
    /* ror w19, w19, #0x18 */
    /* sli v29.4s, v5.4s, #7 */
    /* ror w20, w20, #0x18 */
    /* ext v10.16b, v10.16b, v10.16b, #8 */
    /* add w15, w15, w21 */
    /* ext v14.16b, v14.16b, v14.16b, #8 */
    /* add w16, w16, w17 */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* add w13, w13, w19 */
    /* ext v22.16b, v22.16b, v22.16b, #8 */
    /* add w14, w14, w20 */
    /* ext v26.16b, v26.16b, v26.16b, #8 */
    /* eor w10, w10, w15 */
    /* ext v30.16b, v30.16b, v30.16b, #8 */
    /* eor w11, w11, w16 */
    /* ext v11.16b, v11.16b, v11.16b, #4 */
    /* eor w12, w12, w13 */
    /* ext v15.16b, v15.16b, v15.16b, #4 */
    /* eor w9, w9, w14 */
    /* ext v19.16b, v19.16b, v19.16b, #4 */
    /* ror w10, w10, #0x19 */
    /* ext v23.16b, v23.16b, v23.16b, #4 */
    /* ror w11, w11, #0x19 */
    /* ext v27.16b, v27.16b, v27.16b, #4 */
    /* ror w12, w12, #0x19 */
    /* ext v31.16b, v31.16b, v31.16b, #4 */
    /* ror w9, w9, #0x19 */
    /* ext v9.16b, v9.16b, v9.16b, #0xc */
    /* ext v13.16b, v13.16b, v13.16b, #0xc */
    /* ext v17.16b, v17.16b, v17.16b, #0xc */
    /* ext v21.16b, v21.16b, v21.16b, #0xc */
    /* ext v25.16b, v25.16b, v25.16b, #0xc */
    /* ext v29.16b, v29.16b, v29.16b, #0xc */
    /* cbnz x4, #0x48e9618 */
    /* add w5, w5, w22 */
    /* add x6, x6, x22, lsr #32 */
    /* add w7, w7, w23 */
    /* add x8, x8, x23, lsr #32 */
    /* add w9, w9, w24 */
    /* add x10, x10, x24, lsr #32 */
    /* add w11, w11, w25 */
    /* add x12, x12, x25, lsr #32 */
    /* add w13, w13, w26 */
    /* add x14, x14, x26, lsr #32 */
    /* add w15, w15, w27 */
    /* add x16, x16, x27, lsr #32 */
    /* add w17, w17, w28 */
    /* add x19, x19, x28, lsr #32 */
    /* add w20, w20, w30 */
    /* add x21, x21, x30, lsr #32 */
    /* add x5, x5, x6, lsl #32 */
    /* add x7, x7, x8, lsl #32 */
    /* ldp x6, x8, [x1] */
    /* add x9, x9, x10, lsl #32 */
    /* add x11, x11, x12, lsl #32 */
    /* ldp x10, x12, [x1, #0x10] */
    /* add x13, x13, x14, lsl #32 */
    /* add x15, x15, x16, lsl #32 */
    /* ldp x14, x16, [x1, #0x20] */
    /* add x17, x17, x19, lsl #32 */
    /* add x20, x20, x21, lsl #32 */
    /* ldp x19, x21, [x1, #0x30] */
    /* add x1, x1, #0x40 */
    /* eor x5, x5, x6 */
    /* eor x7, x7, x8 */
    /* eor x9, x9, x10 */
    /* eor x11, x11, x12 */
    /* eor x13, x13, x14 */
    /* eor x15, x15, x16 */
    /* eor x17, x17, x19 */
    /* eor x20, x20, x21 */
    /* stp x5, x7, [x0] */
    /* add x28, x28, #1 */
    /* mov w5, w22 */
    /* lsr x6, x22, #0x20 */
    /* stp x9, x11, [x0, #0x10] */
    /* mov w7, w23 */
    /* lsr x8, x23, #0x20 */
    /* stp x13, x15, [x0, #0x20] */
    /* mov w9, w24 */
    /* lsr x10, x24, #0x20 */
    /* stp x17, x20, [x0, #0x30] */
    /* add x0, x0, #0x40 */
    /* mov w11, w25 */
    /* lsr x12, x25, #0x20 */
    /* mov w13, w26 */
    /* lsr x14, x26, #0x20 */
    /* mov w15, w27 */
    /* lsr x16, x27, #0x20 */
    /* mov w17, w28 */
    /* lsr x19, x28, #0x20 */
    /* mov w20, w30 */
    /* lsr x21, x30, #0x20 */
    /* mov x4, #5 */
    /* sub x4, x4, #1 */
    /* add v8.4s, v8.4s, v9.4s */
    /* add w5, w5, w9 */
    /* add v12.4s, v12.4s, v13.4s */
    /* add w6, w6, w10 */
    /* add v16.4s, v16.4s, v17.4s */
    /* add w7, w7, w11 */
    /* add v20.4s, v20.4s, v21.4s */
    /* add w8, w8, w12 */
    /* add v24.4s, v24.4s, v25.4s */
    /* eor w17, w17, w5 */
    /* add v28.4s, v28.4s, v29.4s */
    /* eor w19, w19, w6 */
    /* eor v11.16b, v11.16b, v8.16b */
    /* eor w20, w20, w7 */
    /* eor v15.16b, v15.16b, v12.16b */
    /* eor w21, w21, w8 */
    /* eor v19.16b, v19.16b, v16.16b */
    /* ror w17, w17, #0x10 */
    /* eor v23.16b, v23.16b, v20.16b */
    /* ror w19, w19, #0x10 */
    /* eor v27.16b, v27.16b, v24.16b */
    /* ror w20, w20, #0x10 */
    /* eor v31.16b, v31.16b, v28.16b */
    /* ror w21, w21, #0x10 */
    /* rev32 v11.8h, v11.8h */
    /* add w13, w13, w17 */
    /* rev32 v15.8h, v15.8h */
    /* add w14, w14, w19 */
    /* rev32 v19.8h, v19.8h */
    /* add w15, w15, w20 */
    /* rev32 v23.8h, v23.8h */
    /* add w16, w16, w21 */
    /* rev32 v27.8h, v27.8h */
    /* eor w9, w9, w13 */
    /* rev32 v31.8h, v31.8h */
    /* eor w10, w10, w14 */
    /* add v10.4s, v10.4s, v11.4s */
    /* eor w11, w11, w15 */
    /* add v14.4s, v14.4s, v15.4s */
    /* eor w12, w12, w16 */
    /* add v18.4s, v18.4s, v19.4s */
    /* ror w9, w9, #0x14 */
    /* add v22.4s, v22.4s, v23.4s */
    /* ror w10, w10, #0x14 */
    /* add v26.4s, v26.4s, v27.4s */
    /* ror w11, w11, #0x14 */
    /* add v30.4s, v30.4s, v31.4s */
    /* ror w12, w12, #0x14 */
    /* eor v0.16b, v9.16b, v10.16b */
    /* add w5, w5, w9 */
    /* eor v1.16b, v13.16b, v14.16b */
    /* add w6, w6, w10 */
    /* eor v2.16b, v17.16b, v18.16b */
    /* add w7, w7, w11 */
    /* eor v3.16b, v21.16b, v22.16b */
    /* add w8, w8, w12 */
    /* eor v4.16b, v25.16b, v26.16b */
    /* eor w17, w17, w5 */
    /* eor v5.16b, v29.16b, v30.16b */
    /* eor w19, w19, w6 */
    /* ushr v9.4s, v0.4s, #0x14 */
    /* eor w20, w20, w7 */
    /* ushr v13.4s, v1.4s, #0x14 */
    /* eor w21, w21, w8 */
    /* ushr v17.4s, v2.4s, #0x14 */
    /* ror w17, w17, #0x18 */
    /* ushr v21.4s, v3.4s, #0x14 */
    /* ror w19, w19, #0x18 */
    /* ushr v25.4s, v4.4s, #0x14 */
    /* ror w20, w20, #0x18 */
    /* ushr v29.4s, v5.4s, #0x14 */
    /* ror w21, w21, #0x18 */
    /* sli v9.4s, v0.4s, #0xc */
    /* add w13, w13, w17 */
    /* sli v13.4s, v1.4s, #0xc */
    /* add w14, w14, w19 */
    /* sli v17.4s, v2.4s, #0xc */
    /* add w15, w15, w20 */
    /* sli v21.4s, v3.4s, #0xc */
    /* add w16, w16, w21 */
    /* sli v25.4s, v4.4s, #0xc */
    /* eor w9, w9, w13 */
    /* sli v29.4s, v5.4s, #0xc */
    /* eor w10, w10, w14 */
    /* add v8.4s, v8.4s, v9.4s */
    /* eor w11, w11, w15 */
    /* add v12.4s, v12.4s, v13.4s */
    /* eor w12, w12, w16 */
    /* add v16.4s, v16.4s, v17.4s */
    /* ror w9, w9, #0x19 */
    /* add v20.4s, v20.4s, v21.4s */
    /* ror w10, w10, #0x19 */
    /* add v24.4s, v24.4s, v25.4s */
    /* ror w11, w11, #0x19 */
    /* add v28.4s, v28.4s, v29.4s */
    /* ror w12, w12, #0x19 */
    /* eor v11.16b, v11.16b, v8.16b */
    /* add w5, w5, w10 */
    /* eor v15.16b, v15.16b, v12.16b */
    /* add w6, w6, w11 */
    /* eor v19.16b, v19.16b, v16.16b */
    /* add w7, w7, w12 */
    /* eor v23.16b, v23.16b, v20.16b */
    /* add w8, w8, w9 */
    /* eor v27.16b, v27.16b, v24.16b */
    /* eor w21, w21, w5 */
    /* eor v31.16b, v31.16b, v28.16b */
    /* eor w17, w17, w6 */
    /* tbl v11.16b, {v11.16b}, v6.16b */
    /* eor w19, w19, w7 */
    /* tbl v15.16b, {v15.16b}, v6.16b */
    /* eor w20, w20, w8 */
    /* tbl v19.16b, {v19.16b}, v6.16b */
    /* ror w21, w21, #0x10 */
    /* tbl v23.16b, {v23.16b}, v6.16b */
    /* ror w17, w17, #0x10 */
    /* tbl v27.16b, {v27.16b}, v6.16b */
    /* ror w19, w19, #0x10 */
    /* tbl v31.16b, {v31.16b}, v6.16b */
    /* ror w20, w20, #0x10 */
    /* add v10.4s, v10.4s, v11.4s */
    /* add w15, w15, w21 */
    /* add v14.4s, v14.4s, v15.4s */
    /* add w16, w16, w17 */
    /* add v18.4s, v18.4s, v19.4s */
    /* add w13, w13, w19 */
    /* add v22.4s, v22.4s, v23.4s */
    /* add w14, w14, w20 */
    /* add v26.4s, v26.4s, v27.4s */
    /* eor w10, w10, w15 */
    /* add v30.4s, v30.4s, v31.4s */
    /* eor w11, w11, w16 */
    /* eor v0.16b, v9.16b, v10.16b */
    /* eor w12, w12, w13 */
    /* eor v1.16b, v13.16b, v14.16b */
    /* eor w9, w9, w14 */
    /* eor v2.16b, v17.16b, v18.16b */
    /* ror w10, w10, #0x14 */
    /* eor v3.16b, v21.16b, v22.16b */
    /* ror w11, w11, #0x14 */
    /* eor v4.16b, v25.16b, v26.16b */
    /* ror w12, w12, #0x14 */
    /* eor v5.16b, v29.16b, v30.16b */
    /* ror w9, w9, #0x14 */
    /* ushr v9.4s, v0.4s, #0x19 */
    /* add w5, w5, w10 */
    /* ushr v13.4s, v1.4s, #0x19 */
    /* add w6, w6, w11 */
    /* ushr v17.4s, v2.4s, #0x19 */
    /* add w7, w7, w12 */
    /* ushr v21.4s, v3.4s, #0x19 */
    /* add w8, w8, w9 */
    /* ushr v25.4s, v4.4s, #0x19 */
    /* eor w21, w21, w5 */
    /* ushr v29.4s, v5.4s, #0x19 */
    /* eor w17, w17, w6 */
    /* sli v9.4s, v0.4s, #7 */
    /* eor w19, w19, w7 */
    /* sli v13.4s, v1.4s, #7 */
    /* eor w20, w20, w8 */
    /* sli v17.4s, v2.4s, #7 */
    /* ror w21, w21, #0x18 */
    /* sli v21.4s, v3.4s, #7 */
    /* ror w17, w17, #0x18 */
    /* sli v25.4s, v4.4s, #7 */
    /* ror w19, w19, #0x18 */
    /* sli v29.4s, v5.4s, #7 */
    /* ror w20, w20, #0x18 */
    /* ext v10.16b, v10.16b, v10.16b, #8 */
    /* add w15, w15, w21 */
    /* ext v14.16b, v14.16b, v14.16b, #8 */
    /* add w16, w16, w17 */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* add w13, w13, w19 */
    /* ext v22.16b, v22.16b, v22.16b, #8 */
    /* add w14, w14, w20 */
    /* ext v26.16b, v26.16b, v26.16b, #8 */
    /* eor w10, w10, w15 */
    /* ext v30.16b, v30.16b, v30.16b, #8 */
    /* eor w11, w11, w16 */
    /* ext v11.16b, v11.16b, v11.16b, #0xc */
    /* eor w12, w12, w13 */
    /* ext v15.16b, v15.16b, v15.16b, #0xc */
    /* eor w9, w9, w14 */
    /* ext v19.16b, v19.16b, v19.16b, #0xc */
    /* ror w10, w10, #0x19 */
    /* ext v23.16b, v23.16b, v23.16b, #0xc */
    /* ror w11, w11, #0x19 */
    /* ext v27.16b, v27.16b, v27.16b, #0xc */
    /* ror w12, w12, #0x19 */
    /* ext v31.16b, v31.16b, v31.16b, #0xc */
    /* ror w9, w9, #0x19 */
    /* ext v9.16b, v9.16b, v9.16b, #4 */
    /* ext v13.16b, v13.16b, v13.16b, #4 */
    /* ext v17.16b, v17.16b, v17.16b, #4 */
    /* ext v21.16b, v21.16b, v21.16b, #4 */
    /* ext v25.16b, v25.16b, v25.16b, #4 */
    /* ext v29.16b, v29.16b, v29.16b, #4 */
    /* add v8.4s, v8.4s, v9.4s */
    /* add w5, w5, w9 */
    /* add v12.4s, v12.4s, v13.4s */
    /* add w6, w6, w10 */
    /* add v16.4s, v16.4s, v17.4s */
    /* add w7, w7, w11 */
    /* add v20.4s, v20.4s, v21.4s */
    /* add w8, w8, w12 */
    /* add v24.4s, v24.4s, v25.4s */
    /* eor w17, w17, w5 */
    /* add v28.4s, v28.4s, v29.4s */
    /* eor w19, w19, w6 */
    /* eor v11.16b, v11.16b, v8.16b */
    /* eor w20, w20, w7 */
    /* eor v15.16b, v15.16b, v12.16b */
    /* eor w21, w21, w8 */
    /* eor v19.16b, v19.16b, v16.16b */
    /* ror w17, w17, #0x10 */
    /* eor v23.16b, v23.16b, v20.16b */
    /* ror w19, w19, #0x10 */
    /* eor v27.16b, v27.16b, v24.16b */
    /* ror w20, w20, #0x10 */
    /* eor v31.16b, v31.16b, v28.16b */
    /* ror w21, w21, #0x10 */
    /* rev32 v11.8h, v11.8h */
    /* add w13, w13, w17 */
    /* rev32 v15.8h, v15.8h */
    /* add w14, w14, w19 */
    /* rev32 v19.8h, v19.8h */
    /* add w15, w15, w20 */
    /* rev32 v23.8h, v23.8h */
    /* add w16, w16, w21 */
    /* rev32 v27.8h, v27.8h */
    /* eor w9, w9, w13 */
    /* rev32 v31.8h, v31.8h */
    /* eor w10, w10, w14 */
    /* add v10.4s, v10.4s, v11.4s */
    /* eor w11, w11, w15 */
    /* add v14.4s, v14.4s, v15.4s */
    /* eor w12, w12, w16 */
    /* add v18.4s, v18.4s, v19.4s */
    /* ror w9, w9, #0x14 */
    /* add v22.4s, v22.4s, v23.4s */
    /* ror w10, w10, #0x14 */
    /* add v26.4s, v26.4s, v27.4s */
    /* ror w11, w11, #0x14 */
    /* add v30.4s, v30.4s, v31.4s */
    /* ror w12, w12, #0x14 */
    /* eor v0.16b, v9.16b, v10.16b */
    /* add w5, w5, w9 */
    /* eor v1.16b, v13.16b, v14.16b */
    /* add w6, w6, w10 */
    /* eor v2.16b, v17.16b, v18.16b */
    /* add w7, w7, w11 */
    /* eor v3.16b, v21.16b, v22.16b */
    /* add w8, w8, w12 */
    /* eor v4.16b, v25.16b, v26.16b */
    /* eor w17, w17, w5 */
    /* eor v5.16b, v29.16b, v30.16b */
    /* eor w19, w19, w6 */
    /* ushr v9.4s, v0.4s, #0x14 */
    /* eor w20, w20, w7 */
    /* ushr v13.4s, v1.4s, #0x14 */
    /* eor w21, w21, w8 */
    /* ushr v17.4s, v2.4s, #0x14 */
    /* ror w17, w17, #0x18 */
    /* ushr v21.4s, v3.4s, #0x14 */
    /* ror w19, w19, #0x18 */
    /* ushr v25.4s, v4.4s, #0x14 */
    /* ror w20, w20, #0x18 */
    /* ushr v29.4s, v5.4s, #0x14 */
    /* ror w21, w21, #0x18 */
    /* sli v9.4s, v0.4s, #0xc */
    /* add w13, w13, w17 */
    /* sli v13.4s, v1.4s, #0xc */
    /* add w14, w14, w19 */
    /* sli v17.4s, v2.4s, #0xc */
    /* add w15, w15, w20 */
    /* sli v21.4s, v3.4s, #0xc */
    /* add w16, w16, w21 */
    /* sli v25.4s, v4.4s, #0xc */
    /* eor w9, w9, w13 */
    /* sli v29.4s, v5.4s, #0xc */
    /* eor w10, w10, w14 */
    /* add v8.4s, v8.4s, v9.4s */
    /* eor w11, w11, w15 */
    /* add v12.4s, v12.4s, v13.4s */
    /* eor w12, w12, w16 */
    /* add v16.4s, v16.4s, v17.4s */
    /* ror w9, w9, #0x19 */
    /* add v20.4s, v20.4s, v21.4s */
    /* ror w10, w10, #0x19 */
    /* add v24.4s, v24.4s, v25.4s */
    /* ror w11, w11, #0x19 */
    /* add v28.4s, v28.4s, v29.4s */
    /* ror w12, w12, #0x19 */
    /* eor v11.16b, v11.16b, v8.16b */
    /* add w5, w5, w10 */
    /* eor v15.16b, v15.16b, v12.16b */
    /* add w6, w6, w11 */
    /* eor v19.16b, v19.16b, v16.16b */
    /* add w7, w7, w12 */
    /* eor v23.16b, v23.16b, v20.16b */
    /* add w8, w8, w9 */
    /* eor v27.16b, v27.16b, v24.16b */
    /* eor w21, w21, w5 */
    /* eor v31.16b, v31.16b, v28.16b */
    /* eor w17, w17, w6 */
    /* tbl v11.16b, {v11.16b}, v6.16b */
    /* eor w19, w19, w7 */
    /* tbl v15.16b, {v15.16b}, v6.16b */
    /* eor w20, w20, w8 */
    /* tbl v19.16b, {v19.16b}, v6.16b */
    /* ror w21, w21, #0x10 */
    /* tbl v23.16b, {v23.16b}, v6.16b */
    /* ror w17, w17, #0x10 */
    /* tbl v27.16b, {v27.16b}, v6.16b */
    /* ror w19, w19, #0x10 */
    /* tbl v31.16b, {v31.16b}, v6.16b */
    /* ror w20, w20, #0x10 */
    /* add v10.4s, v10.4s, v11.4s */
    /* add w15, w15, w21 */
    /* add v14.4s, v14.4s, v15.4s */
    /* add w16, w16, w17 */
    /* add v18.4s, v18.4s, v19.4s */
    /* add w13, w13, w19 */
    /* add v22.4s, v22.4s, v23.4s */
    /* add w14, w14, w20 */
    /* add v26.4s, v26.4s, v27.4s */
    /* eor w10, w10, w15 */
    /* add v30.4s, v30.4s, v31.4s */
    /* eor w11, w11, w16 */
    /* eor v0.16b, v9.16b, v10.16b */
    /* eor w12, w12, w13 */
    /* eor v1.16b, v13.16b, v14.16b */
    /* eor w9, w9, w14 */
    /* eor v2.16b, v17.16b, v18.16b */
    /* ror w10, w10, #0x14 */
    /* eor v3.16b, v21.16b, v22.16b */
    /* ror w11, w11, #0x14 */
    /* eor v4.16b, v25.16b, v26.16b */
    /* ror w12, w12, #0x14 */
    /* eor v5.16b, v29.16b, v30.16b */
    /* ror w9, w9, #0x14 */
    /* ushr v9.4s, v0.4s, #0x19 */
    /* add w5, w5, w10 */
    /* ushr v13.4s, v1.4s, #0x19 */
    /* add w6, w6, w11 */
    /* ushr v17.4s, v2.4s, #0x19 */
    /* add w7, w7, w12 */
    /* ushr v21.4s, v3.4s, #0x19 */
    /* add w8, w8, w9 */
    /* ushr v25.4s, v4.4s, #0x19 */
    /* eor w21, w21, w5 */
    /* ushr v29.4s, v5.4s, #0x19 */
    /* eor w17, w17, w6 */
    /* sli v9.4s, v0.4s, #7 */
    /* eor w19, w19, w7 */
    /* sli v13.4s, v1.4s, #7 */
    /* eor w20, w20, w8 */
    /* sli v17.4s, v2.4s, #7 */
    /* ror w21, w21, #0x18 */
    /* sli v21.4s, v3.4s, #7 */
    /* ror w17, w17, #0x18 */
    /* sli v25.4s, v4.4s, #7 */
    /* ror w19, w19, #0x18 */
    /* sli v29.4s, v5.4s, #7 */
    /* ror w20, w20, #0x18 */
    /* ext v10.16b, v10.16b, v10.16b, #8 */
    /* add w15, w15, w21 */
    /* ext v14.16b, v14.16b, v14.16b, #8 */
    /* add w16, w16, w17 */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* add w13, w13, w19 */
    /* ext v22.16b, v22.16b, v22.16b, #8 */
    /* add w14, w14, w20 */
    /* ext v26.16b, v26.16b, v26.16b, #8 */
    /* eor w10, w10, w15 */
    /* ext v30.16b, v30.16b, v30.16b, #8 */
    /* eor w11, w11, w16 */
    /* ext v11.16b, v11.16b, v11.16b, #4 */
    /* eor w12, w12, w13 */
    /* ext v15.16b, v15.16b, v15.16b, #4 */
    /* eor w9, w9, w14 */
    /* ext v19.16b, v19.16b, v19.16b, #4 */
    /* ror w10, w10, #0x19 */
    /* ext v23.16b, v23.16b, v23.16b, #4 */
    /* ror w11, w11, #0x19 */
    /* ext v27.16b, v27.16b, v27.16b, #4 */
    /* ror w12, w12, #0x19 */
    /* ext v31.16b, v31.16b, v31.16b, #4 */
    /* ror w9, w9, #0x19 */
    /* ext v9.16b, v9.16b, v9.16b, #0xc */
    /* ext v13.16b, v13.16b, v13.16b, #0xc */
    /* ext v17.16b, v17.16b, v17.16b, #0xc */
    /* ext v21.16b, v21.16b, v21.16b, #0xc */
    /* ext v25.16b, v25.16b, v25.16b, #0xc */
    /* ext v29.16b, v29.16b, v29.16b, #0xc */
    /* cbnz x4, #0x48e9d40 */
    /* add w5, w5, w22 */
    /* ldp q0, q1, [sp] */
    /* add x6, x6, x22, lsr #32 */
    /* ldp q2, q3, [sp, #0x20] */
    /* add w7, w7, w23 */
    /* ldp q4, q5, [sp, #0x40] */
    /* add x8, x8, x23, lsr #32 */
    /* ldr q6, [sp, #0x60] */
    /* add v8.4s, v8.4s, v0.4s */
    /* add w9, w9, w24 */
    /* add v12.4s, v12.4s, v0.4s */
    /* add x10, x10, x24, lsr #32 */
    /* add v16.4s, v16.4s, v0.4s */
    /* add w11, w11, w25 */
    /* add v20.4s, v20.4s, v0.4s */
    /* add x12, x12, x25, lsr #32 */
    /* add v24.4s, v24.4s, v0.4s */
    /* add w13, w13, w26 */
    /* add v28.4s, v28.4s, v0.4s */
    /* add x14, x14, x26, lsr #32 */
    /* add v10.4s, v10.4s, v2.4s */
    /* add w15, w15, w27 */
    /* add v14.4s, v14.4s, v2.4s */
    /* add x16, x16, x27, lsr #32 */
    /* add v18.4s, v18.4s, v2.4s */
    /* add w17, w17, w28 */
    /* add v22.4s, v22.4s, v2.4s */
    /* add x19, x19, x28, lsr #32 */
    /* add v26.4s, v26.4s, v2.4s */
    /* add w20, w20, w30 */
    /* add v30.4s, v30.4s, v2.4s */
    /* add x21, x21, x30, lsr #32 */
    /* add v27.4s, v27.4s, v7.4s */
    /* add x5, x5, x6, lsl #32 */
    /* add v31.4s, v31.4s, v7.4s */
    /* add x7, x7, x8, lsl #32 */
    /* add v11.4s, v11.4s, v3.4s */
    /* ldp x6, x8, [x1] */
    /* add v15.4s, v15.4s, v4.4s */
    /* add x9, x9, x10, lsl #32 */
    /* add v19.4s, v19.4s, v5.4s */
    /* add x11, x11, x12, lsl #32 */
    /* add v23.4s, v23.4s, v6.4s */
    /* ldp x10, x12, [x1, #0x10] */
    /* add v27.4s, v27.4s, v3.4s */
    /* add x13, x13, x14, lsl #32 */
    /* add v31.4s, v31.4s, v4.4s */
    /* add x15, x15, x16, lsl #32 */
    /* add v9.4s, v9.4s, v1.4s */
    /* ldp x14, x16, [x1, #0x20] */
    /* add v13.4s, v13.4s, v1.4s */
    /* add x17, x17, x19, lsl #32 */
    /* add v17.4s, v17.4s, v1.4s */
    /* add x20, x20, x21, lsl #32 */
    /* add v21.4s, v21.4s, v1.4s */
    /* ldp x19, x21, [x1, #0x30] */
    /* add v25.4s, v25.4s, v1.4s */
    /* add x1, x1, #0x40 */
    /* add v29.4s, v29.4s, v1.4s */
    /* ld1 {v0.16b, v1.16b, v2.16b, v3.16b}, [x1], #64 */
    /* eor x5, x5, x6 */
    /* eor x7, x7, x8 */
    /* eor x9, x9, x10 */
    /* eor x11, x11, x12 */
    /* eor x13, x13, x14 */
    /* eor v8.16b, v8.16b, v0.16b */
    /* eor x15, x15, x16 */
    /* eor v9.16b, v9.16b, v1.16b */
    /* eor x17, x17, x19 */
    /* eor v10.16b, v10.16b, v2.16b */
    /* eor x20, x20, x21 */
    /* eor v11.16b, v11.16b, v3.16b */
    /* ld1 {v0.16b, v1.16b, v2.16b, v3.16b}, [x1], #64 */
    /* stp x5, x7, [x0] */
    /* add x28, x28, #7 */
    /* stp x9, x11, [x0, #0x10] */
    /* stp x13, x15, [x0, #0x20] */
    /* stp x17, x20, [x0, #0x30] */
    /* add x0, x0, #0x40 */
    /* st1 {v8.16b, v9.16b, v10.16b, v11.16b}, [x0], #64 */
    /* ld1 {v8.16b, v9.16b, v10.16b, v11.16b}, [x1], #64 */
    /* eor v12.16b, v12.16b, v0.16b */
    /* eor v13.16b, v13.16b, v1.16b */
    /* eor v14.16b, v14.16b, v2.16b */
    /* eor v15.16b, v15.16b, v3.16b */
    /* st1 {v12.16b, v13.16b, v14.16b, v15.16b}, [x0], #64 */
    /* ld1 {v12.16b, v13.16b, v14.16b, v15.16b}, [x1], #64 */
    /* eor v16.16b, v16.16b, v8.16b */
    /* ldp q0, q1, [sp] */
    /* eor v17.16b, v17.16b, v9.16b */
    /* ldp q2, q3, [sp, #0x20] */
    /* eor v18.16b, v18.16b, v10.16b */
    /* eor v19.16b, v19.16b, v11.16b */
    /* st1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x0], #64 */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x1], #64 */
    /* eor v20.16b, v20.16b, v12.16b */
    /* eor v21.16b, v21.16b, v13.16b */
    /* eor v22.16b, v22.16b, v14.16b */
    /* eor v23.16b, v23.16b, v15.16b */
    /* st1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x0], #64 */
    /* ld1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x1], #64 */
    /* eor v24.16b, v24.16b, v16.16b */
    /* eor v25.16b, v25.16b, v17.16b */
    /* eor v26.16b, v26.16b, v18.16b */
    /* eor v27.16b, v27.16b, v19.16b */
    /* st1 {v24.16b, v25.16b, v26.16b, v27.16b}, [x0], #64 */
    /* shl v8.4s, v7.4s, #1 */
    /* eor v28.16b, v28.16b, v20.16b */
    /* eor v29.16b, v29.16b, v21.16b */
    /* eor v30.16b, v30.16b, v22.16b */
    /* eor v31.16b, v31.16b, v23.16b */
    /* st1 {v28.16b, v29.16b, v30.16b, v31.16b}, [x0], #64 */
    /* add v3.4s, v3.4s, v8.4s */
    /* add v4.4s, v4.4s, v8.4s */
    /* add v5.4s, v5.4s, v8.4s */
    /* add v6.4s, v6.4s, v8.4s */
    /* b.hs #0x48e9564 */
    /* adds x2, x2, #0x200 */
    /* ushr v7.4s, v7.4s, #1 */
    /* ldp d10, d11, [sp, #0x90] */
    /* ldp d12, d13, [sp, #0xa0] */
    /* ldp d14, d15, [sp, #0xb0] */
    /* stp q0, q0, [sp] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x40] */
    /* b.eq #0x48ea5a8 */
    /* sub x3, x3, #0x10 */
    /* cmp x2, #0xc0 */
    /* add sp, sp, #0x80 */
    /* sub v3.4s, v3.4s, v7.4s */
    /* ld1 {v8.4s, v9.4s}, [x3] */
    /* b.hs #0x48e8d54 */
    /* ldp d8, d9, [sp] */
    /* eor v1.16b, v1.16b, v1.16b */
    /* eor v2.16b, v2.16b, v2.16b */
    /* eor v3.16b, v3.16b, v3.16b */
    /* eor v4.16b, v4.16b, v4.16b */
    /* eor v5.16b, v5.16b, v5.16b */
    /* eor v6.16b, v6.16b, v6.16b */
    /* branch b #0x48e8950 */
    /* ldp d8, d9, [sp, #0x80] */
    /* ldp x19, x20, [x29, #0x10] */
    /* add sp, sp, #0xc0 */
    /* ldp x21, x22, [x29, #0x20] */
    /* ldp x23, x24, [x29, #0x30] */
    /* ldp x25, x26, [x29, #0x40] */
    /* ldp x27, x28, [x29, #0x50] */
    /* ldp x29, x30, [sp], #0x60 */
    return;
}
