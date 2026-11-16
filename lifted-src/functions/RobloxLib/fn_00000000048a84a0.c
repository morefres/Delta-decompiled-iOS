/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_bsaes_xts_encrypt start_va=0x48a84a0 image_relative=0x48a84a0 bytes=1472 */
void _ossl_bsaes_xts_encrypt__at_48a84a0(void) {
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
    /* eor v15.16b, v15.16b, v7.16b */
    /* str q15, [x17] */
    /* subs x22, x22, #0x80 */
    /* b.lo #0x48a8684 */
    /* branch b #0x48a8520 */
    /* nop  */
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
    /* call #0x48a7830; ABI effects unresolved */
    /* ldr q8, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* ldr q9, [x0], #0x10 */
    /* eor v4.16b, v4.16b, v13.16b */
    /* eor v6.16b, v6.16b, v14.16b */
    /* ldr q10, [x0], #0x10 */
    /* eor v3.16b, v3.16b, v15.16b */
    /* subs x22, x22, #0x80 */
    /* str q0, [x21], #0x10 */
    /* ldr q11, [x0] */
    /* str q1, [x21], #0x10 */
    /* eor v0.16b, v7.16b, v8.16b */
    /* eor v1.16b, v2.16b, v9.16b */
    /* str q4, [x21], #0x10 */
    /* eor v2.16b, v5.16b, v10.16b */
    /* str q6, [x21], #0x10 */
    /* str q3, [x21], #0x10 */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* str q2, [x21], #0x10 */
    /* b.pl #0x48a8520 */
    /* adds x22, x22, #0x70 */
    /* b.mi #0x48a8994 */
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
    /* b.mi #0x48a8960 */
    /* ext v2.16b, v22.16b, v22.16b, #8 */
    /* add v3.2d, v13.2d, v13.2d */
    /* ldr q1, [x20], #0x10 */
    /* cmtst v4.2d, v13.2d, v9.2d */
    /* subs x22, x22, #0x10 */
    /* eor v14.16b, v3.16b, v2.16b */
    /* and v23.16b, v4.16b, v8.16b */
    /* b.mi #0x48a8930 */
    /* ext v3.16b, v23.16b, v23.16b, #8 */
    /* add v4.2d, v14.2d, v14.2d */
    /* ldr q2, [x20], #0x10 */
    /* cmtst v5.2d, v14.2d, v9.2d */
    /* eor v0.16b, v0.16b, v11.16b */
    /* subs x22, x22, #0x10 */
    /* eor v15.16b, v4.16b, v3.16b */
    /* and v24.16b, v5.16b, v8.16b */
    /* b.mi #0x48a88f0 */
    /* ext v4.16b, v24.16b, v24.16b, #8 */
    /* add v5.2d, v15.2d, v15.2d */
    /* ldr q3, [x20], #0x10 */
    /* cmtst v6.2d, v15.2d, v9.2d */
    /* eor v1.16b, v1.16b, v12.16b */
    /* subs x22, x22, #0x10 */
    /* eor v16.16b, v5.16b, v4.16b */
    /* and v25.16b, v6.16b, v8.16b */
    /* b.mi #0x48a88b0 */
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
    /* b.mi #0x48a8860 */
    /* ext v7.16b, v26.16b, v26.16b, #8 */
    /* add v18.2d, v17.2d, v17.2d */
    /* ldr q5, [x20], #0x10 */
    /* eor v3.16b, v3.16b, v14.16b */
    /* str q17, [x0], #0x10 */
    /* subs x22, x22, #0x10 */
    /* eor v18.16b, v18.16b, v7.16b */
    /* b.mi #0x48a8800 */
    /* ldr q6, [x20], #0x10 */
    /* eor v4.16b, v4.16b, v15.16b */
    /* eor v5.16b, v5.16b, v16.16b */
    /* str q18, [x0] */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x0, x19, #0x10 */
    /* sub x22, x22, #0x10 */
    /* eor v6.16b, v6.16b, v17.16b */
    /* call #0x48a7830; ABI effects unresolved */
    /* ldr q16, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* ldr q17, [x0], #0x10 */
    /* eor v4.16b, v4.16b, v13.16b */
    /* eor v6.16b, v6.16b, v14.16b */
    /* eor v3.16b, v3.16b, v15.16b */
    /* ldr q11, [x0] */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* eor v0.16b, v7.16b, v16.16b */
    /* eor v1.16b, v2.16b, v17.16b */
    /* str q4, [x21], #0x10 */
    /* str q6, [x21], #0x10 */
    /* str q3, [x21], #0x10 */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* branch b #0x48a8994 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* eor v4.16b, v4.16b, v15.16b */
    /* eor v5.16b, v5.16b, v16.16b */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x0, x19, #0x10 */
    /* call #0x48a7830; ABI effects unresolved */
    /* ldr q16, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* eor v4.16b, v4.16b, v13.16b */
    /* eor v6.16b, v6.16b, v14.16b */
    /* ldr q11, [x0] */
    /* eor v3.16b, v3.16b, v15.16b */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* eor v0.16b, v7.16b, v16.16b */
    /* str q4, [x21], #0x10 */
    /* str q6, [x21], #0x10 */
    /* str q3, [x21], #0x10 */
    /* str q0, [x21], #0x10 */
    /* branch b #0x48a8994 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* eor v3.16b, v3.16b, v14.16b */
    /* eor v4.16b, v4.16b, v15.16b */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x0, x19, #0x10 */
    /* call #0x48a7830; ABI effects unresolved */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* ldr q11, [x0] */
    /* eor v4.16b, v4.16b, v13.16b */
    /* eor v6.16b, v6.16b, v14.16b */
    /* eor v3.16b, v3.16b, v15.16b */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* str q4, [x21], #0x10 */
    /* str q6, [x21], #0x10 */
    /* str q3, [x21], #0x10 */
    /* branch b #0x48a8994 */
    /* nop  */
    /* nop  */
    /* eor v2.16b, v2.16b, v13.16b */
    /* eor v3.16b, v3.16b, v14.16b */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x0, x19, #0x10 */
    /* call #0x48a7830; ABI effects unresolved */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* eor v4.16b, v4.16b, v13.16b */
    /* eor v6.16b, v6.16b, v14.16b */
    /* mov v11.16b, v15.16b */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* str q4, [x21], #0x10 */
    /* str q6, [x21], #0x10 */
    /* branch b #0x48a8994 */
    /* eor v1.16b, v1.16b, v12.16b */
    /* eor v2.16b, v2.16b, v13.16b */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x0, x19, #0x10 */
    /* call #0x48a7830; ABI effects unresolved */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* eor v4.16b, v4.16b, v13.16b */
    /* mov v11.16b, v14.16b */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* str q4, [x21], #0x10 */
    /* branch b #0x48a8994 */
    /* nop  */
    /* nop  */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* mov x9, sp */
    /* mov x10, x1 */
    /* add x0, x19, #0x10 */
    /* call #0x48a7830; ABI effects unresolved */
    /* eor v0.16b, v0.16b, v11.16b */
    /* eor v1.16b, v1.16b, v12.16b */
    /* mov v11.16b, v13.16b */
    /* str q0, [x21], #0x10 */
    /* str q1, [x21], #0x10 */
    /* branch b #0x48a8994 */
    /* eor v0.16b, v0.16b, v11.16b */
    /* sub x0, sp, #0x10 */
    /* sub x1, sp, #0x10 */
    /* mov x2, x23 */
    /* mov v13.d[0], v11.d[1] */
    /* mov v14.d[0], v12.d[1] */
    /* str q0, [sp, #-0x10]! */
    /* call #0x48a35e0; ABI effects unresolved */
    /* ldr q0, [sp], #0x10 */
    /* trn1 v13.2d, v11.2d, v13.2d */
    /* trn1 v11.2d, v12.2d, v14.2d */
    /* eor v0.16b, v0.16b, v13.16b */
    /* str q0, [x21], #0x10 */
    /* adds x22, x22, #0x10 */
    /* b.eq #0x48a89ec */
    /* sub x6, x21, #0x10 */
    /* ldrb w0, [x20], #1 */
    /* ldurb w1, [x21, #-0x10] */
    /* sturb w0, [x21, #-0x10] */
    /* strb w1, [x21], #1 */
    /* subs x22, x22, #1 */
    /* b.hi #0x48a89a0 */
    /* ldr q0, [x6] */
    /* eor v0.16b, v0.16b, v11.16b */
    /* str q0, [sp, #-0x10]! */
    /* mov x0, sp */
    /* mov x1, sp */
    /* mov x2, x23 */
    /* mov x21, x6 */
    /* mov v13.d[0], v11.d[1] */
    /* call #0x48a35e0; ABI effects unresolved */
    /* trn1 v11.2d, v11.2d, v13.2d */
    /* ldr q0, [sp], #0x10 */
    /* eor v0.16b, v0.16b, v11.16b */
    /* str q0, [x21] */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [sp], #0x20 */
    /* cmp sp, x19 */
    /* b.ne #0x48a89f4 */
    /* ldp x19, x20, [sp, #0x50] */
    /* ldp x21, x22, [sp, #0x60] */
    /* ldr x23, [sp, #0x70] */
    /* ldp d8, d9, [sp, #0x80] */
    /* ldp d10, d11, [sp, #0x90] */
    /* ldp d12, d13, [sp, #0xa0] */
    /* ldp d14, d15, [sp, #0xb0] */
    /* ldp x29, x30, [sp], #0xc0 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* udf #1 */
    /* udf #0 */
    /* udf #0x87 */
    /* udf #0 */
    /* udf #0 */
}
