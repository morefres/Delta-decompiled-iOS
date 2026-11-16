/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_bsaes_xts_decrypt start_va=0x48a8a60 image_relative=0x48a8a60 bytes=1744 */
void _ossl_bsaes_xts_decrypt__at_48a8a60(void) {
    /* stp x29, x30, [sp, #-0xc0]! */
    /* stp x19, x20, [sp, #0x50] */
    /* stp x21, x22, [sp, #0x60] */
    /* str x23, [sp, #0x70] */
    /* stp d8, d9, [sp, #0x80] */
    /* stp d10, d11, [sp, #0x90] */
    /* stp d12, d13, [sp, #0xa0] */
    /* stp d14, d15, [sp, #0xb0] */
    /* mov x19, sp */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x22, x2 */
    /* mov x23, x3 */
    /* sub sp, sp, #0x10 */
    /* mov x0, x5 */
    /* mov x1, sp */
    /* mov x2, x4 */
    /* call #0x48a35e0; ABI effects unresolved */
    /* ldr q11, [sp], #0x10 */
    /* ldr w1, [x23, #0xf0] */
    /* add x17, sp, #0x60 */
    /* sub x17, x17, x1, lsl #7 */
    /* mov x9, x23 */
    /* mov x10, x1 */
    /* mov sp, x17 */
    /* call #0x48a7e40; ABI effects unresolved */
    /* ldr q6, [sp] */
    /* str q15, [x17] */
    /* eor v6.16b, v6.16b, v7.16b */
    /* str q6, [sp] */
    /* sub x30, x22, #0x10 */
    /* tst x22, #0xf */
    /* csel x22, x30, x22, ne */
    /* subs x22, x22, #0x80 */
    /* b.lo #0x48a8c54 */
    /* branch b #0x48a8af0 */
    /* ldr q8, #0x48a8a40 */
    /* mov x10, x1 */
    /* add x2, x19, #0x10 */
    /* ldr q0, [x20], #0x10 */
    /* sshr v1.2d, v11.2d, #0x3f */
    /* mov x9, sp */
    /* ldr q6, #0x48a8a50 */
    /* add v2.2d, v11.2d, v11.2d */
    /* cmtst v3.2d, v11.2d, v6.2d */
    /* and v1.16b, v1.16b, v8.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* and v3.16b, v3.16b, v8.16b */
    /* ldr q4, [x20], #0x10 */
    /* eor v12.16b, v2.16b, v1.16b */
    /* eor v1.16b, v4.16b, v12.16b */
    /* eor v0.16b, v0.16b, v11.16b */
    /* cmtst v2.2d, v12.2d, v6.2d */
    /* add v4.2d, v12.2d, v12.2d */
    /* add x0, x19, #0x10 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* and v2.16b, v2.16b, v8.16b */
    /* eor v13.16b, v4.16b, v3.16b */
    /* ldr q3, [x20], #0x10 */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* eor v2.16b, v3.16b, v13.16b */
    /* ldr q3, [x20], #0x10 */
    /* add v5.2d, v13.2d, v13.2d */
    /* cmtst v7.2d, v13.2d, v6.2d */
    /* and v7.16b, v7.16b, v8.16b */
    /* ldr q9, [x20], #0x10 */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* ldr q10, [x20], #0x10 */
    /* eor v14.16b, v5.16b, v4.16b */
    /* ldr q16, [x20], #0x10 */
    /* add v4.2d, v14.2d, v14.2d */
    /* eor v3.16b, v3.16b, v14.16b */
    /* eor v15.16b, v4.16b, v7.16b */
    /* add v5.2d, v15.2d, v15.2d */
    /* ldr q7, [x20], #0x10 */
    /* cmtst v4.2d, v14.2d, v6.2d */
    /* and v17.16b, v4.16b, v8.16b */
    /* cmtst v18.2d, v15.2d, v6.2d */
    /* eor v4.16b, v9.16b, v15.16b */
    /* ext v9.16b, v17.16b, v17.16b, #8 */
    /* eor v9.16b, v5.16b, v9.16b */
    /* add v17.2d, v9.2d, v9.2d */
    /* and v18.16b, v18.16b, v8.16b */
    /* eor v5.16b, v10.16b, v9.16b */
    /* str q9, [x2], #0x10 */
    /* ext v10.16b, v18.16b, v18.16b, #8 */
    /* cmtst v9.2d, v9.2d, v6.2d */
    /* and v9.16b, v9.16b, v8.16b */
    /* eor v10.16b, v17.16b, v10.16b */
    /* cmtst v17.2d, v10.2d, v6.2d */
    /* eor v6.16b, v16.16b, v10.16b */
    /* str q10, [x2], #0x10 */
    /* ext v9.16b, v9.16b, v9.16b, #8 */
    /* add v10.2d, v10.2d, v10.2d */
    /* eor v9.16b, v10.16b, v9.16b */
    /* str q9, [x2], #0x10 */
    /* eor v7.16b, v7.16b, v9.16b */
    /* add v9.2d, v9.2d, v9.2d */
    /* and v8.16b, v17.16b, v8.16b */
    /* ext v8.16b, v8.16b, v8.16b, #8 */
    /* eor v8.16b, v9.16b, v8.16b */
    /* str q8, [x2] */
    /* call #0x48a71a0; ABI effects unresolved */
    /* eor v6.16b, v6.16b, v13.16b */
    /* eor v0.16b, v0.16b, v11.16b */
    /* ldr q8, [x0], #0x10 */
    /* eor v7.16b, v7.16b, v8.16b */
    /* str q0, [x21], #0x10 */
    /* eor v0.16b, v1.16b, v12.16b */
    /* ldr q1, [x0], #0x10 */
    /* eor v1.16b, v3.16b, v1.16b */
    /* subs x22, x22, #0x80 */
    /* eor v2.16b, v2.16b, v15.16b */
    /* eor v3.16b, v4.16b, v14.16b */
    /* ldr q4, [x0], #0x10 */
    /* str q0, [x21], #0x10 */
    /* ldr q11, [x0] */
    /* eor v0.16b, v5.16b, v4.16b */
    /* str q6, [x21], #0x10 */
    /* str q3, [x21], #0x10 */
    /* str q2, [x21], #0x10 */
    /* str q7, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* str q0, [x21], #0x10 */
    /* b.pl #0x48a8af0 */
    /* adds x22, x22, #0x70 */
    /* b.mi #0x48a8f64 */
    /* ldr q8, #0x48a8a40 */
    /* sshr v1.2d, v11.2d, #0x3f */
    /* add v2.2d, v11.2d, v11.2d */
    /* ldr q9, #0x48a8a50 */
    /* subs x22, x22, #0x10 */
    /* ldr q0, [x20], #0x10 */
    /* and v1.16b, v1.16b, v8.16b */
    /* cmtst v3.2d, v11.2d, v9.2d */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* and v3.16b, v3.16b, v8.16b */
    /* eor v12.16b, v2.16b, v1.16b */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* add v2.2d, v12.2d, v12.2d */
    /* cmtst v3.2d, v12.2d, v9.2d */
    /* eor v13.16b, v2.16b, v1.16b */
    /* and v22.16b, v3.16b, v8.16b */
    /* b.mi #0x48a8f30 */
    /* ext v2.16b, v22.16b, v22.16b, #8 */
    /* add v3.2d, v13.2d, v13.2d */
    /* ldr q1, [x20], #0x10 */
    /* cmtst v4.2d, v13.2d, v9.2d */
    /* subs x22, x22, #0x10 */
    /* eor v14.16b, v3.16b, v2.16b */
    /* and v23.16b, v4.16b, v8.16b */
    /* b.mi #0x48a8f00 */
    /* ext v3.16b, v23.16b, v23.16b, #8 */
    /* add v4.2d, v14.2d, v14.2d */
    /* ldr q2, [x20], #0x10 */
    /* cmtst v5.2d, v14.2d, v9.2d */
    /* eor v0.16b, v0.16b, v11.16b */
    /* subs x22, x22, #0x10 */
    /* eor v15.16b, v4.16b, v3.16b */
    /* and v24.16b, v5.16b, v8.16b */
    /* b.mi #0x48a8ec0 */
    /* ext v4.16b, v24.16b, v24.16b, #8 */
    /* add v5.2d, v15.2d, v15.2d */
    /* ldr q3, [x20], #0x10 */
    /* cmtst v6.2d, v15.2d, v9.2d */
    /* eor v1.16b, v1.16b, v12.16b */
    /* subs x22, x22, #0x10 */
    /* eor v16.16b, v5.16b, v4.16b */
    /* and v25.16b, v6.16b, v8.16b */
    /* b.mi #0x48a8e80 */
    /* ext v5.16b, v25.16b, v25.16b, #8 */
    /* add v6.2d, v16.2d, v16.2d */
    /* add x0, x19, #0x10 */
    /* cmtst v7.2d, v16.2d, v9.2d */
    /* ldr q4, [x20], #0x10 */
    /* eor v2.16b, v2.16b, v13.16b */
    /* str q16, [x0], #0x10 */
    /* subs x22, x22, #0x10 */
    /* eor v17.16b, v6.16b, v5.16b */
    /* and v26.16b, v7.16b, v8.16b */
    /* b.mi #0x48a8e30 */
    /* ext v7.16b, v26.16b, v26.16b, #8 */
    /* add v18.2d, v17.2d, v17.2d */
    /* ldr q5, [x20], #0x10 */
    /* eor v3.16b, v3.16b, v14.16b */
    /* str q17, [x0], #0x10 */
    /* subs x22, x22, #0x10 */
    /* eor v18.16b, v18.16b, v7.16b */
    /* b.mi #0x48a8dd0 */
    /* ldr q6, [x20], #0x10 */
    /* eor v4.16b, v4.16b, v15.16b */
    /* eor v5.16b, v5.16b, v16.16b */
    /* str q18, [x0] */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x0, x19, #0x10 */
    /* sub x22, x22, #0x10 */
    /* eor v6.16b, v6.16b, v17.16b */
    /* call #0x48a71a0; ABI effects unresolved */
    /* ldr q16, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* ldr q17, [x0], #0x10 */
    /* eor v6.16b, v6.16b, v13.16b */
    /* eor v4.16b, v4.16b, v14.16b */
    /* eor v2.16b, v2.16b, v15.16b */
    /* ldr q11, [x0] */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* eor v0.16b, v7.16b, v16.16b */
    /* eor v1.16b, v3.16b, v17.16b */
    /* str q6, [x21], #0x10 */
    /* str q4, [x21], #0x10 */
    /* str q2, [x21], #0x10 */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* branch b #0x48a8f64 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* eor v4.16b, v4.16b, v15.16b */
    /* eor v5.16b, v5.16b, v16.16b */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x0, x19, #0x10 */
    /* call #0x48a71a0; ABI effects unresolved */
    /* ldr q16, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* eor v6.16b, v6.16b, v13.16b */
    /* eor v4.16b, v4.16b, v14.16b */
    /* ldr q11, [x0] */
    /* eor v2.16b, v2.16b, v15.16b */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* eor v0.16b, v7.16b, v16.16b */
    /* str q6, [x21], #0x10 */
    /* str q4, [x21], #0x10 */
    /* str q2, [x21], #0x10 */
    /* str q0, [x21], #0x10 */
    /* branch b #0x48a8f64 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* eor v3.16b, v3.16b, v14.16b */
    /* eor v4.16b, v4.16b, v15.16b */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x0, x19, #0x10 */
    /* call #0x48a71a0; ABI effects unresolved */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* ldr q11, [x0] */
    /* eor v6.16b, v6.16b, v13.16b */
    /* eor v4.16b, v4.16b, v14.16b */
    /* eor v2.16b, v2.16b, v15.16b */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* str q6, [x21], #0x10 */
    /* str q4, [x21], #0x10 */
    /* str q2, [x21], #0x10 */
    /* branch b #0x48a8f64 */
    /* nop  */
    /* nop  */
    /* eor v2.16b, v2.16b, v13.16b */
    /* eor v3.16b, v3.16b, v14.16b */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x0, x19, #0x10 */
    /* call #0x48a71a0; ABI effects unresolved */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* eor v6.16b, v6.16b, v13.16b */
    /* eor v4.16b, v4.16b, v14.16b */
    /* mov v11.16b, v15.16b */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* str q6, [x21], #0x10 */
    /* str q4, [x21], #0x10 */
    /* branch b #0x48a8f64 */
    /* eor v1.16b, v1.16b, v12.16b */
    /* eor v2.16b, v2.16b, v13.16b */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x0, x19, #0x10 */
    /* call #0x48a71a0; ABI effects unresolved */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* eor v6.16b, v6.16b, v13.16b */
    /* mov v11.16b, v14.16b */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* str q6, [x21], #0x10 */
    /* branch b #0x48a8f64 */
    /* nop  */
    /* nop  */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x0, x19, #0x10 */
    /* call #0x48a71a0; ABI effects unresolved */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* mov v11.16b, v13.16b */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* branch b #0x48a8f64 */
    /* eor v0.16b, v0.16b, v11.16b */
    /* sub x0, sp, #0x10 */
    /* sub x1, sp, #0x10 */
    /* mov x2, x23 */
    /* mov v13.d[0], v11.d[1] */
    /* mov v14.d[0], v12.d[1] */
    /* str q0, [sp, #-0x10]! */
    /* call #0x48a391c; ABI effects unresolved */
    /* ldr q0, [sp], #0x10 */
    /* trn1 v13.2d, v11.2d, v13.2d */
    /* trn1 v11.2d, v12.2d, v14.2d */
    /* eor v0.16b, v0.16b, v13.16b */
    /* str q0, [x21], #0x10 */
    /* adds x22, x22, #0x10 */
    /* b.eq #0x48a9008 */
    /* ldr q8, #0x48a8a40 */
    /* sshr v6.2d, v11.2d, #0x3f */
    /* and v6.16b, v6.16b, v8.16b */
    /* add v12.2d, v11.2d, v11.2d */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* eor v12.16b, v12.16b, v6.16b */
    /* ldr q0, [x20], #0x10 */
    /* eor v0.16b, v0.16b, v12.16b */
    /* str q0, [sp, #-0x10]! */
    /* mov x0, sp */
    /* mov x1, sp */
    /* mov x2, x23 */
    /* mov v13.d[0], v11.d[1] */
    /* mov v14.d[0], v12.d[1] */
    /* call #0x48a391c; ABI effects unresolved */
    /* trn1 v12.2d, v12.2d, v14.2d */
    /* trn1 v11.2d, v11.2d, v13.2d */
    /* ldr q0, [sp], #0x10 */
    /* eor v0.16b, v0.16b, v12.16b */
    /* str q0, [x21] */
    /* mov x6, x21 */
    /* ldrb w1, [x21] */
    /* ldrb w0, [x20], #1 */
    /* strb w1, [x21, #0x10] */
    /* strb w0, [x21], #1 */
    /* subs x22, x22, #1 */
    /* b.hi #0x48a8fc0 */
    /* ldr q0, [x6] */
    /* eor v0.16b, v0.16b, v11.16b */
    /* str q0, [sp, #-0x10]! */
    /* mov x0, sp */
    /* mov x1, sp */
    /* mov x2, x23 */
    /* mov x21, x6 */
    /* call #0x48a391c; ABI effects unresolved */
    /* trn1 v11.2d, v11.2d, v13.2d */
    /* ldr q0, [sp], #0x10 */
    /* eor v0.16b, v0.16b, v11.16b */
    /* str q0, [x21] */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [sp], #0x20 */
    /* cmp sp, x19 */
    /* b.ne #0x48a9010 */
    /* ldp x19, x20, [sp, #0x50] */
    /* ldp x21, x22, [sp, #0x60] */
    /* ldr x23, [sp, #0x70] */
    /* ldp d8, d9, [sp, #0x80] */
    /* ldp d10, d11, [sp, #0x90] */
    /* ldp d12, d13, [sp, #0xa0] */
    /* ldp d14, d15, [sp, #0xb0] */
    /* ldp x29, x30, [sp], #0xc0 */
    return;
    /* adrp x10, #0x5132000 */
    /* add x10, x10, #0x440 */
    /* movi v17.16b, #0xf */
    /* ld1 {v18.2d, v19.2d}, [x10], #32 */
    /* ld1 {v20.2d, v21.2d, v22.2d, v23.2d}, [x10], #64 */
    /* ld1 {v24.2d, v25.2d, v26.2d, v27.2d}, [x10] */
    return;
    /* nop  */
    /* mov x9, x2 */
    /* ldr w8, [x2, #0xf0] */
    /* adrp x11, #0x5132000 */
    /* add x11, x11, #0x390 */
    /* ld1 {v16.2d}, [x9], #16 */
    /* and v1.16b, v7.16b, v17.16b */
    /* ushr v0.16b, v7.16b, #4 */
    /* tbl v1.16b, {v20.16b}, v1.16b */
    /* tbl v2.16b, {v21.16b}, v0.16b */
    /* eor v0.16b, v1.16b, v16.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* branch b #0x48a90d8 */
    /* add x10, x11, #0x40 */
    /* tbl v4.16b, {v25.16b}, v2.16b */
    /* ld1 {v1.2d}, [x11], #16 */
    /* tbl v0.16b, {v24.16b}, v3.16b */
    /* eor v4.16b, v4.16b, v16.16b */
    /* tbl v5.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v4.16b */
    /* tbl v2.16b, {v26.16b}, v3.16b */
    /* ld1 {v4.2d}, [x10] */
    /* tbl v3.16b, {v0.16b}, v1.16b */
    /* eor v2.16b, v2.16b, v5.16b */
    /* tbl v0.16b, {v0.16b}, v4.16b */
    /* eor v3.16b, v3.16b, v2.16b */
    /* tbl v4.16b, {v3.16b}, v1.16b */
    /* eor v0.16b, v0.16b, v3.16b */
    /* and x11, x11, #0xffffffffffffffbf */
    /* eor v0.16b, v0.16b, v4.16b */
    /* sub w8, w8, #1 */
    /* and v1.16b, v0.16b, v17.16b */
    /* ushr v0.16b, v0.16b, #4 */
    /* tbl v5.16b, {v19.16b}, v1.16b */
    /* eor v1.16b, v1.16b, v0.16b */
    /* tbl v3.16b, {v18.16b}, v0.16b */
    /* tbl v4.16b, {v18.16b}, v1.16b */
    /* eor v3.16b, v3.16b, v5.16b */
    /* eor v4.16b, v4.16b, v5.16b */
    /* tbl v2.16b, {v18.16b}, v3.16b */
    /* tbl v3.16b, {v18.16b}, v4.16b */
    /* eor v2.16b, v2.16b, v1.16b */
    /* eor v3.16b, v3.16b, v0.16b */
    /* ld1 {v16.2d}, [x9], #16 */
    /* cbnz w8, #0x48a9090 */
    /* add x10, x11, #0x80 */
    /* tbl v4.16b, {v22.16b}, v2.16b */
    /* ld1 {v1.2d}, [x10] */
    /* tbl v0.16b, {v23.16b}, v3.16b */
    /* eor v4.16b, v4.16b, v16.16b */
    /* eor v0.16b, v0.16b, v4.16b */
    /* tbl v0.16b, {v0.16b}, v1.16b */
    return;
}
