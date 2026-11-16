/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412fe5c start_va=0x412fe5c image_relative=0x412fe5c bytes=696 */
void function_412fe5c__at_412fe5c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0xe */
    /* mov x0, x2 */
    /* call #0x413087c; ABI effects unresolved */
    /* add x8, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x413087c; ABI effects unresolved */
    /* ldrh w8, [sp, #0xe] */
    /* ldrh w9, [sp, #0xc] */
    /* cmp w8, w9 */
    /* csel w22, w8, w9, lo */
    /* csel w23, w8, w9, hi */
    /* strh w23, [sp, #0xa] */
    /* strh w22, [sp, #8] */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0xa */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x10 */
    /* call #0x412fab4; ABI effects unresolved */
    /* strh w23, [x19] */
    /* strh w22, [x19, #2] */
    /* add x10, x24, #0x2c */
    /* ldr d20, [sp, #0x38] */
    /* ldur d21, [sp, #0x34] */
    /* ldp q6, q19, [sp, #0x20] */
    /* ldur q18, [sp, #0x2c] */
    /* ldur q16, [sp, #0x28] */
    /* ldur q7, [sp, #0x24] */
    /* ldur q5, [sp, #0x1c] */
    /* add x8, x21, #8 */
    /* ldur d0, [x21, #4] */
    /* ldur q3, [sp, #0x18] */
    /* ldur q2, [sp, #0x14] */
    /* ldr q1, [sp, #0x10] */
    /* dup v1.4s, v1.s[0] */
    /* dup v2.4s, v2.s[0] */
    /* dup v3.4s, v3.s[0] */
    /* ld1r {v4.4s}, [x8] */
    /* dup v5.4s, v5.s[0] */
    /* dup v6.4s, v6.s[0] */
    /* dup v7.4s, v7.s[0] */
    /* dup v16.4s, v16.s[0] */
    /* ldr d17, [x21] */
    /* dup v18.4s, v18.s[0] */
    /* dup v19.4s, v19.s[0] */
    /* adrp x11, #0x4bd1000 */
    /* add x8, x20, #0x20 */
    /* dup v21.4s, v21.s[0] */
    /* dup v22.4s, v20.s[0] */
    /* movi v20.16b, #0 */
    /* mov w9, #0x10 */
    /* ld1r {v23.4s}, [x10] */
    /* movi v24.4s, #2 */
    /* movi v25.4s, #4 */
    /* ldr q26, [x11, #0xf30] */
    /* sub x10, x8, #0x10 */
    /* ldp s27, s28, [x8, #-0x20] */
    /* ld1 {v27.s}[1], [x10] */
    /* mov x10, x8 */
    /* ld1 {v27.s}[2], [x10], #4 */
    /* sub x11, x8, #0xc */
    /* ldur s29, [x8, #-0x18] */
    /* ld1 {v28.s}[1], [x11] */
    /* add x11, x8, #0x10 */
    /* add x12, x8, #0x14 */
    /* ld1 {v28.s}[2], [x10] */
    /* ld1 {v27.s}[3], [x11] */
    /* ld1 {v28.s}[3], [x12] */
    /* sub x10, x8, #8 */
    /* ld1 {v29.s}[1], [x10] */
    /* add x10, x8, #8 */
    /* add x11, x8, #0x18 */
    /* ld1 {v29.s}[2], [x10] */
    /* ld1 {v29.s}[3], [x11] */
    /* fsub v30.4s, v1.4s, v27.4s */
    /* fsub v31.4s, v2.4s, v28.4s */
    /* fsub v8.4s, v3.4s, v29.4s */
    /* fmul v30.4s, v30.4s, v17.s[0] */
    /* fmul v8.4s, v4.4s, v8.4s */
    /* fmul v30.4s, v30.4s, v30.4s */
    /* fmul v31.4s, v31.4s, v0.s[0] */
    /* fmul v8.4s, v8.4s, v8.4s */
    /* fsub v9.4s, v5.4s, v27.4s */
    /* fsub v10.4s, v6.4s, v28.4s */
    /* fsub v11.4s, v7.4s, v29.4s */
    /* fmul v9.4s, v9.4s, v17.s[0] */
    /* fmul v31.4s, v31.4s, v31.4s */
    /* fmul v10.4s, v10.4s, v0.s[0] */
    /* fmul v11.4s, v4.4s, v11.4s */
    /* fmul v9.4s, v9.4s, v9.4s */
    /* fmul v10.4s, v10.4s, v10.4s */
    /* fmul v11.4s, v11.4s, v11.4s */
    /* fadd v30.4s, v30.4s, v31.4s */
    /* fsub v31.4s, v16.4s, v27.4s */
    /* fsub v12.4s, v18.4s, v28.4s */
    /* fmul v31.4s, v31.4s, v17.s[0] */
    /* fmul v12.4s, v12.4s, v0.s[0] */
    /* fmul v31.4s, v31.4s, v31.4s */
    /* fadd v9.4s, v9.4s, v10.4s */
    /* fmul v10.4s, v12.4s, v12.4s */
    /* fadd v31.4s, v31.4s, v10.4s */
    /* fsub v10.4s, v19.4s, v29.4s */
    /* fmul v10.4s, v4.4s, v10.4s */
    /* fmul v10.4s, v10.4s, v10.4s */
    /* fadd v30.4s, v30.4s, v8.4s */
    /* fsub v27.4s, v21.4s, v27.4s */
    /* fsub v28.4s, v22.4s, v28.4s */
    /* fsub v29.4s, v23.4s, v29.4s */
    /* fmul v27.4s, v27.4s, v17.s[0] */
    /* fmul v28.4s, v28.4s, v0.s[0] */
    /* fadd v8.4s, v9.4s, v11.4s */
    /* fmul v29.4s, v4.4s, v29.4s */
    /* fmul v27.4s, v27.4s, v27.4s */
    /* fmul v28.4s, v28.4s, v28.4s */
    /* fadd v27.4s, v27.4s, v28.4s */
    /* fmul v28.4s, v29.4s, v29.4s */
    /* fadd v29.4s, v31.4s, v10.4s */
    /* fadd v27.4s, v27.4s, v28.4s */
    /* fcmgt v28.4s, v30.4s, v27.4s */
    /* fcmgt v31.4s, v8.4s, v29.4s */
    /* fcmgt v30.4s, v30.4s, v29.4s */
    /* fcmgt v8.4s, v8.4s, v27.4s */
    /* fcmgt v27.4s, v29.4s, v27.4s */
    /* and v29.16b, v31.16b, v30.16b */
    /* and v30.16b, v28.16b, v8.16b */
    /* and v27.16b, v28.16b, v27.16b */
    /* orr v28.16b, v29.16b, v30.16b */
    /* and v28.16b, v28.16b, v24.16b */
    /* sub v27.4s, v28.4s, v27.4s */
    /* add v28.4s, v26.4s, v26.4s */
    /* ushl v27.4s, v27.4s, v28.4s */
    /* orr v20.16b, v27.16b, v20.16b */
    /* add v26.4s, v26.4s, v25.4s */
    /* add x8, x8, #0x40 */
    /* subs x9, x9, #4 */
    /* b.ne #0x412ff78 */
    /* ext v0.16b, v20.16b, v20.16b, #8 */
    /* orr v0.8b, v20.8b, v0.8b */
    /* fmov x8, d0 */
    /* lsr x9, x8, #0x20 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #4] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4130110 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
