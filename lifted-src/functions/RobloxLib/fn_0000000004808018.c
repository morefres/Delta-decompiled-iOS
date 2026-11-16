/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4808018 start_va=0x4808018 image_relative=0x4808018 bytes=1372 */
void function_4808018__at_4808018(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub x9, sp, #0xe0 */
    /* and sp, x9, #0xffffffffffffffe0 */
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
    /* str x8, [sp, #0xd8] */
    /* add x2, sp, #0x50 */
    /* mov x1, x7 */
    /* call #0x4808b58; ABI effects unresolved */
    /* cmp x19, #0x40 */
    /* b.hs #0x4808088 */
    /* mov x8, #0 */
    /* branch b #0x48081c0 */
    /* mov x8, #0 */
    /* ldp q6, q17, [sp, #0xb0] */
    /* ldp q2, q5, [sp, #0x90] */
    /* ldp q0, q1, [sp, #0x70] */
    /* movi v4.16b, #0 */
    /* ldp q7, q3, [sp, #0x50] */
    /* mov v16.16b, v17.16b */
    /* add x9, x25, x8 */
    /* ldp q21, q17, [x9] */
    /* ldp q18, q19, [x9, #0x20] */
    /* eor v20.16b, v19.16b, v2.16b */
    /* mov v22.16b, v2.16b */
    /* aese v22.16b, v4.16b */
    /* aesmc v22.16b, v22.16b */
    /* eor v19.16b, v5.16b, v22.16b */
    /* mov v23.16b, v5.16b */
    /* aese v23.16b, v4.16b */
    /* aesmc v23.16b, v23.16b */
    /* mov v24.16b, v16.16b */
    /* aese v24.16b, v4.16b */
    /* aesmc v24.16b, v24.16b */
    /* eor v21.16b, v24.16b, v21.16b */
    /* eor v18.16b, v18.16b, v7.16b */
    /* eor v18.16b, v18.16b, v21.16b */
    /* aese v21.16b, v7.16b */
    /* aese v7.16b, v4.16b */
    /* aesmc v7.16b, v7.16b */
    /* eor v24.16b, v3.16b, v7.16b */
    /* mov v25.16b, v3.16b */
    /* aese v25.16b, v4.16b */
    /* aesmc v25.16b, v25.16b */
    /* eor v26.16b, v0.16b, v25.16b */
    /* mov v27.16b, v0.16b */
    /* aese v27.16b, v4.16b */
    /* aesmc v27.16b, v27.16b */
    /* eor v28.16b, v1.16b, v27.16b */
    /* mov v29.16b, v1.16b */
    /* aese v29.16b, v4.16b */
    /* aesmc v29.16b, v29.16b */
    /* eor v29.16b, v29.16b, v17.16b */
    /* eor v30.16b, v6.16b, v23.16b */
    /* mov v31.16b, v6.16b */
    /* aese v31.16b, v4.16b */
    /* aesmc v31.16b, v31.16b */
    /* aese v23.16b, v6.16b */
    /* aesmc v23.16b, v23.16b */
    /* eor v6.16b, v16.16b, v31.16b */
    /* eor v17.16b, v6.16b, v23.16b */
    /* aese v22.16b, v5.16b */
    /* aesmc v22.16b, v22.16b */
    /* mov v23.16b, v7.16b */
    /* aese v31.16b, v16.16b */
    /* aesmc v31.16b, v31.16b */
    /* eor v7.16b, v18.16b, v31.16b */
    /* eor v6.16b, v30.16b, v22.16b */
    /* eor v16.16b, v20.16b, v29.16b */
    /* aese v29.16b, v2.16b */
    /* aesmc v29.16b, v29.16b */
    /* eor v5.16b, v19.16b, v29.16b */
    /* aese v27.16b, v1.16b */
    /* aesmc v27.16b, v27.16b */
    /* eor v2.16b, v16.16b, v27.16b */
    /* aese v25.16b, v0.16b */
    /* aesmc v25.16b, v25.16b */
    /* eor v1.16b, v28.16b, v25.16b */
    /* aese v23.16b, v3.16b */
    /* aesmc v23.16b, v23.16b */
    /* eor v0.16b, v26.16b, v23.16b */
    /* aesmc v21.16b, v21.16b */
    /* eor v3.16b, v24.16b, v21.16b */
    /* add x9, x8, #0x80 */
    /* add x8, x8, #0x40 */
    /* cmp x9, x19 */
    /* b.ls #0x48080a0 */
    /* stp q6, q17, [sp, #0xb0] */
    /* stp q2, q5, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x70] */
    /* stp q7, q3, [sp, #0x50] */
    /* orr x9, x8, #0x20 */
    /* cmp x9, x19 */
    /* b.hi #0x4808288 */
    /* ldp q3, q16, [sp, #0xb0] */
    /* ldp q5, q2, [sp, #0x90] */
    /* ldp q0, q1, [sp, #0x70] */
    /* movi v7.16b, #0 */
    /* ldp q6, q4, [sp, #0x50] */
    /* mov v17.16b, v16.16b */
    /* mov v16.16b, v3.16b */
    /* aese v16.16b, v7.16b */
    /* aesmc v16.16b, v16.16b */
    /* add x9, x25, x8 */
    /* eor v16.16b, v16.16b, v17.16b */
    /* mov v18.16b, v2.16b */
    /* aese v18.16b, v7.16b */
    /* aesmc v18.16b, v18.16b */
    /* eor v3.16b, v18.16b, v3.16b */
    /* ldp q18, q19, [x9] */
    /* eor v19.16b, v19.16b, v5.16b */
    /* aese v5.16b, v7.16b */
    /* aesmc v5.16b, v5.16b */
    /* eor v2.16b, v5.16b, v2.16b */
    /* mov v5.16b, v1.16b */
    /* aese v5.16b, v7.16b */
    /* aesmc v5.16b, v5.16b */
    /* eor v5.16b, v19.16b, v5.16b */
    /* mov v19.16b, v0.16b */
    /* aese v19.16b, v7.16b */
    /* aesmc v19.16b, v19.16b */
    /* eor v1.16b, v19.16b, v1.16b */
    /* mov v19.16b, v4.16b */
    /* aese v19.16b, v7.16b */
    /* aesmc v19.16b, v19.16b */
    /* eor v0.16b, v19.16b, v0.16b */
    /* eor v18.16b, v18.16b, v6.16b */
    /* aese v6.16b, v7.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v4.16b, v6.16b, v4.16b */
    /* aese v17.16b, v7.16b */
    /* aesmc v17.16b, v17.16b */
    /* eor v6.16b, v18.16b, v17.16b */
    /* add x9, x8, #0x40 */
    /* add x8, x8, #0x20 */
    /* cmp x9, x19 */
    /* b.ls #0x48081e0 */
    /* stp q3, q16, [sp, #0xb0] */
    /* stp q5, q2, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x70] */
    /* stp q6, q4, [sp, #0x50] */
    /* ands x2, x19, #0x1f */
    /* b.eq #0x480833c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, x25, x8 */
    /* mov w3, #0x20 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* ldp q1, q2, [sp, #0x20] */
    /* ldp q3, q0, [sp, #0xb0] */
    /* ldp q5, q4, [sp, #0x90] */
    /* eor v2.16b, v2.16b, v5.16b */
    /* movi v6.16b, #0 */
    /* aese v5.16b, v6.16b */
    /* aesmc v5.16b, v5.16b */
    /* eor v5.16b, v5.16b, v4.16b */
    /* aese v4.16b, v6.16b */
    /* aesmc v4.16b, v4.16b */
    /* eor v4.16b, v4.16b, v3.16b */
    /* aese v3.16b, v6.16b */
    /* movi v16.16b, #0 */
    /* aesmc v3.16b, v3.16b */
    /* eor v3.16b, v3.16b, v0.16b */
    /* stp q4, q3, [sp, #0xb0] */
    /* ldp q4, q3, [sp, #0x70] */
    /* ldp q7, q6, [sp, #0x50] */
    /* eor v1.16b, v1.16b, v7.16b */
    /* aese v7.16b, v16.16b */
    /* aesmc v7.16b, v7.16b */
    /* eor v7.16b, v7.16b, v6.16b */
    /* aese v6.16b, v16.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v6.16b, v6.16b, v4.16b */
    /* aese v4.16b, v16.16b */
    /* aesmc v4.16b, v4.16b */
    /* eor v4.16b, v4.16b, v3.16b */
    /* aese v3.16b, v16.16b */
    /* aesmc v3.16b, v3.16b */
    /* eor v2.16b, v2.16b, v3.16b */
    /* stp q2, q5, [sp, #0x90] */
    /* stp q6, q4, [sp, #0x70] */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor v0.16b, v1.16b, v0.16b */
    /* stp q0, q7, [sp, #0x50] */
    /* cmp x20, #0x20 */
    /* b.hs #0x480834c */
    /* mov x26, #0 */
    /* branch b #0x4808434 */
    /* mov x26, #0 */
    /* ldp q4, q0, [sp, #0x50] */
    /* ldp q2, q1, [sp, #0x70] */
    /* ldp q3, q16, [sp, #0xb0] */
    /* movi v7.16b, #0 */
    /* ldp q6, q5, [sp, #0x90] */
    /* and v17.16b, v1.16b, v2.16b */
    /* eor v17.16b, v17.16b, v3.16b */
    /* add x8, x24, x26 */
    /* eor v17.16b, v17.16b, v0.16b */
    /* ldp q18, q19, [x8] */
    /* eor v17.16b, v18.16b, v17.16b */
    /* mov v20.16b, v16.16b */
    /* and v16.16b, v16.16b, v3.16b */
    /* eor v16.16b, v16.16b, v5.16b */
    /* add x8, x23, x26 */
    /* eor v16.16b, v16.16b, v2.16b */
    /* eor v16.16b, v19.16b, v16.16b */
    /* stp q17, q16, [x8] */
    /* mov v16.16b, v3.16b */
    /* aese v16.16b, v7.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v16.16b, v16.16b, v20.16b */
    /* mov v17.16b, v5.16b */
    /* aese v17.16b, v7.16b */
    /* aesmc v17.16b, v17.16b */
    /* eor v3.16b, v17.16b, v3.16b */
    /* eor v17.16b, v19.16b, v6.16b */
    /* aese v6.16b, v7.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v5.16b, v6.16b, v5.16b */
    /* mov v6.16b, v1.16b */
    /* aese v6.16b, v7.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v6.16b, v17.16b, v6.16b */
    /* mov v17.16b, v2.16b */
    /* aese v17.16b, v7.16b */
    /* aesmc v17.16b, v17.16b */
    /* eor v1.16b, v17.16b, v1.16b */
    /* mov v17.16b, v0.16b */
    /* aese v17.16b, v7.16b */
    /* aesmc v17.16b, v17.16b */
    /* eor v2.16b, v17.16b, v2.16b */
    /* eor v17.16b, v18.16b, v4.16b */
    /* aese v4.16b, v7.16b */
    /* aesmc v4.16b, v4.16b */
    /* eor v0.16b, v4.16b, v0.16b */
    /* add x8, x26, #0x40 */
    /* aese v20.16b, v7.16b */
    /* aesmc v20.16b, v20.16b */
    /* add x26, x26, #0x20 */
    /* eor v4.16b, v17.16b, v20.16b */
    /* cmp x8, x20 */
    /* b.ls #0x4808364 */
    /* stp q2, q1, [sp, #0x70] */
    /* stp q3, q16, [sp, #0xb0] */
    /* stp q6, q5, [sp, #0x90] */
    /* stp q4, q0, [sp, #0x50] */
    /* ands x25, x20, #0x1f */
    /* b.eq #0x4808520 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, x24, x26 */
    /* mov x2, x25 */
    /* mov w3, #0x20 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* ldp q3, q5, [sp, #0x20] */
    /* ldp q2, q1, [sp, #0x70] */
    /* and v6.16b, v1.16b, v2.16b */
    /* ldp q4, q0, [sp, #0xb0] */
    /* eor v7.16b, v3.16b, v4.16b */
    /* eor v6.16b, v7.16b, v6.16b */
    /* and v7.16b, v0.16b, v4.16b */
    /* ldp q17, q16, [sp, #0x90] */
    /* eor v18.16b, v5.16b, v16.16b */
    /* eor v7.16b, v18.16b, v7.16b */
    /* ldp q19, q18, [sp, #0x50] */
    /* eor v6.16b, v6.16b, v18.16b */
    /* eor v7.16b, v7.16b, v2.16b */
    /* stp q6, q7, [sp] */
    /* eor v5.16b, v5.16b, v17.16b */
    /* movi v20.16b, #0 */
    /* aese v17.16b, v20.16b */
    /* aesmc v17.16b, v17.16b */
    /* eor v6.16b, v17.16b, v16.16b */
    /* aese v16.16b, v20.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v7.16b, v16.16b, v4.16b */
    /* aese v4.16b, v20.16b */
    /* aesmc v4.16b, v4.16b */
    /* eor v4.16b, v4.16b, v0.16b */
    /* stp q7, q4, [sp, #0xb0] */
    /* eor v3.16b, v3.16b, v19.16b */
    /* aese v19.16b, v20.16b */
    /* aesmc v19.16b, v19.16b */
    /* eor v4.16b, v19.16b, v18.16b */
    /* aese v18.16b, v20.16b */
    /* aesmc v18.16b, v18.16b */
    /* eor v7.16b, v18.16b, v2.16b */
    /* aese v2.16b, v20.16b */
    /* aesmc v2.16b, v2.16b */
    /* eor v2.16b, v2.16b, v1.16b */
    /* aese v1.16b, v20.16b */
    /* movi v16.16b, #0 */
    /* aesmc v1.16b, v1.16b */
    /* eor v1.16b, v5.16b, v1.16b */
    /* stp q1, q6, [sp, #0x90] */
    /* stp q7, q2, [sp, #0x70] */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor v0.16b, v3.16b, v0.16b */
    /* stp q0, q4, [sp, #0x50] */
    /* add x0, x23, x26 */
    /* mov x1, sp */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x4, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x4808c2c; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4808570 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
