/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1741718 start_va=0x1741718 image_relative=0x1741718 bytes=904 */
void function_1741718__at_1741718(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x3, x4, [x0] */
    /* and x8, x2, #3 */
    /* stp x2, x8, [x0, #0x110] */
    /* cmp x2, #4 */
    /* b.lo #0x1741a24 */
    /* mov x22, #0 */
    /* str x2, [sp, #8] */
    /* lsr x23, x2, #2 */
    /* add x8, sp, #0x20 */
    /* add x24, x8, #0x20 */
    /* add x25, x20, #0xa8 */
    /* mov w26, #0x150 */
    /* mov w27, #0x54 */
    /* mov w28, #3 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x10] */
    /* madd x8, x22, x26, x20 */
    /* mov w9, #1 */
    /* bfi x9, x22, #2, #0x3e */
    /* madd x9, x9, x27, x20 */
    /* mov w10, #2 */
    /* bfi x10, x22, #2, #0x3e */
    /* madd x10, x10, x27, x20 */
    /* orr x11, x28, x22, lsl #2 */
    /* mov x12, #-4 */
    /* mov x13, x25 */
    /* mov x14, x24 */
    /* madd x11, x11, x27, x20 */
    /* ldur q0, [x13, #-0xa8] */
    /* ldur q1, [x13, #-0x54] */
    /* ldr q2, [x13] */
    /* ldur q3, [x13, #0x54] */
    /* sub x15, x14, #0x20 */
    /* zip1 v4.4s, v0.4s, v2.4s */
    /* zip2 v6.4s, v0.4s, v2.4s */
    /* zip1 v5.4s, v1.4s, v3.4s */
    /* zip2 v7.4s, v1.4s, v3.4s */
    /* st2 {v4.2s, v5.2s}, [x15] */
    /* zip2 v0.4s, v4.4s, v5.4s */
    /* stur q0, [x14, #-0x10] */
    /* add x15, x14, #0x40 */
    /* st2 {v6.2s, v7.2s}, [x14], #16 */
    /* zip2 v0.4s, v6.4s, v7.4s */
    /* str q0, [x14] */
    /* add x12, x12, #4 */
    /* add x13, x13, #0x10 */
    /* mov x14, x15 */
    /* cmp x12, #0x10 */
    /* b.lo #0x17417b0 */
    /* ldr s0, [x8, #0x50] */
    /* add x8, x9, #0x50 */
    /* add x9, x10, #0x50 */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1 {v0.s}[2], [x9] */
    /* add x8, x11, #0x50 */
    /* ld1 {v0.s}[3], [x8] */
    /* str q0, [sp, #0x160] */
    /* ldr x8, [x19] */
    /* mul x21, x22, x26 */
    /* add x0, x8, x21 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0x150 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x21 */
    /* ldp q0, q1, [x8] */
    /* ldr q28, [sp, #0x10] */
    /* fdiv v0.4s, v28.4s, v0.4s */
    /* fmul v6.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* ldp q2, q7, [x8, #0x20] */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fmul v2.4s, v6.4s, v7.4s */
    /* ldp q3, q16, [x8, #0x40] */
    /* fsub v4.4s, v3.4s, v2.4s */
    /* ldp q17, q2, [x8, #0x60] */
    /* fmul v3.4s, v6.4s, v17.4s */
    /* fsub v3.4s, v2.4s, v3.4s */
    /* ldp q18, q2, [x8, #0xa0] */
    /* fmul v5.4s, v6.4s, v18.4s */
    /* fsub v2.4s, v2.4s, v5.4s */
    /* ldp q20, q19, [x8, #0xe0] */
    /* fmul v5.4s, v6.4s, v19.4s */
    /* ldp q21, q22, [x8, #0x100] */
    /* fsub v5.4s, v21.4s, v5.4s */
    /* stp q0, q6, [x8] */
    /* fmul v6.4s, v0.4s, v7.4s */
    /* fmul v7.4s, v7.4s, v6.4s */
    /* fsub v7.4s, v16.4s, v7.4s */
    /* fmul v16.4s, v6.4s, v17.4s */
    /* ldp q21, q23, [x8, #0x80] */
    /* fsub v16.4s, v21.4s, v16.4s */
    /* fmul v21.4s, v6.4s, v18.4s */
    /* ldp q24, q25, [x8, #0xc0] */
    /* fsub v21.4s, v24.4s, v21.4s */
    /* fmul v24.4s, v6.4s, v19.4s */
    /* fsub v22.4s, v22.4s, v24.4s */
    /* fmul v24.4s, v0.4s, v17.4s */
    /* fmul v17.4s, v17.4s, v24.4s */
    /* fsub v17.4s, v23.4s, v17.4s */
    /* fmul v23.4s, v24.4s, v18.4s */
    /* fsub v23.4s, v25.4s, v23.4s */
    /* fmul v25.4s, v24.4s, v19.4s */
    /* ldp q26, q27, [x8, #0x120] */
    /* fsub v25.4s, v26.4s, v25.4s */
    /* fmul v26.4s, v0.4s, v18.4s */
    /* fmul v18.4s, v18.4s, v26.4s */
    /* fsub v18.4s, v20.4s, v18.4s */
    /* fmul v20.4s, v26.4s, v19.4s */
    /* fsub v20.4s, v27.4s, v20.4s */
    /* fmul v0.4s, v0.4s, v19.4s */
    /* fmul v19.4s, v19.4s, v0.4s */
    /* ldr q27, [x8, #0x140] */
    /* fsub v19.4s, v27.4s, v19.4s */
    /* fdiv v1.4s, v28.4s, v1.4s */
    /* fmul v27.4s, v1.4s, v4.4s */
    /* fmul v4.4s, v4.4s, v27.4s */
    /* fsub v4.4s, v7.4s, v4.4s */
    /* fmul v7.4s, v27.4s, v3.4s */
    /* fsub v7.4s, v16.4s, v7.4s */
    /* fmul v16.4s, v27.4s, v2.4s */
    /* fsub v16.4s, v21.4s, v16.4s */
    /* fmul v21.4s, v27.4s, v5.4s */
    /* fsub v21.4s, v22.4s, v21.4s */
    /* fmul v22.4s, v1.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v22.4s */
    /* fsub v3.4s, v17.4s, v3.4s */
    /* fmul v17.4s, v22.4s, v2.4s */
    /* fsub v17.4s, v23.4s, v17.4s */
    /* fmul v23.4s, v22.4s, v5.4s */
    /* fsub v23.4s, v25.4s, v23.4s */
    /* stp q1, q6, [x8, #0x20] */
    /* stp q24, q22, [x8, #0x60] */
    /* fmul v6.4s, v1.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v6.4s */
    /* fsub v2.4s, v18.4s, v2.4s */
    /* fmul v18.4s, v6.4s, v5.4s */
    /* fsub v18.4s, v20.4s, v18.4s */
    /* stp q26, q6, [x8, #0xa0] */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v1.4s */
    /* fsub v5.4s, v19.4s, v5.4s */
    /* fdiv v4.4s, v28.4s, v4.4s */
    /* stp q27, q4, [x8, #0x40] */
    /* fmul v6.4s, v4.4s, v7.4s */
    /* fmul v7.4s, v7.4s, v6.4s */
    /* fsub v3.4s, v3.4s, v7.4s */
    /* fmul v7.4s, v6.4s, v16.4s */
    /* fsub v7.4s, v17.4s, v7.4s */
    /* fmul v17.4s, v6.4s, v21.4s */
    /* fsub v17.4s, v23.4s, v17.4s */
    /* fmul v19.4s, v4.4s, v16.4s */
    /* fmul v16.4s, v16.4s, v19.4s */
    /* fsub v2.4s, v2.4s, v16.4s */
    /* fmul v16.4s, v19.4s, v21.4s */
    /* fsub v16.4s, v18.4s, v16.4s */
    /* fmul v4.4s, v4.4s, v21.4s */
    /* fmul v18.4s, v21.4s, v4.4s */
    /* fsub v5.4s, v5.4s, v18.4s */
    /* stp q1, q4, [x8, #0x100] */
    /* fdiv v1.4s, v28.4s, v3.4s */
    /* stp q6, q1, [x8, #0x80] */
    /* fmul v3.4s, v1.4s, v7.4s */
    /* fmul v4.4s, v7.4s, v3.4s */
    /* fsub v2.4s, v2.4s, v4.4s */
    /* fmul v4.4s, v3.4s, v17.4s */
    /* fsub v4.4s, v16.4s, v4.4s */
    /* stp q19, q3, [x8, #0xc0] */
    /* fmul v1.4s, v1.4s, v17.4s */
    /* fmul v3.4s, v17.4s, v1.4s */
    /* fsub v3.4s, v5.4s, v3.4s */
    /* fdiv v2.4s, v28.4s, v2.4s */
    /* stp q2, q0, [x8, #0xe0] */
    /* fmul v0.4s, v2.4s, v4.4s */
    /* fmul v2.4s, v4.4s, v0.4s */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* stp q1, q0, [x8, #0x120] */
    /* fdiv v0.4s, v28.4s, v2.4s */
    /* str q0, [x8, #0x140] */
    /* add x22, x22, #1 */
    /* add x25, x25, #0x150 */
    /* cmp x22, x23 */
    /* b.ne #0x1741780 */
    /* ldr x8, [x19, #0x118] */
    /* ldr x2, [sp, #8] */
    /* cbz x8, #0x1741a7c */
    /* mov x22, #0 */
    /* and x8, x2, #0x3ffffffffffffffc */
    /* mov w9, #0x54 */
    /* madd x21, x8, x9, x20 */
    /* add x20, x19, #0x10 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [x21, #0x20] */
    /* ldr q2, [x21, #0x40] */
    /* ldr w8, [x21, #0x50] */
    /* str w8, [x20, #0x50] */
    /* stp q1, q2, [x20, #0x30] */
    /* str q0, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x16e3584; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x118] */
    /* add x20, x20, #0x54 */
    /* add x21, x21, #0x54 */
    /* cmp x22, x8 */
    /* b.lo #0x1741a3c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
}
