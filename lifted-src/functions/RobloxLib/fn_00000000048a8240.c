/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_bsaes_ctr32_encrypt_blocks start_va=0x48a8240 image_relative=0x48a8240 bytes=608 */
void _ossl_bsaes_ctr32_encrypt_blocks__at_48a8240(void) {
    /* cmp x2, #8 */
    /* b.lo #0x48a8418 */
    /* stp x29, x30, [sp, #-0x50]! */
    /* stp d8, d9, [sp, #0x10] */
    /* stp d10, d11, [sp, #0x20] */
    /* stp d12, d13, [sp, #0x30] */
    /* stp d14, d15, [sp, #0x40] */
    /* ldr w15, [x3, #0xf0] */
    /* mov x14, sp */
    /* add x17, sp, #0x60 */
    /* sub x17, x17, x15, lsl #7 */
    /* mov x9, x3 */
    /* mov x10, x15 */
    /* mov sp, x17 */
    /* call #0x48a7e40; ABI effects unresolved */
    /* eor v7.16b, v7.16b, v15.16b */
    /* str q7, [x17] */
    /* ldr q0, [x4] */
    /* add x13, x11, #0x20 */
    /* ldr q4, [sp] */
    /* movi v8.4s, #1 */
    /* movi v9.16b, #0 */
    /* rev32 v15.16b, v0.16b */
    /* rev32 v0.16b, v0.16b */
    /* ext v11.16b, v9.16b, v8.16b, #4 */
    /* rev32 v4.16b, v4.16b */
    /* add v12.4s, v11.4s, v11.4s */
    /* str q4, [sp] */
    /* add v13.4s, v11.4s, v12.4s */
    /* add v14.4s, v12.4s, v12.4s */
    /* branch b #0x48a82c0 */
    /* nop  */
    /* add v1.4s, v15.4s, v11.4s */
    /* add x9, sp, #0x10 */
    /* add v2.4s, v15.4s, v12.4s */
    /* ldr q9, [x13] */
    /* ldr q8, [sp] */
    /* add v3.4s, v15.4s, v13.4s */
    /* mov x10, x15 */
    /* sub x11, x13, #0x40 */
    /* add v6.4s, v2.4s, v14.4s */
    /* add v4.4s, v15.4s, v14.4s */
    /* add v7.4s, v3.4s, v14.4s */
    /* add v15.4s, v4.4s, v14.4s */
    /* add v5.4s, v1.4s, v14.4s */
    /* call #0x48a7840; ABI effects unresolved */
    /* subs x2, x2, #8 */
    /* b.lo #0x48a8370 */
    /* ldr q16, [x0], #0x10 */
    /* ldr q17, [x0], #0x10 */
    /* eor v1.16b, v1.16b, v17.16b */
    /* ldr q17, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v16.16b */
    /* eor v4.16b, v4.16b, v17.16b */
    /* str q0, [x1], #0x10 */
    /* ldr q16, [x0], #0x10 */
    /* str q1, [x1], #0x10 */
    /* mov v0.16b, v15.16b */
    /* str q4, [x1], #0x10 */
    /* ldr q1, [x0], #0x10 */
    /* eor v4.16b, v6.16b, v16.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* ldr q3, [x0], #0x10 */
    /* eor v3.16b, v7.16b, v3.16b */
    /* ldr q6, [x0], #0x10 */
    /* eor v2.16b, v2.16b, v6.16b */
    /* ldr q6, [x0], #0x10 */
    /* eor v5.16b, v5.16b, v6.16b */
    /* str q4, [x1], #0x10 */
    /* str q1, [x1], #0x10 */
    /* str q3, [x1], #0x10 */
    /* str q2, [x1], #0x10 */
    /* str q5, [x1], #0x10 */
    /* b.ne #0x48a82c0 */
    /* branch b #0x48a83ec */
    /* nop  */
    /* add x2, x2, #8 */
    /* ldr q16, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v16.16b */
    /* str q0, [x1], #0x10 */
    /* cmp x2, #2 */
    /* b.lo #0x48a83ec */
    /* ldr q17, [x0], #0x10 */
    /* eor v1.16b, v1.16b, v17.16b */
    /* str q1, [x1], #0x10 */
    /* b.eq #0x48a83ec */
    /* ldr q18, [x0], #0x10 */
    /* eor v4.16b, v4.16b, v18.16b */
    /* str q4, [x1], #0x10 */
    /* cmp x2, #4 */
    /* b.lo #0x48a83ec */
    /* ldr q19, [x0], #0x10 */
    /* eor v6.16b, v6.16b, v19.16b */
    /* str q6, [x1], #0x10 */
    /* b.eq #0x48a83ec */
    /* ldr q20, [x0], #0x10 */
    /* eor v3.16b, v3.16b, v20.16b */
    /* str q3, [x1], #0x10 */
    /* cmp x2, #6 */
    /* b.lo #0x48a83ec */
    /* ldr q21, [x0], #0x10 */
    /* eor v7.16b, v7.16b, v21.16b */
    /* str q7, [x1], #0x10 */
    /* b.eq #0x48a83ec */
    /* ldr q22, [x0] */
    /* eor v2.16b, v2.16b, v22.16b */
    /* str q2, [x1], #0x10 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [sp], #0x20 */
    /* cmp sp, x14 */
    /* b.ne #0x48a83f4 */
    /* ldp d8, d9, [sp, #0x10] */
    /* ldp d10, d11, [sp, #0x20] */
    /* ldp d12, d13, [sp, #0x30] */
    /* ldp d14, d15, [sp, #0x40] */
    /* ldp x29, x30, [sp], #0x50 */
    return;
    /* stp x29, x30, [sp, #-0x60]! */
    /* stp x19, x20, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x20] */
    /* str x23, [sp, #0x30] */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x21, x2 */
    /* mov x22, x3 */
    /* ldr w23, [x4, #0xc] */
    /* ldr q1, [x4] */
    /* rev w23, w23 */
    /* str q1, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* mov x2, x22 */
    /* call #0x48a35e0; ABI effects unresolved */
    /* ldr q0, [x19], #0x10 */
    /* ldr q1, [sp, #0x40] */
    /* add x23, x23, #1 */
    /* rev w0, w23 */
    /* str w0, [sp, #0x5c] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [x20], #0x10 */
    /* subs x21, x21, #1 */
    /* b.ne #0x48a8448 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr x23, [sp, #0x30] */
    /* ldp x21, x22, [sp, #0x20] */
    /* ldp x19, x20, [sp, #0x10] */
    /* ldp x29, x30, [sp], #0x60 */
    return;
    /* nop  */
}
