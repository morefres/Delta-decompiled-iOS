/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_480a218 start_va=0x480a218 image_relative=0x480a218 bytes=2364 */
void function_480a218__at_480a218(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x6 */
    /* mov x25, x5 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x2, sp, #0x30 */
    /* mov x1, x7 */
    /* call #0x480ab54; ABI effects unresolved */
    /* ldr q24, [sp, #0x30] */
    /* cmp x19, #0x20 */
    /* b.hs #0x480a284 */
    /* mov x8, #0 */
    /* branch b #0x480a374 */
    /* mov x8, #0 */
    /* ldp q4, q6, [sp, #0x70] */
    /* ldp q2, q3, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* ldr q1, [sp, #0x40] */
    /* mov v5.16b, v6.16b */
    /* add x9, x25, x8 */
    /* ldp q6, q7, [x9] */
    /* mov v16.16b, v5.16b */
    /* aese v16.16b, v0.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v6.16b, v16.16b, v6.16b */
    /* eor v7.16b, v7.16b, v24.16b */
    /* eor v7.16b, v7.16b, v6.16b */
    /* mov v16.16b, v6.16b */
    /* aese v16.16b, v24.16b */
    /* mov v17.16b, v24.16b */
    /* aese v17.16b, v0.16b */
    /* aesmc v17.16b, v17.16b */
    /* eor v18.16b, v1.16b, v17.16b */
    /* mov v19.16b, v1.16b */
    /* aese v19.16b, v0.16b */
    /* aesmc v19.16b, v19.16b */
    /* eor v20.16b, v2.16b, v19.16b */
    /* mov v21.16b, v2.16b */
    /* aese v21.16b, v0.16b */
    /* aesmc v21.16b, v21.16b */
    /* eor v22.16b, v3.16b, v21.16b */
    /* mov v6.16b, v3.16b */
    /* aese v6.16b, v0.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v23.16b, v4.16b, v6.16b */
    /* mov v24.16b, v4.16b */
    /* aese v24.16b, v0.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v6.16b, v4.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v4.16b, v5.16b, v24.16b */
    /* eor v6.16b, v4.16b, v6.16b */
    /* aese v21.16b, v3.16b */
    /* aesmc v21.16b, v21.16b */
    /* aese v24.16b, v5.16b */
    /* aesmc v24.16b, v24.16b */
    /* eor v24.16b, v7.16b, v24.16b */
    /* eor v4.16b, v23.16b, v21.16b */
    /* aese v19.16b, v2.16b */
    /* aesmc v19.16b, v19.16b */
    /* eor v3.16b, v22.16b, v19.16b */
    /* aese v17.16b, v1.16b */
    /* aesmc v17.16b, v17.16b */
    /* eor v2.16b, v20.16b, v17.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v1.16b, v18.16b, v16.16b */
    /* add x9, x8, #0x40 */
    /* add x8, x8, #0x20 */
    /* cmp x9, x19 */
    /* b.ls #0x480a298 */
    /* stp q4, q6, [sp, #0x70] */
    /* stp q2, q3, [sp, #0x50] */
    /* str q1, [sp, #0x40] */
    /* str q24, [sp, #0x30] */
    /* orr x9, x8, #0x10 */
    /* cmp x9, x19 */
    /* b.hi #0x480a414 */
    /* ldp q1, q5, [sp, #0x70] */
    /* ldp q3, q0, [sp, #0x50] */
    /* movi v4.16b, #0 */
    /* ldr q2, [sp, #0x40] */
    /* mov v6.16b, v5.16b */
    /* mov v5.16b, v1.16b */
    /* aese v5.16b, v4.16b */
    /* aesmc v5.16b, v5.16b */
    /* eor v5.16b, v5.16b, v6.16b */
    /* ldr q7, [x25, x8] */
    /* mov v16.16b, v0.16b */
    /* aese v16.16b, v4.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v1.16b, v16.16b, v1.16b */
    /* mov v16.16b, v3.16b */
    /* aese v16.16b, v4.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v0.16b, v16.16b, v0.16b */
    /* mov v16.16b, v2.16b */
    /* aese v16.16b, v4.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v3.16b, v16.16b, v3.16b */
    /* eor v7.16b, v7.16b, v24.16b */
    /* aese v24.16b, v4.16b */
    /* aesmc v24.16b, v24.16b */
    /* eor v2.16b, v24.16b, v2.16b */
    /* aese v6.16b, v4.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v24.16b, v7.16b, v6.16b */
    /* add x9, x8, #0x20 */
    /* add x8, x8, #0x10 */
    /* cmp x9, x19 */
    /* b.ls #0x480a394 */
    /* stp q1, q5, [sp, #0x70] */
    /* stp q3, q0, [sp, #0x50] */
    /* str q2, [sp, #0x40] */
    /* ands x2, x19, #0xf */
    /* b.eq #0x480a4a4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, x25, x8 */
    /* mov w3, #0x10 */
    /* str q24, [sp] */
    /* call #0x4b985cc; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldp q3, q1, [sp, #0x70] */
    /* movi v2.16b, #0 */
    /* ldp q5, q4, [sp, #0x50] */
    /* ldr q6, [sp, #0x40] */
    /* ldr q7, [sp] */
    /* eor v0.16b, v0.16b, v7.16b */
    /* aese v7.16b, v2.16b */
    /* aesmc v7.16b, v7.16b */
    /* eor v7.16b, v7.16b, v6.16b */
    /* aese v6.16b, v2.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v6.16b, v6.16b, v5.16b */
    /* aese v5.16b, v2.16b */
    /* aesmc v5.16b, v5.16b */
    /* eor v5.16b, v5.16b, v4.16b */
    /* aese v4.16b, v2.16b */
    /* aesmc v4.16b, v4.16b */
    /* eor v4.16b, v4.16b, v3.16b */
    /* aese v3.16b, v2.16b */
    /* aesmc v3.16b, v3.16b */
    /* eor v3.16b, v3.16b, v1.16b */
    /* stp q4, q3, [sp, #0x70] */
    /* stp q6, q5, [sp, #0x50] */
    /* str q7, [sp, #0x40] */
    /* aese v1.16b, v2.16b */
    /* aesmc v1.16b, v1.16b */
    /* eor v24.16b, v0.16b, v1.16b */
    /* cmp x20, #0x10 */
    /* b.hs #0x480a4b4 */
    /* mov x26, #0 */
    /* branch b #0x480a560 */
    /* mov x26, #0 */
    /* ldp q3, q5, [sp, #0x70] */
    /* ldp q1, q0, [sp, #0x40] */
    /* movi v4.16b, #0 */
    /* ldr q2, [sp, #0x60] */
    /* mov v6.16b, v5.16b */
    /* and v5.16b, v2.16b, v0.16b */
    /* eor v5.16b, v5.16b, v6.16b */
    /* eor v5.16b, v5.16b, v3.16b */
    /* ldr q7, [x24, x26] */
    /* eor v16.16b, v7.16b, v1.16b */
    /* eor v5.16b, v16.16b, v5.16b */
    /* str q5, [x23, x26] */
    /* mov v5.16b, v3.16b */
    /* aese v5.16b, v4.16b */
    /* aesmc v5.16b, v5.16b */
    /* eor v5.16b, v5.16b, v6.16b */
    /* mov v16.16b, v2.16b */
    /* aese v16.16b, v4.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v3.16b, v16.16b, v3.16b */
    /* mov v16.16b, v0.16b */
    /* aese v16.16b, v4.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v2.16b, v16.16b, v2.16b */
    /* mov v16.16b, v1.16b */
    /* aese v16.16b, v4.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v0.16b, v16.16b, v0.16b */
    /* eor v7.16b, v7.16b, v24.16b */
    /* aese v24.16b, v4.16b */
    /* aesmc v24.16b, v24.16b */
    /* eor v1.16b, v24.16b, v1.16b */
    /* aese v6.16b, v4.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v24.16b, v7.16b, v6.16b */
    /* add x8, x26, #0x20 */
    /* add x26, x26, #0x10 */
    /* cmp x8, x20 */
    /* b.ls #0x480a4c8 */
    /* stp q3, q5, [sp, #0x70] */
    /* stp q1, q0, [sp, #0x40] */
    /* str q2, [sp, #0x60] */
    /* str q24, [sp, #0x30] */
    /* ands x25, x20, #0xf */
    /* b.eq #0x480a620 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, x24, x26 */
    /* mov x2, x25 */
    /* mov w3, #0x10 */
    /* str q24, [sp] */
    /* call #0x4b985cc; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* ldp q4, q0, [sp, #0x70] */
    /* ldp q2, q3, [sp, #0x40] */
    /* ldr q5, [sp, #0x60] */
    /* and v6.16b, v5.16b, v3.16b */
    /* eor v7.16b, v1.16b, v0.16b */
    /* eor v6.16b, v7.16b, v6.16b */
    /* eor v7.16b, v4.16b, v2.16b */
    /* eor v6.16b, v6.16b, v7.16b */
    /* str q6, [sp, #0x10] */
    /* movi v6.16b, #0 */
    /* ldr q7, [sp] */
    /* eor v1.16b, v1.16b, v7.16b */
    /* aese v7.16b, v6.16b */
    /* aesmc v7.16b, v7.16b */
    /* eor v7.16b, v7.16b, v2.16b */
    /* aese v2.16b, v6.16b */
    /* aesmc v2.16b, v2.16b */
    /* eor v2.16b, v2.16b, v3.16b */
    /* aese v3.16b, v6.16b */
    /* aesmc v3.16b, v3.16b */
    /* eor v3.16b, v3.16b, v5.16b */
    /* aese v5.16b, v6.16b */
    /* aesmc v5.16b, v5.16b */
    /* eor v5.16b, v5.16b, v4.16b */
    /* aese v4.16b, v6.16b */
    /* aesmc v4.16b, v4.16b */
    /* eor v4.16b, v4.16b, v0.16b */
    /* stp q5, q4, [sp, #0x70] */
    /* stp q2, q3, [sp, #0x50] */
    /* aese v0.16b, v6.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor v0.16b, v1.16b, v0.16b */
    /* stp q0, q7, [sp, #0x30] */
    /* add x0, x23, x26 */
    /* add x1, sp, #0x10 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x4, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x480acf4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x480a66c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x6 */
    /* mov x25, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x2, sp, #0x50 */
    /* mov x1, x7 */
    /* call #0x480ab54; ABI effects unresolved */
    /* ldr q24, [sp, #0x50] */
    /* cmp x23, #0x20 */
    /* b.hs #0x480a6dc */
    /* mov x8, #0 */
    /* branch b #0x480a7cc */
    /* mov x8, #0 */
    /* ldp q4, q6, [sp, #0x90] */
    /* ldp q2, q3, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* ldr q1, [sp, #0x60] */
    /* mov v5.16b, v6.16b */
    /* add x9, x25, x8 */
    /* ldp q6, q7, [x9] */
    /* mov v16.16b, v5.16b */
    /* aese v16.16b, v0.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v6.16b, v16.16b, v6.16b */
    /* eor v7.16b, v7.16b, v24.16b */
    /* eor v7.16b, v7.16b, v6.16b */
    /* mov v16.16b, v6.16b */
    /* aese v16.16b, v24.16b */
    /* mov v17.16b, v24.16b */
    /* aese v17.16b, v0.16b */
    /* aesmc v17.16b, v17.16b */
    /* eor v18.16b, v1.16b, v17.16b */
    /* mov v19.16b, v1.16b */
    /* aese v19.16b, v0.16b */
    /* aesmc v19.16b, v19.16b */
    /* eor v20.16b, v2.16b, v19.16b */
    /* mov v21.16b, v2.16b */
    /* aese v21.16b, v0.16b */
    /* aesmc v21.16b, v21.16b */
    /* eor v22.16b, v3.16b, v21.16b */
    /* mov v6.16b, v3.16b */
    /* aese v6.16b, v0.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v23.16b, v4.16b, v6.16b */
    /* mov v24.16b, v4.16b */
    /* aese v24.16b, v0.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v6.16b, v4.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v4.16b, v5.16b, v24.16b */
    /* eor v6.16b, v4.16b, v6.16b */
    /* aese v21.16b, v3.16b */
    /* aesmc v21.16b, v21.16b */
    /* aese v24.16b, v5.16b */
    /* aesmc v24.16b, v24.16b */
    /* eor v24.16b, v7.16b, v24.16b */
    /* eor v4.16b, v23.16b, v21.16b */
    /* aese v19.16b, v2.16b */
    /* aesmc v19.16b, v19.16b */
    /* eor v3.16b, v22.16b, v19.16b */
    /* aese v17.16b, v1.16b */
    /* aesmc v17.16b, v17.16b */
    /* eor v2.16b, v20.16b, v17.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v1.16b, v18.16b, v16.16b */
    /* add x9, x8, #0x40 */
    /* add x8, x8, #0x20 */
    /* cmp x9, x23 */
    /* b.ls #0x480a6f0 */
    /* stp q4, q6, [sp, #0x90] */
    /* stp q2, q3, [sp, #0x70] */
    /* str q1, [sp, #0x60] */
    /* orr x9, x8, #0x10 */
    /* cmp x9, x23 */
    /* b.hi #0x480a868 */
    /* ldp q1, q5, [sp, #0x90] */
    /* ldp q3, q0, [sp, #0x70] */
    /* movi v4.16b, #0 */
    /* ldr q2, [sp, #0x60] */
    /* mov v6.16b, v5.16b */
    /* mov v5.16b, v1.16b */
    /* aese v5.16b, v4.16b */
    /* aesmc v5.16b, v5.16b */
    /* eor v5.16b, v5.16b, v6.16b */
    /* ldr q7, [x25, x8] */
    /* mov v16.16b, v0.16b */
    /* aese v16.16b, v4.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v1.16b, v16.16b, v1.16b */
    /* mov v16.16b, v3.16b */
    /* aese v16.16b, v4.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v0.16b, v16.16b, v0.16b */
    /* mov v16.16b, v2.16b */
    /* aese v16.16b, v4.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v3.16b, v16.16b, v3.16b */
    /* eor v7.16b, v7.16b, v24.16b */
    /* aese v24.16b, v4.16b */
    /* aesmc v24.16b, v24.16b */
    /* eor v2.16b, v24.16b, v2.16b */
    /* aese v6.16b, v4.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v24.16b, v7.16b, v6.16b */
    /* add x9, x8, #0x20 */
    /* add x8, x8, #0x10 */
    /* cmp x9, x23 */
    /* b.ls #0x480a7e8 */
    /* stp q1, q5, [sp, #0x90] */
    /* stp q3, q0, [sp, #0x70] */
    /* str q2, [sp, #0x60] */
    /* ands x2, x23, #0xf */
    /* b.eq #0x480a8f8 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* add x1, x25, x8 */
    /* mov w3, #0x10 */
    /* str q24, [sp] */
    /* call #0x4b985cc; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* ldp q3, q1, [sp, #0x90] */
    /* movi v2.16b, #0 */
    /* ldp q5, q4, [sp, #0x70] */
    /* ldr q6, [sp, #0x60] */
    /* ldr q7, [sp] */
    /* eor v0.16b, v0.16b, v7.16b */
    /* aese v7.16b, v2.16b */
    /* aesmc v7.16b, v7.16b */
    /* eor v7.16b, v7.16b, v6.16b */
    /* aese v6.16b, v2.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v6.16b, v6.16b, v5.16b */
    /* aese v5.16b, v2.16b */
    /* aesmc v5.16b, v5.16b */
    /* eor v5.16b, v5.16b, v4.16b */
    /* aese v4.16b, v2.16b */
    /* aesmc v4.16b, v4.16b */
    /* eor v4.16b, v4.16b, v3.16b */
    /* aese v3.16b, v2.16b */
    /* aesmc v3.16b, v3.16b */
    /* eor v3.16b, v3.16b, v1.16b */
    /* stp q4, q3, [sp, #0x90] */
    /* stp q6, q5, [sp, #0x70] */
    /* str q7, [sp, #0x60] */
    /* aese v1.16b, v2.16b */
    /* aesmc v1.16b, v1.16b */
    /* eor v24.16b, v0.16b, v1.16b */
    /* cmp x19, #0x10 */
    /* cbz x20, #0x480a918 */
    /* b.hs #0x480a924 */
    /* str q24, [sp, #0x50] */
    /* cbz x19, #0x480aaac */
    /* mov x8, #0 */
    /* mov x2, x19 */
    /* branch b #0x480aa94 */
    /* mov x8, #0 */
    /* b.hs #0x480a9d8 */
    /* branch b #0x480aa80 */
    /* mov x8, #0 */
    /* ldp q3, q5, [sp, #0x90] */
    /* ldp q1, q0, [sp, #0x60] */
    /* movi v4.16b, #0 */
    /* ldr q2, [sp, #0x80] */
    /* mov v6.16b, v5.16b */
    /* ldr q5, [x24, x8] */
    /* and v7.16b, v2.16b, v0.16b */
    /* eor v7.16b, v7.16b, v6.16b */
    /* eor v7.16b, v7.16b, v3.16b */
    /* eor v5.16b, v5.16b, v1.16b */
    /* eor v7.16b, v5.16b, v7.16b */
    /* str q7, [x20, x8] */
    /* mov v5.16b, v3.16b */
    /* aese v5.16b, v4.16b */
    /* aesmc v5.16b, v5.16b */
    /* eor v5.16b, v5.16b, v6.16b */
    /* mov v16.16b, v2.16b */
    /* aese v16.16b, v4.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v3.16b, v16.16b, v3.16b */
    /* mov v16.16b, v0.16b */
    /* aese v16.16b, v4.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v2.16b, v16.16b, v2.16b */
    /* mov v16.16b, v1.16b */
    /* aese v16.16b, v4.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v0.16b, v16.16b, v0.16b */
    /* aese v6.16b, v4.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v6.16b, v6.16b, v24.16b */
    /* mov v16.16b, v24.16b */
    /* aese v16.16b, v4.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v1.16b, v16.16b, v1.16b */
    /* eor v24.16b, v7.16b, v6.16b */
    /* add x9, x8, #0x20 */
    /* add x8, x8, #0x10 */
    /* cmp x9, x19 */
    /* b.ls #0x480a938 */
    /* stp q3, q5, [sp, #0x90] */
    /* stp q1, q0, [sp, #0x60] */
    /* str q2, [sp, #0x80] */
    /* branch b #0x480aa84 */
    /* ldp q3, q6, [sp, #0x90] */
    /* ldp q1, q0, [sp, #0x60] */
    /* movi v4.16b, #0 */
    /* ldr q2, [sp, #0x80] */
    /* mov v7.16b, v6.16b */
    /* ldr q5, [x24, x8] */
    /* and v6.16b, v2.16b, v0.16b */
    /* eor v6.16b, v6.16b, v7.16b */
    /* eor v6.16b, v6.16b, v3.16b */
    /* eor v5.16b, v5.16b, v1.16b */
    /* eor v5.16b, v5.16b, v6.16b */
    /* mov v6.16b, v3.16b */
    /* aese v6.16b, v4.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v6.16b, v6.16b, v7.16b */
    /* mov v16.16b, v2.16b */
    /* aese v16.16b, v4.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v3.16b, v16.16b, v3.16b */
    /* mov v16.16b, v0.16b */
    /* aese v16.16b, v4.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v2.16b, v16.16b, v2.16b */
    /* mov v16.16b, v1.16b */
    /* aese v16.16b, v4.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v0.16b, v16.16b, v0.16b */
    /* aese v7.16b, v4.16b */
    /* aesmc v7.16b, v7.16b */
    /* eor v7.16b, v7.16b, v24.16b */
    /* mov v16.16b, v24.16b */
    /* aese v16.16b, v4.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v1.16b, v16.16b, v1.16b */
    /* eor v24.16b, v5.16b, v7.16b */
    /* add x9, x8, #0x20 */
    /* add x8, x8, #0x10 */
    /* cmp x9, x19 */
    /* b.ls #0x480a9e8 */
    /* stp q3, q6, [sp, #0x90] */
    /* stp q1, q0, [sp, #0x60] */
    /* str q2, [sp, #0x80] */
    /* str q5, [sp, #0x30] */
    /* str q24, [sp, #0x50] */
    /* ands x2, x19, #0xf */
    /* b.eq #0x480aaac */
    /* cbz x20, #0x480aa9c */
    /* add x0, x20, x8 */
    /* branch b #0x480aaa0 */
    /* add x0, sp, #0x30 */
    /* add x1, x24, x8 */
    /* add x3, sp, #0x50 */
    /* call #0x480ae00; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x4, sp, #0x50 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x480acf4; ABI effects unresolved */
    /* cbz w0, #0x480aad4 */
    /* mov w21, #-1 */
    /* cbnz x20, #0x480ab08 */
    /* branch b #0x480ab18 */
    /* cmp x22, #0x20 */
    /* b.eq #0x480aaf4 */
    /* cmp x22, #0x10 */
    /* b.ne #0x480aac8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x4817134; ABI effects unresolved */
    /* branch b #0x480ab00 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x48171b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x20, #0x480ab18 */
    /* cbz w21, #0x480ab18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x480ab50 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
