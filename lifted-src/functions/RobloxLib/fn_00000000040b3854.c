/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b3854 start_va=0x40b3854 image_relative=0x40b3854 bytes=1032 */
void function_40b3854__at_40b3854(void) {
    /* sub sp, sp, #0x150 */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x2 */
    /* fmov s9, s2 */
    /* fmov s8, s1 */
    /* fmov s10, s0 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* add x22, sp, #0xa0 */
    /* adrp x9, #0x6019000 */
    /* add x9, x9, #0x400 */
    /* str x9, [x0] */
    /* mov w9, #-1 */
    /* add x10, x19, x8 */
    /* str xzr, [x10, #8] */
    /* str w9, [x10, #0x10] */
    /* add x8, x8, #0xc */
    /* cmp x8, #0x60 */
    /* b.ne #0x40b38a0 */
    /* ldp s0, s1, [x1] */
    /* stur s0, [x29, #-0x74] */
    /* movi d11, #0000000000000000 */
    /* stur d11, [x22, #0x30] */
    /* stur wzr, [x29, #-0x68] */
    /* stur s1, [x29, #-0x64] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp] */
    /* stur q0, [x22, #0x40] */
    /* adrp x8, #0x64c9000 */
    /* add x8, x8, #0x3f0 */
    /* mov w23, #0x24 */
    /* umaddl x1, w20, w23, x8 */
    /* add x8, sp, #0xa0 */
    /* sub x0, x29, #0x74 */
    /* call #0x46b8914; ABI effects unresolved */
    /* stur s10, [x29, #-0x74] */
    /* stur d11, [x22, #0x30] */
    /* stur wzr, [x29, #-0x68] */
    /* stur s10, [x29, #-0x64] */
    /* ldr q0, [sp] */
    /* stur q0, [x22, #0x40] */
    /* adrp x8, #0x500e000 */
    /* add x8, x8, #0xd24 */
    /* umaddl x21, w20, w23, x8 */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x74 */
    /* mov x1, x21 */
    /* call #0x46b8914; ABI effects unresolved */
    /* adrp x8, #0x64c9000 */
    /* add x8, x8, #0x480 */
    /* stur s9, [x29, #-0x74] */
    /* stur d11, [x22, #0x30] */
    /* umaddl x20, w20, w23, x8 */
    /* stur wzr, [x29, #-0x68] */
    /* stur s9, [x29, #-0x64] */
    /* ldr q0, [sp] */
    /* stur q0, [x22, #0x40] */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x74 */
    /* mov x1, x21 */
    /* call #0x46b8914; ABI effects unresolved */
    /* stur s8, [x29, #-0x74] */
    /* stur d11, [x22, #0x30] */
    /* stur wzr, [x29, #-0x68] */
    /* stur s8, [x29, #-0x64] */
    /* ldr q0, [sp] */
    /* stur q0, [x22, #0x40] */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x74 */
    /* mov x1, x21 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldr q1, [sp, #0xa0] */
    /* ldur q0, [x22, #0xc] */
    /* adrp x8, #0x4bce000 */
    /* ldr q2, [x8, #0x560] */
    /* fmul v3.4s, v1.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v7.4s, v3.4s, v3.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v16.4s, v2.4s, v2.4s */
    /* ldr q17, [sp, #0x10] */
    /* ldur q18, [sp, #0x1c] */
    /* adrp x8, #0x4c0d000 */
    /* ldr q6, [x8, #0xbe0] */
    /* fmul v2.4s, v17.4s, v6.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v20.4s, v2.4s, v2.4s */
    /* fmul v2.4s, v18.4s, v6.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v21.4s, v2.4s, v2.4s */
    /* ldr q19, [x20] */
    /* ldur q22, [x20, #0xc] */
    /* adrp x8, #0x4fef000 */
    /* ldr q4, [x8, #0xc40] */
    /* fmul v2.4s, v19.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v23.4s, v2.4s, v2.4s */
    /* fmul v2.4s, v22.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v24.4s, v2.4s, v2.4s */
    /* ldr q25, [sp, #0x70] */
    /* ldur q26, [sp, #0x7c] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q5, [x8, #0xc40] */
    /* fmul v2.4s, v25.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v26.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr q27, [sp, #0x40] */
    /* ldur q28, [sp, #0x4c] */
    /* fmul v29.4s, v27.4s, v6.4s */
    /* faddp v29.4s, v29.4s, v29.4s */
    /* faddp v29.4s, v29.4s, v29.4s */
    /* fmul v30.4s, v28.4s, v6.4s */
    /* faddp v30.4s, v30.4s, v30.4s */
    /* faddp v30.4s, v30.4s, v30.4s */
    /* fmul v17.4s, v17.4s, v5.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v31.4s, v17.4s, v17.4s */
    /* fmul v17.4s, v18.4s, v5.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v8.4s, v17.4s, v17.4s */
    /* adrp x8, #0x4c12000 */
    /* ldr q18, [x8, #0x9f0] */
    /* fmul v17.4s, v19.4s, v18.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v9.4s, v17.4s, v17.4s */
    /* fmul v17.4s, v22.4s, v18.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v22.4s, v17.4s, v17.4s */
    /* fmul v17.4s, v27.4s, v5.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v27.4s, v17.4s, v17.4s */
    /* fmul v17.4s, v28.4s, v5.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v28.4s, v17.4s, v17.4s */
    /* fmul v17.4s, v25.4s, v6.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fmul v19.4s, v26.4s, v6.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* fadd v21.2s, v16.2s, v21.2s */
    /* fadd v21.2s, v21.2s, v24.2s */
    /* fadd v20.2s, v7.2s, v20.2s */
    /* fadd v20.2s, v20.2s, v23.2s */
    /* zip1 v20.2s, v20.2s, v21.2s */
    /* str d20, [x19, #8] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x10] */
    /* fadd v20.2s, v16.2s, v3.2s */
    /* fadd v20.2s, v20.2s, v30.2s */
    /* fadd v21.2s, v7.2s, v2.2s */
    /* fadd v21.2s, v21.2s, v29.2s */
    /* zip1 v20.2s, v21.2s, v20.2s */
    /* stur d20, [x19, #0x14] */
    /* str w8, [x19, #0x1c] */
    /* fadd v20.2s, v16.2s, v8.2s */
    /* fadd v20.2s, v20.2s, v22.2s */
    /* fadd v21.2s, v7.2s, v31.2s */
    /* fadd v21.2s, v21.2s, v9.2s */
    /* zip1 v20.2s, v21.2s, v20.2s */
    /* str d20, [x19, #0x20] */
    /* str w8, [x19, #0x28] */
    /* fadd v16.2s, v16.2s, v28.2s */
    /* fadd v16.2s, v16.2s, v19.2s */
    /* fadd v7.2s, v7.2s, v27.2s */
    /* fadd v7.2s, v7.2s, v17.2s */
    /* zip1 v7.2s, v7.2s, v16.2s */
    /* stur d7, [x19, #0x2c] */
    /* str w8, [x19, #0x34] */
    /* adrp x9, #0x500e000 */
    /* ldr q7, [x9, #0xcd0] */
    /* fmul v16.4s, v1.4s, v7.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v7.4s, v0.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* ldr q20, [x20] */
    /* ldur q21, [x20, #0xc] */
    /* fmul v22.4s, v20.4s, v18.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* fmul v18.4s, v21.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fmul v20.4s, v20.4s, v6.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* fmul v6.4s, v21.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fadd v7.2s, v7.2s, v18.2s */
    /* fadd v18.2s, v19.2s, v7.2s */
    /* fadd v6.2s, v18.2s, v6.2s */
    /* fadd v16.2s, v16.2s, v22.2s */
    /* fadd v17.2s, v17.2s, v16.2s */
    /* fadd v17.2s, v17.2s, v20.2s */
    /* zip1 v6.2s, v17.2s, v6.2s */
    /* str d6, [x19, #0x38] */
    /* str w8, [x19, #0x40] */
    /* zip1 v6.2s, v16.2s, v7.2s */
    /* stur d6, [x19, #0x44] */
    /* str w8, [x19, #0x4c] */
    /* adrp x9, #0x500e000 */
    /* ldr q6, [x9, #0xce0] */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr q6, [x20] */
    /* ldur q7, [x20, #0xc] */
    /* fmul v16.4s, v6.4s, v4.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v4.4s, v7.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v6.4s, v6.4s, v5.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v5.4s, v7.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* fadd v1.2s, v1.2s, v16.2s */
    /* zip1 v4.2s, v1.2s, v0.2s */
    /* str d4, [x19, #0x50] */
    /* str w8, [x19, #0x58] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v5.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* zip1 v0.2s, v1.2s, v0.2s */
    /* stur d0, [x19, #0x5c] */
    /* str w8, [x19, #0x64] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
}
