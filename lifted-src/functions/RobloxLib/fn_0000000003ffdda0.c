/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ffdda0 start_va=0x3ffdda0 image_relative=0x3ffdda0 bytes=704 */
void function_3ffdda0__at_3ffdda0(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x22, x8, [x0] */
    /* cmp x22, x8 */
    /* b.eq #0x3ffe018 */
    /* mov x19, x0 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x3ffe018 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* cbz x0, #0x3ffe018 */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* stur x8, [x29, #-0x90] */
    /* cbz x8, #0x3ffdfe8 */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x3ffdfe8 */
    /* mov x22, #0 */
    /* add x23, sp, #0x78 */
    /* sub x24, x29, #0x80 */
    /* fmov s8, #0.50000000 */
    /* movi v9.2s, #0x3f, lsl #24 */
    /* add x25, x8, x22, lsl #4 */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x3ffdfcc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x3ffdfcc */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x90] */
    /* cbz x8, #0x3ffdf98 */
    /* ldr x21, [x8, #0x168] */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x2d20ff0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x2d1db1c; ABI effects unresolved */
    /* ldur x9, [x29, #-0x90] */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldr s0, [sp, #0x68] */
    /* fmul s0, s0, s8 */
    /* ldr s1, [sp, #0x74] */
    /* fmul s1, s1, s8 */
    /* ldr d2, [sp, #0x60] */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* ldur d3, [sp, #0x6c] */
    /* fmul v3.2s, v3.2s, v9.2s */
    /* fadd v4.2s, v2.2s, v3.2s */
    /* fadd s5, s0, s1 */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* mov s3, v2.s[1] */
    /* fsub s0, s1, s0 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v5.s[0] */
    /* mov v4.d[1], v1.d[0] */
    /* ldur q1, [x29, #-0x80] */
    /* ldur q5, [x23, #0x44] */
    /* ldur q6, [x23, #0x50] */
    /* fmul v7.4s, v1.4s, v4.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v5.4s, v4.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* add x8, x24, #0x28 */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldur s17, [x29, #-0x54] */
    /* fadd s4, s4, s17 */
    /* fmul s17, s2, v6.s[0] */
    /* fmul s3, s3, v6.s[1] */
    /* fmul s18, s0, v6.s[2] */
    /* fabs s17, s17 */
    /* fabs s3, s3 */
    /* fabs s18, s18 */
    /* fadd s3, s17, s3 */
    /* fadd s3, s3, s18 */
    /* fsub s17, s4, s3 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* ext v6.8b, v6.8b, v16.8b, #4 */
    /* ld1 {v7.s}[1], [x8] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* zip1 v7.2s, v1.2s, v5.2s */
    /* fmul v7.2s, v7.2s, v2.s[0] */
    /* zip2 v16.2s, v1.2s, v5.2s */
    /* fmul v2.2s, v16.2s, v2.s[1] */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* zip1 v1.2s, v1.2s, v5.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fabs v1.2s, v7.2s */
    /* fabs v2.2s, v2.2s */
    /* fabs v0.2s, v0.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsub v1.2s, v6.2s, v0.2s */
    /* str d1, [sp, #0x78] */
    /* fadd v0.2s, v6.2s, v0.2s */
    /* stur d0, [x23, #0xc] */
    /* fadd s0, s4, s3 */
    /* str s17, [sp, #0x80] */
    /* str s0, [sp, #0x8c] */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbnz x21, #0x3ffdf9c */
    /* branch b #0x3ffdfcc */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ffdfa0 */
    /* cbnz x9, #0x3ffdfcc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x3ffde20 */
    /* ldur x21, [x29, #-0x88] */
    /* cbz x21, #0x3ffe018 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ffdfec */
    /* cbnz x9, #0x3ffe018 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x3ffe044 */
    /* branch b #0x3ffe044 */
    /* branch b #0x3ffe044 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
