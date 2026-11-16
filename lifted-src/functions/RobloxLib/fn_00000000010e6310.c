/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10e6310 start_va=0x10e6310 image_relative=0x10e6310 bytes=880 */
void function_10e6310__at_10e6310(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x3a0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x10e6590 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x3a8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x10e65b8 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x3b0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x10e65e0 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x3b8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x10e6608 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x3c0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x10e6630 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x3c8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x10e6658 */
    /* ldp q0, q1, [x1] */
    /* ldp q5, q2, [x0] */
    /* fsub v6.4s, v0.4s, v5.4s */
    /* fsub v7.4s, v1.4s, v2.4s */
    /* ldr q3, [x1, #0x20] */
    /* ldr q4, [x0, #0x20] */
    /* fsub v17.4s, v3.4s, v4.4s */
    /* ldp q16, q18, [x2] */
    /* fsub v16.4s, v16.4s, v0.4s */
    /* fsub v19.4s, v18.4s, v1.4s */
    /* ldr q0, [x2, #0x20] */
    /* fsub v20.4s, v0.4s, v3.4s */
    /* ldp q18, q1, [x3] */
    /* fsub v0.4s, v18.4s, v5.4s */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* ldr q2, [x3, #0x20] */
    /* fsub v2.4s, v2.4s, v4.4s */
    /* fmul v3.4s, v6.4s, v6.4s */
    /* fmul v4.4s, v7.4s, v7.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fmul v4.4s, v17.4s, v17.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fmul v4.4s, v16.4s, v16.4s */
    /* fmul v16.4s, v19.4s, v19.4s */
    /* fadd v4.4s, v4.4s, v16.4s */
    /* fmul v16.4s, v20.4s, v20.4s */
    /* fadd v4.4s, v4.4s, v16.4s */
    /* fmul v16.4s, v0.4s, v0.4s */
    /* fmul v19.4s, v1.4s, v1.4s */
    /* fadd v16.4s, v16.4s, v19.4s */
    /* fmul v19.4s, v2.4s, v2.4s */
    /* fadd v19.4s, v16.4s, v19.4s */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x3e0 */
    /* ldp q16, q20, [x8] */
    /* fmax v21.4s, v3.4s, v16.4s */
    /* frsqrte v22.4s, v21.4s */
    /* fmul v21.4s, v21.4s, v22.4s */
    /* frsqrts v21.4s, v21.4s, v22.4s */
    /* fmul v22.4s, v22.4s, v21.4s */
    /* fmax v21.4s, v4.4s, v16.4s */
    /* frsqrte v23.4s, v21.4s */
    /* fmul v21.4s, v21.4s, v23.4s */
    /* frsqrts v21.4s, v21.4s, v23.4s */
    /* fmul v23.4s, v23.4s, v21.4s */
    /* fmax v24.4s, v19.4s, v16.4s */
    /* frsqrte v21.4s, v24.4s */
    /* fmul v25.4s, v24.4s, v21.4s */
    /* frsqrts v25.4s, v25.4s, v21.4s */
    /* fmul v21.4s, v21.4s, v25.4s */
    /* fmul v25.4s, v3.4s, v22.4s */
    /* fmul v23.4s, v4.4s, v23.4s */
    /* fmul v19.4s, v19.4s, v21.4s */
    /* fmul v26.4s, v6.4s, v0.4s */
    /* fmul v27.4s, v7.4s, v1.4s */
    /* fadd v26.4s, v26.4s, v27.4s */
    /* fmul v27.4s, v17.4s, v2.4s */
    /* fadd v26.4s, v26.4s, v27.4s */
    /* fmov v27.4s, #1.00000000 */
    /* fdiv v24.4s, v27.4s, v24.4s */
    /* fmul v24.4s, v26.4s, v24.4s */
    /* fmul v26.4s, v0.4s, v24.4s */
    /* fmul v28.4s, v1.4s, v24.4s */
    /* fmul v24.4s, v2.4s, v24.4s */
    /* fsub v6.4s, v6.4s, v26.4s */
    /* fsub v7.4s, v7.4s, v28.4s */
    /* fsub v17.4s, v17.4s, v24.4s */
    /* fneg v24.4s, v1.4s */
    /* fabd v5.4s, v18.4s, v5.4s */
    /* ldp q18, q26, [x8, #0x40] */
    /* fcmgt v5.4s, v26.4s, v5.4s */
    /* fmul v26.4s, v6.4s, v6.4s */
    /* fmul v28.4s, v7.4s, v7.4s */
    /* fadd v26.4s, v26.4s, v28.4s */
    /* fmul v28.4s, v17.4s, v17.4s */
    /* fadd v26.4s, v28.4s, v26.4s */
    /* fneg v28.4s, v2.4s */
    /* bit v28.16b, v18.16b, v5.16b */
    /* bif v24.16b, v0.16b, v5.16b */
    /* bsl v5.16b, v2.16b, v18.16b */
    /* fcmgt v26.4s, v16.4s, v26.4s */
    /* bit v6.16b, v28.16b, v26.16b */
    /* bif v5.16b, v7.16b, v26.16b */
    /* mov v7.16b, v26.16b */
    /* bsl v7.16b, v24.16b, v17.16b */
    /* fmul v17.4s, v6.4s, v6.4s */
    /* fmul v24.4s, v5.4s, v5.4s */
    /* fadd v17.4s, v17.4s, v24.4s */
    /* fmul v24.4s, v7.4s, v7.4s */
    /* fadd v17.4s, v24.4s, v17.4s */
    /* fmax v17.4s, v17.4s, v16.4s */
    /* frsqrte v24.4s, v17.4s */
    /* fmul v17.4s, v17.4s, v24.4s */
    /* frsqrts v17.4s, v17.4s, v24.4s */
    /* fmul v17.4s, v24.4s, v17.4s */
    /* fadd v23.4s, v25.4s, v23.4s */
    /* fsub v23.4s, v23.4s, v16.4s */
    /* fmin v19.4s, v19.4s, v23.4s */
    /* fmax v16.4s, v19.4s, v16.4s */
    /* fmul v19.4s, v19.4s, v19.4s */
    /* fadd v3.4s, v3.4s, v19.4s */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* ldp q19, q4, [x8, #0x20] */
    /* fmul v4.4s, v22.4s, v4.4s */
    /* fdiv v16.4s, v27.4s, v16.4s */
    /* fmul v4.4s, v16.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* fmin v3.4s, v20.4s, v3.4s */
    /* fmax v3.4s, v19.4s, v3.4s */
    /* fmul v4.4s, v3.4s, v3.4s */
    /* fsub v4.4s, v20.4s, v4.4s */
    /* fmax v4.4s, v18.4s, v4.4s */
    /* fsqrt v4.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v21.4s */
    /* fmul v1.4s, v1.4s, v21.4s */
    /* fmul v2.4s, v2.4s, v21.4s */
    /* fmul v6.4s, v17.4s, v6.4s */
    /* fmul v5.4s, v17.4s, v5.4s */
    /* fmul v7.4s, v17.4s, v7.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fmul v3.4s, v6.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v4.4s */
    /* fmul v4.4s, v7.4s, v4.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* stp q0, q1, [x4] */
    /* str q2, [x4, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* stur x4, [x29, #-8] */
    /* str x3, [sp, #0x10] */
    /* stur x2, [x29, #-0x10] */
    /* str x0, [sp, #8] */
    /* str x1, [sp, #0x18] */
    /* call #0x4b22480; ABI effects unresolved */
    /* ldp x3, x1, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* ldp x2, x4, [x29, #-0x10] */
    /* branch b #0x10e632c */
    /* stur x4, [x29, #-8] */
    /* str x3, [sp, #0x10] */
    /* stur x2, [x29, #-0x10] */
    /* str x0, [sp, #8] */
    /* str x1, [sp, #0x18] */
    /* call #0x4b224c0; ABI effects unresolved */
    /* ldp x3, x1, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* ldp x2, x4, [x29, #-0x10] */
    /* branch b #0x10e633c */
    /* stur x4, [x29, #-8] */
    /* str x3, [sp, #0x10] */
    /* stur x2, [x29, #-0x10] */
    /* str x0, [sp, #8] */
    /* str x1, [sp, #0x18] */
    /* call #0x4b224f8; ABI effects unresolved */
    /* ldp x3, x1, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* ldp x2, x4, [x29, #-0x10] */
    /* branch b #0x10e634c */
    /* stur x4, [x29, #-8] */
    /* str x3, [sp, #0x10] */
    /* stur x2, [x29, #-0x10] */
    /* str x0, [sp, #8] */
    /* str x1, [sp, #0x18] */
    /* call #0x4b22530; ABI effects unresolved */
    /* ldp x3, x1, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* ldp x2, x4, [x29, #-0x10] */
    /* branch b #0x10e635c */
    /* stur x4, [x29, #-8] */
    /* str x3, [sp, #0x10] */
    /* stur x2, [x29, #-0x10] */
    /* str x0, [sp, #8] */
    /* str x1, [sp, #0x18] */
    /* call #0x4b22568; ABI effects unresolved */
    /* ldp x3, x1, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* ldp x2, x4, [x29, #-0x10] */
    /* branch b #0x10e636c */
    /* stur x4, [x29, #-8] */
    /* str x3, [sp, #0x10] */
    /* stur x2, [x29, #-0x10] */
    /* str x0, [sp, #8] */
    /* str x1, [sp, #0x18] */
    /* call #0x4b2259c; ABI effects unresolved */
    /* ldp x3, x1, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* ldp x2, x4, [x29, #-0x10] */
    /* branch b #0x10e637c */
}
