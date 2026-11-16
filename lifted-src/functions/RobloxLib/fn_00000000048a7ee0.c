/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_bsaes_cbc_encrypt start_va=0x48a7ee0 image_relative=0x48a7ee0 bytes=864 */
void _ossl_bsaes_cbc_encrypt__at_48a7ee0(void) {
    /* cmp x2, #0x80 */
    /* b.hs #0x48a7eec */
    /* branch b #0x48a2da4 */
    /* stp x29, x30, [sp, #-0x30]! */
    /* stp d8, d9, [sp, #0x10] */
    /* stp d10, d15, [sp, #0x20] */
    /* lsr x2, x2, #4 */
    /* ldr w15, [x3, #0xf0] */
    /* mov x14, sp */
    /* add x17, sp, #0x60 */
    /* sub x17, x17, x15, lsl #7 */
    /* mov x9, x3 */
    /* mov x10, x15 */
    /* mov sp, x17 */
    /* call #0x48a7e40; ABI effects unresolved */
    /* ldr q6, [sp] */
    /* str q15, [x17] */
    /* eor v6.16b, v6.16b, v7.16b */
    /* str q6, [sp] */
    /* ldr q15, [x4] */
    /* branch b #0x48a7f40 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* subs x2, x2, #8 */
    /* b.mi #0x48a7fd8 */
    /* ldr q0, [x0], #0x10 */
    /* mov x9, sp */
    /* ldr q1, [x0], #0x10 */
    /* mov x10, x15 */
    /* ldr q2, [x0], #0x10 */
    /* ldr q3, [x0], #0x10 */
    /* ldr q4, [x0], #0x10 */
    /* ldr q5, [x0], #0x10 */
    /* ldr q6, [x0], #0x10 */
    /* ldr q7, [x0], #0xffffffffffffff90 */
    /* call #0x48a71a0; ABI effects unresolved */
    /* ldr q16, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v15.16b */
    /* eor v1.16b, v1.16b, v16.16b */
    /* str q0, [x1], #0x10 */
    /* ldr q0, [x0], #0x10 */
    /* str q1, [x1], #0x10 */
    /* ldr q1, [x0], #0x10 */
    /* eor v1.16b, v4.16b, v1.16b */
    /* ldr q4, [x0], #0x10 */
    /* eor v2.16b, v2.16b, v4.16b */
    /* eor v0.16b, v6.16b, v0.16b */
    /* ldr q4, [x0], #0x10 */
    /* str q0, [x1], #0x10 */
    /* str q1, [x1], #0x10 */
    /* eor v0.16b, v7.16b, v4.16b */
    /* ldr q1, [x0], #0x10 */
    /* str q2, [x1], #0x10 */
    /* ldr q2, [x0], #0x10 */
    /* ldr q15, [x0], #0x10 */
    /* str q0, [x1], #0x10 */
    /* eor v0.16b, v5.16b, v2.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* str q1, [x1], #0x10 */
    /* str q0, [x1], #0x10 */
    /* branch b #0x48a7f40 */
    /* adds x2, x2, #8 */
    /* b.eq #0x48a8210 */
    /* ldr q0, [x0], #0x10 */
    /* cmp x2, #2 */
    /* b.lo #0x48a81e0 */
    /* ldr q1, [x0], #0x10 */
    /* mov x9, sp */
    /* mov x10, x15 */
    /* b.eq #0x48a81b0 */
    /* ldr q2, [x0], #0x10 */
    /* cmp x2, #4 */
    /* b.lo #0x48a8180 */
    /* ldr q3, [x0], #0x10 */
    /* b.eq #0x48a8140 */
    /* ldr q4, [x0], #0x10 */
    /* cmp x2, #6 */
    /* b.lo #0x48a80f0 */
    /* ldr q5, [x0], #0x10 */
    /* b.eq #0x48a8090 */
    /* ldr q6, [x0], #0xffffffffffffffa0 */
    /* call #0x48a71a0; ABI effects unresolved */
    /* ldr q5, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v15.16b */
    /* ldr q8, [x0], #0x10 */
    /* ldr q9, [x0], #0x10 */
    /* ldr q10, [x0], #0x10 */
    /* str q0, [x1], #0x10 */
    /* ldr q0, [x0], #0x10 */
    /* eor v1.16b, v1.16b, v5.16b */
    /* ldr q5, [x0], #0x10 */
    /* eor v6.16b, v6.16b, v8.16b */
    /* ldr q15, [x0] */
    /* eor v4.16b, v4.16b, v9.16b */
    /* eor v2.16b, v2.16b, v10.16b */
    /* str q1, [x1], #0x10 */
    /* eor v0.16b, v7.16b, v0.16b */
    /* str q6, [x1], #0x10 */
    /* eor v1.16b, v3.16b, v5.16b */
    /* str q4, [x1], #0x10 */
    /* str q2, [x1], #0x10 */
    /* str q0, [x1], #0x10 */
    /* str q1, [x1] */
    /* branch b #0x48a8210 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* sub x0, x0, #0x60 */
    /* call #0x48a71a0; ABI effects unresolved */
    /* ldr q3, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v15.16b */
    /* ldr q5, [x0], #0x10 */
    /* ldr q8, [x0], #0x10 */
    /* ldr q9, [x0], #0x10 */
    /* str q0, [x1], #0x10 */
    /* ldr q0, [x0], #0x10 */
    /* eor v1.16b, v1.16b, v3.16b */
    /* ldr q15, [x0] */
    /* eor v3.16b, v6.16b, v5.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* eor v2.16b, v2.16b, v9.16b */
    /* str q1, [x1], #0x10 */
    /* eor v0.16b, v7.16b, v0.16b */
    /* str q3, [x1], #0x10 */
    /* str q4, [x1], #0x10 */
    /* str q2, [x1], #0x10 */
    /* str q0, [x1] */
    /* branch b #0x48a8210 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* sub x0, x0, #0x50 */
    /* call #0x48a71a0; ABI effects unresolved */
    /* ldr q3, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v15.16b */
    /* ldr q5, [x0], #0x10 */
    /* ldr q7, [x0], #0x10 */
    /* ldr q8, [x0], #0x10 */
    /* str q0, [x1], #0x10 */
    /* ldr q15, [x0] */
    /* eor v0.16b, v1.16b, v3.16b */
    /* eor v1.16b, v6.16b, v5.16b */
    /* eor v3.16b, v4.16b, v7.16b */
    /* str q0, [x1], #0x10 */
    /* eor v0.16b, v2.16b, v8.16b */
    /* str q1, [x1], #0x10 */
    /* str q3, [x1], #0x10 */
    /* str q0, [x1] */
    /* branch b #0x48a8210 */
    /* nop  */
    /* nop  */
    /* sub x0, x0, #0x40 */
    /* call #0x48a71a0; ABI effects unresolved */
    /* ldr q2, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v15.16b */
    /* ldr q3, [x0], #0x10 */
    /* ldr q5, [x0], #0x10 */
    /* str q0, [x1], #0x10 */
    /* ldr q15, [x0] */
    /* eor v0.16b, v1.16b, v2.16b */
    /* eor v1.16b, v6.16b, v3.16b */
    /* eor v2.16b, v4.16b, v5.16b */
    /* str q0, [x1], #0x10 */
    /* str q1, [x1], #0x10 */
    /* str q2, [x1] */
    /* branch b #0x48a8210 */
    /* nop  */
    /* sub x0, x0, #0x30 */
    /* call #0x48a71a0; ABI effects unresolved */
    /* ldr q2, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v15.16b */
    /* ldr q3, [x0], #0x10 */
    /* ldr q15, [x0] */
    /* str q0, [x1], #0x10 */
    /* eor v0.16b, v1.16b, v2.16b */
    /* eor v1.16b, v6.16b, v3.16b */
    /* str q0, [x1], #0x10 */
    /* str q1, [x1] */
    /* branch b #0x48a8210 */
    /* sub x0, x0, #0x20 */
    /* call #0x48a71a0; ABI effects unresolved */
    /* ldr q2, [x0], #0x10 */
    /* eor v0.16b, v0.16b, v15.16b */
    /* ldr q15, [x0] */
    /* str q0, [x1], #0x10 */
    /* eor v0.16b, v1.16b, v2.16b */
    /* str q0, [x1] */
    /* branch b #0x48a8210 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* sub x0, x0, #0x10 */
    /* stp x1, x4, [sp, #-0x20]! */
    /* str x14, [sp, #0x10] */
    /* mov v8.16b, v15.16b */
    /* mov v15.16b, v0.16b */
    /* mov x2, x3 */
    /* call #0x48a391c; ABI effects unresolved */
    /* ldr x14, [sp, #0x10] */
    /* ldp x1, x4, [sp], #0x20 */
    /* ldr q0, [x1] */
    /* eor v0.16b, v0.16b, v8.16b */
    /* str q0, [x1] */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [sp], #0x20 */
    /* cmp sp, x14 */
    /* b.ne #0x48a8218 */
    /* str q15, [x4] */
    /* ldp d8, d9, [sp, #0x10] */
    /* ldp d10, d15, [sp, #0x20] */
    /* ldp x29, x30, [sp], #0x30 */
    return;
    /* nop  */
    /* nop  */
}
