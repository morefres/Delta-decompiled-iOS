/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12b98cc start_va=0x12b98cc image_relative=0x12b98cc bytes=1668 */
void function_12b98cc__at_12b98cc(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x1a0 */
    /* str x1, [sp, #8] */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* sub x8, x29, #0xe8 */
    /* call #0x12b91a4; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x130] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x110] */
    /* ldur w8, [x29, #-0xe8] */
    /* cbz w8, #0x12b9eb0 */
    /* sub x24, x29, #0xc0 */
    /* mov w26, #0x88 */
    /* mov w27, #0x38 */
    /* movi v8.2s, #0xbf, lsl #24 */
    /* movi v9.2s, #0x3f, lsl #24 */
    /* fneg d10, d9 */
    /* adrp x28, #0x6116000 */
    /* add x28, x28, #0x6b8 */
    /* adrp x25, #0x6116000 */
    /* add x25, x25, #0x670 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x12b9964 */
    /* str x8, [sp, #0x108] */
    /* branch b #0x12b997c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x108] */
    /* cbz x0, #0x12b9994 */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x108 */
    /* call #0x12c8d3c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x12b9a00 */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0xe8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldur w9, [x29, #-0xb8] */
    /* ldr x8, [x8, #0x10] */
    /* umull x9, w9, w26 */
    /* ldr x9, [x8, x9] */
    /* str x9, [sp, #0x108] */
    /* sub x8, x29, #0xc0 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x108 */
    /* call #0x12c8da4; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w27, x8 */
    /* tbz x0, #0x20, #0x12b99ec */
    /* ldr x9, [sp, #0x108] */
    /* str x9, [x8] */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* ldur q2, [x29, #-0xa0] */
    /* stur q2, [x8, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0xe0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x108 */
    /* call #0x12c9354; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x12b9ea0 */
    /* ldp x11, x9, [sp, #0xf0] */
    /* ldr x10, [sp, #0xe8] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* ldr x10, [x10, x12, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x11, xzr, x11, lo */
    /* sub x9, x9, x11 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [sp, #0xf8] */
    /* str x10, [sp, #0xd8] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0xd8 */
    /* call #0x12c839c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w26, x8 */
    /* tbz x0, #0x20, #0x12b9a80 */
    /* ldr x9, [sp, #0xd8] */
    /* str x9, [x8] */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x12b9b58 */
    /* ldr x8, [x8, #8] */
    /* add x22, x8, #0x40 */
    /* lsl x8, x9, #7 */
    /* sub x23, x8, x9, lsl #4 */
    /* ldur x8, [x22, #-0x38] */
    /* str x8, [sp, #0xd0] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0xd0 */
    /* call #0x12c8d3c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x12b9b4c */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xd8 */
    /* call #0x12c8da4; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* mov w9, w0 */
    /* umaddl x9, w9, w27, x8 */
    /* tbz x0, #0x20, #0x12b9adc */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [x9] */
    /* sub x1, x22, #0x30 */
    /* add x8, sp, #0xa0 */
    /* add x0, x9, #8 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x46adacc; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x70 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xd0 */
    /* call #0x12c8da4; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w27, x8 */
    /* tbz x0, #0x20, #0x12b9b2c */
    /* ldr x9, [sp, #0xd0] */
    /* str x9, [x8] */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* ldur q2, [x29, #-0xa0] */
    /* stur q2, [x8, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xd0 */
    /* call #0x12c9354; ABI effects unresolved */
    /* add x22, x22, #0x70 */
    /* subs x23, x23, #0x70 */
    /* b.ne #0x12b9a98 */
    /* ldr x8, [sp, #0xd8] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* str q1, [sp, #0x40] */
    /* stp q2, q0, [sp, #0x50] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xd8 */
    /* call #0x12c8da4; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* mov w9, w0 */
    /* umaddl x22, w9, w27, x8 */
    /* tbz x0, #0x20, #0x12b9b90 */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [x22] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x108 */
    /* call #0x12c8da4; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* mov w9, w0 */
    /* umaddl x9, w9, w27, x8 */
    /* tbz x0, #0x20, #0x12b9bb4 */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [x9] */
    /* sub x8, x29, #0xc0 */
    /* add x0, x9, #8 */
    /* add x1, x22, #8 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x50] */
    /* ldr q0, [sp, #0x40] */
    /* mov v1.s[1], v0.s[0] */
    /* fmul v0.2s, v1.2s, v8.2s */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* fmul v2.2s, v10.2s, v2.s[0] */
    /* fmul v11.2s, v0.2s, v9.2s */
    /* fmul v0.2s, v2.2s, v9.2s */
    /* fmul v12.2s, v1.2s, v9.2s */
    /* fadd v2.2s, v12.2s, v11.2s */
    /* str q0, [sp, #0x10] */
    /* faddp s0, v0.2s */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v0.s[0] */
    /* mov v2.d[1], v1.d[0] */
    /* ldur q0, [x29, #-0xc0] */
    /* ldur q1, [x24, #0xc] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldur q1, [x24, #0x18] */
    /* stp q1, q2, [sp, #0x20] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* add x8, x24, #0x28 */
    /* ldur s13, [x29, #-0x94] */
    /* ld1 {v0.s}[1], [x8] */
    /* str q0, [sp, #0x40] */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x12b9c4c */
    /* ldr x1, [sp, #0xd8] */
    /* mov x0, x20 */
    /* call #0x12b9734; ABI effects unresolved */
    /* tbnz w0, #0, #0x12b9e90 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x12b9c6c */
    /* ldr x1, [sp, #0xd8] */
    /* mov x0, x20 */
    /* call #0x12b97f8; ABI effects unresolved */
    /* mov x22, x1 */
    /* tbnz x1, #0x20, #0x12b9d24 */
    /* ldp q3, q7, [sp, #0x10] */
    /* mov s0, v3.s[1] */
    /* fsub v1.2s, v12.2s, v11.2s */
    /* mov s2, v1.s[1] */
    /* fsub s0, s3, s0 */
    /* ldp q18, q17, [sp, #0x50] */
    /* ldr q4, [sp, #0x30] */
    /* fmul v3.4s, v4.4s, v18.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v7.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fadd s4, s4, s13 */
    /* fmul s5, s1, v7.s[0] */
    /* fmul s2, s2, v7.s[1] */
    /* fmul s6, s0, v7.s[2] */
    /* fabs s5, s5 */
    /* fabs s2, s2 */
    /* fabs s6, s6 */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* ext v3.8b, v7.8b, v3.8b, #4 */
    /* ldr q7, [sp, #0x40] */
    /* fadd v3.2s, v3.2s, v7.2s */
    /* zip1 v7.2s, v17.2s, v18.2s */
    /* fmul v7.2s, v7.2s, v1.s[0] */
    /* zip2 v16.2s, v17.2s, v18.2s */
    /* fmul v1.2s, v16.2s, v1.s[1] */
    /* ext v16.16b, v18.16b, v18.16b, #8 */
    /* ext v17.16b, v17.16b, v17.16b, #8 */
    /* zip1 v16.2s, v17.2s, v16.2s */
    /* fmul v0.2s, v16.2s, v0.s[0] */
    /* fabs v7.2s, v7.2s */
    /* fabs v1.2s, v1.2s */
    /* fabs v0.2s, v0.2s */
    /* fadd v1.2s, v7.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fadd s1, s5, s2 */
    /* fadd s1, s1, s6 */
    /* fsub v2.2s, v3.2s, v0.2s */
    /* fsub s5, s4, s1 */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* str d2, [sp, #0xa0] */
    /* str s5, [sp, #0xa8] */
    /* fadd s1, s4, s1 */
    /* branch b #0x12b9e7c */
    /* mov x23, x0 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xd8 */
    /* call #0x12c8da4; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* mov w9, w0 */
    /* umaddl x19, w9, w27, x8 */
    /* tbz x0, #0x20, #0x12b9d4c */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [x19] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x108 */
    /* call #0x12c8da4; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* mov w9, w0 */
    /* umaddl x9, w9, w27, x8 */
    /* tbz x0, #0x20, #0x12b9d70 */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [x9] */
    /* sub x8, x29, #0xc0 */
    /* add x0, x9, #8 */
    /* add x1, x19, #8 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* fmov d0, x23 */
    /* fmul v1.2s, v0.2s, v8.2s */
    /* fmul v0.2s, v0.2s, v9.2s */
    /* fmov s2, w22 */
    /* fmul v2.2s, v10.2s, v2.s[0] */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* fmul v0.2s, v0.2s, v9.2s */
    /* fadd v3.2s, v0.2s, v1.2s */
    /* mov s4, v2.s[1] */
    /* faddp s5, v2.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* mov s1, v0.s[1] */
    /* fsub s2, s2, s4 */
    /* movi d4, #0000000000000000 */
    /* mov v4.s[0], v5.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* ldur q4, [x29, #-0xc0] */
    /* ldur q5, [x24, #0xc] */
    /* ldur q6, [x24, #0x18] */
    /* fmul v7.4s, v3.4s, v4.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v3.4s, v5.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* add x8, x24, #0x28 */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldur s17, [x29, #-0x94] */
    /* fadd s3, s3, s17 */
    /* fmul s17, s0, v6.s[0] */
    /* fmul s1, s1, v6.s[1] */
    /* fmul s18, s2, v6.s[2] */
    /* fabs s17, s17 */
    /* fabs s1, s1 */
    /* fabs s18, s18 */
    /* fadd s1, s17, s1 */
    /* fadd s1, s1, s18 */
    /* fsub s17, s3, s1 */
    /* fadd s1, s3, s1 */
    /* ext v3.16b, v6.16b, v6.16b, #8 */
    /* ext v3.8b, v3.8b, v16.8b, #4 */
    /* ld1 {v7.s}[1], [x8] */
    /* fadd v3.2s, v3.2s, v7.2s */
    /* zip1 v6.2s, v4.2s, v5.2s */
    /* fmul v6.2s, v6.2s, v0.s[0] */
    /* zip2 v7.2s, v4.2s, v5.2s */
    /* fmul v0.2s, v7.2s, v0.s[1] */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* fmul v2.2s, v4.2s, v2.s[0] */
    /* fabs v4.2s, v6.2s */
    /* fabs v0.2s, v0.2s */
    /* fabs v2.2s, v2.2s */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fsub v2.2s, v3.2s, v0.2s */
    /* str d2, [sp, #0xa0] */
    /* str s17, [sp, #0xa8] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* stur d0, [sp, #0xac] */
    /* str s1, [sp, #0xb4] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0xd8 */
    /* call #0x12c974c; ABI effects unresolved */
    /* branch b #0x12b9a24 */
    /* add x0, sp, #0xe0 */
    /* call #0x12c3d18; ABI effects unresolved */
    /* ldur w8, [x29, #-0xe8] */
    /* cbnz w8, #0x12b9954 */
    /* add x0, sp, #0x110 */
    /* call #0x12c3d70; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x12c3dec; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x12b9f00 */
    /* branch b #0x12b9f00 */
    /* branch b #0x12b9f00 */
    /* branch b #0x12b9f28 */
    /* mov x19, x0 */
    /* branch b #0x12b9f34 */
    /* branch b #0x12b9f28 */
    /* branch b #0x12b9f28 */
    /* branch b #0x12b9f28 */
    /* branch b #0x12b9f28 */
    /* branch b #0x12b9f28 */
    /* branch b #0x12b9f28 */
    /* branch b #0x12b9f28 */
    /* branch b #0x12b9f28 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x12c3d18; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x12c3d70; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x12c3dec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
