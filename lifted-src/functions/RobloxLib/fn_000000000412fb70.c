/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412fb70 start_va=0x412fb70 image_relative=0x412fb70 bytes=748 */
void function_412fb70__at_412fb70(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x6 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* sub x26, x29, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x0, sp, #0x1c */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* str d0, [x26] */
    /* ldr s0, [x21, #8] */
    /* stur s0, [x29, #-0x88] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x84] */
    /* add x0, sp, #0x1c */
    /* sub x1, x29, #0x90 */
    /* call #0x412e2a4; ABI effects unresolved */
    /* add x0, sp, #0x1c */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x412e0cc; ABI effects unresolved */
    /* add x0, sp, #0x1c */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #4 */
    /* call #0x412e5c4; ABI effects unresolved */
    /* cbz w22, #0x412fe08 */
    /* add x0, sp, #0x1c */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #4 */
    /* call #0x412e2cc; ABI effects unresolved */
    /* cbz w0, #0x412fe08 */
    /* sub x8, x29, #0x92 */
    /* add x0, sp, #0x10 */
    /* call #0x413087c; ABI effects unresolved */
    /* sub x8, x29, #0x94 */
    /* add x0, sp, #4 */
    /* call #0x413087c; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x92] */
    /* ldurh w9, [x29, #-0x94] */
    /* cmp w8, w9 */
    /* csel w22, w8, w9, hi */
    /* csel w23, w8, w9, lo */
    /* sturh w23, [x29, #-0x96] */
    /* sturh w22, [x29, #-0x98] */
    /* sub x0, x29, #0x96 */
    /* sub x1, x29, #0x98 */
    /* sub x2, x29, #0x90 */
    /* call #0x412fab4; ABI effects unresolved */
    /* strh w23, [x19] */
    /* strh w22, [x19, #2] */
    /* ldp q7, q20, [x26, #0x10] */
    /* ldur q17, [x26, #0x1c] */
    /* ldur q18, [x26, #0x18] */
    /* ldur q16, [x26, #0x14] */
    /* ldur q5, [x26, #0xc] */
    /* add x8, x21, #8 */
    /* ldur d0, [x21, #4] */
    /* ldur q3, [x26, #8] */
    /* ldur q2, [x26, #4] */
    /* ldr q1, [x26] */
    /* dup v1.4s, v1.s[0] */
    /* dup v2.4s, v2.s[0] */
    /* dup v3.4s, v3.s[0] */
    /* ld1r {v4.4s}, [x8] */
    /* dup v5.4s, v5.s[0] */
    /* ldr d6, [x21] */
    /* dup v7.4s, v7.s[0] */
    /* dup v16.4s, v16.s[0] */
    /* adrp x10, #0x4bd1000 */
    /* add x8, x20, #0x20 */
    /* dup v18.4s, v18.s[0] */
    /* dup v19.4s, v17.s[0] */
    /* movi v17.16b, #0 */
    /* mov w9, #0x10 */
    /* dup v20.4s, v20.s[0] */
    /* movi v21.4s, #2 */
    /* movi v22.4s, #4 */
    /* ldr q23, [x10, #0xf30] */
    /* sub x10, x8, #0x10 */
    /* ldp s24, s25, [x8, #-0x20] */
    /* ld1 {v24.s}[1], [x10] */
    /* mov x10, x8 */
    /* ld1 {v24.s}[2], [x10], #4 */
    /* sub x11, x8, #0xc */
    /* add x12, x8, #0x10 */
    /* ldur s26, [x8, #-0x18] */
    /* ld1 {v25.s}[1], [x11] */
    /* ld1 {v24.s}[3], [x12] */
    /* add x11, x8, #0x14 */
    /* ld1 {v25.s}[2], [x10] */
    /* sub x10, x8, #8 */
    /* ld1 {v25.s}[3], [x11] */
    /* add x11, x8, #8 */
    /* ld1 {v26.s}[1], [x10] */
    /* ld1 {v26.s}[2], [x11] */
    /* add x10, x8, #0x18 */
    /* ld1 {v26.s}[3], [x10] */
    /* fsub v27.4s, v1.4s, v24.4s */
    /* fsub v28.4s, v3.4s, v26.4s */
    /* fmul v27.4s, v27.4s, v6.s[0] */
    /* fsub v29.4s, v2.4s, v25.4s */
    /* fmul v29.4s, v29.4s, v0.s[0] */
    /* fmul v28.4s, v4.4s, v28.4s */
    /* fmul v27.4s, v27.4s, v27.4s */
    /* fmul v28.4s, v28.4s, v28.4s */
    /* fsub v30.4s, v5.4s, v24.4s */
    /* fmul v29.4s, v29.4s, v29.4s */
    /* fsub v31.4s, v7.4s, v25.4s */
    /* fmul v30.4s, v30.4s, v6.s[0] */
    /* fmul v31.4s, v31.4s, v0.s[0] */
    /* fmul v30.4s, v30.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v31.4s */
    /* fadd v27.4s, v27.4s, v29.4s */
    /* fadd v29.4s, v30.4s, v31.4s */
    /* fsub v30.4s, v16.4s, v26.4s */
    /* fmul v30.4s, v4.4s, v30.4s */
    /* fmul v30.4s, v30.4s, v30.4s */
    /* fsub v24.4s, v18.4s, v24.4s */
    /* fadd v27.4s, v27.4s, v28.4s */
    /* fsub v25.4s, v19.4s, v25.4s */
    /* fsub v26.4s, v20.4s, v26.4s */
    /* fmul v24.4s, v24.4s, v6.s[0] */
    /* fmul v25.4s, v25.4s, v0.s[0] */
    /* fmul v26.4s, v4.4s, v26.4s */
    /* fadd v28.4s, v29.4s, v30.4s */
    /* fmul v24.4s, v24.4s, v24.4s */
    /* fmul v25.4s, v25.4s, v25.4s */
    /* fadd v24.4s, v24.4s, v25.4s */
    /* fmul v25.4s, v26.4s, v26.4s */
    /* fadd v24.4s, v24.4s, v25.4s */
    /* fcmgt v25.4s, v28.4s, v27.4s */
    /* fcmgt v26.4s, v24.4s, v27.4s */
    /* and v25.16b, v25.16b, v26.16b */
    /* fcmgt v24.4s, v24.4s, v28.4s */
    /* bic v26.16b, v21.16b, v24.16b */
    /* sub v24.4s, v26.4s, v24.4s */
    /* bic v24.16b, v24.16b, v25.16b */
    /* add v25.4s, v23.4s, v23.4s */
    /* ushl v24.4s, v24.4s, v25.4s */
    /* orr v17.16b, v24.16b, v17.16b */
    /* add v23.4s, v23.4s, v22.4s */
    /* add x8, x8, #0x40 */
    /* subs x9, x9, #4 */
    /* b.ne #0x412fce4 */
    /* ext v0.16b, v17.16b, v17.16b, #8 */
    /* orr v0.8b, v17.8b, v0.8b */
    /* fmov x8, d0 */
    /* lsr x9, x8, #0x20 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #4] */
    /* branch b #0x412fe20 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x4, x19 */
    /* call #0x412fe5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x412fe58 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
