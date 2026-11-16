/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d248fc start_va=0x2d248fc image_relative=0x2d248fc bytes=1416 */
void function_2d248fc__at_2d248fc(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x68] */
    /* call #0x2d73a10; ABI effects unresolved */
    /* cbz w0, #0x2d24e58 */
    /* ldr x21, [x20, #0xc0] */
    /* ldr x8, [x19, #0x68] */
    /* ldrb w8, [x8, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x2d24964 */
    /* mov x0, x20 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x2d25610; ABI effects unresolved */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xee8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d249a8 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xfd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d249a8 */
    /* mov x0, x21 */
    /* call #0x3e5a020; ABI effects unresolved */
    /* cbz x0, #0x2d249a8 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x104] */
    /* cbz w8, #0x2d249a8 */
    /* ldrb w8, [x20, #0x10c] */
    /* tbz w8, #0, #0x2d24a68 */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x2d24e58 */
    /* mov x0, x21 */
    /* call #0x3e5a020; ABI effects unresolved */
    /* cbz x0, #0x2d24e58 */
    /* mov x20, x0 */
    /* add x8, sp, #0x80 */
    /* add x0, x0, #0x90 */
    /* mov x1, x19 */
    /* call #0x40b223c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* mov x1, #0 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* ldur q0, [x0, #0x18] */
    /* ldr q1, [x0, #0x20] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q3, q4, [sp, #0xb0] */
    /* and v2.16b, v3.16b, v2.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* ldr q2, [sp, #0x80] */
    /* ldr q3, [sp, #0xa0] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* fadd v0.4s, v4.4s, v0.4s */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* mov v3.s[1], v2.s[1] */
    /* mov v0.d[1], v3.d[0] */
    /* fmaxv s1, v1.4s */
    /* str s1, [sp, #0x7c] */
    /* fminv s0, v0.4s */
    /* fcmp s1, s0 */
    /* b.hi #0x2d24bc8 */
    /* str wzr, [sp, #0x78] */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x7c */
    /* add x2, sp, #0x78 */
    /* call #0x2d257a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* ldr w3, [x19, #0x80] */
    /* add x1, x0, x3, lsl #3 */
    /* add x2, sp, #0x74 */
    /* branch b #0x2d24bc4 */
    /* add x8, sp, #0x80 */
    /* add x0, x20, #0x110 */
    /* mov x1, x19 */
    /* call #0x40b223c; ABI effects unresolved */
    /* ldr w8, [x20, #0x104] */
    /* ubfx x8, x8, #2, #0x10 */
    /* str x8, [sp, #0x50] */
    /* cbz w8, #0x2d24e58 */
    /* mov x22, #0 */
    /* ldr q0, [sp, #0x80] */
    /* ldr q2, [sp, #0xa0] */
    /* dup v1.4s, v0.s[0] */
    /* stp q1, q2, [sp, #0x30] */
    /* dup v1.4s, v0.s[1] */
    /* dup v0.4s, v0.s[2] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp x8, x24, [x20, #0xc0] */
    /* str x8, [sp] */
    /* ldp x25, x26, [x20, #0xd0] */
    /* ldp x27, x28, [x20, #0xe0] */
    /* ldr x8, [sp] */
    /* ldr q0, [x8, x22, lsl #4] */
    /* ldp q2, q6, [sp, #0x30] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* ldr q1, [x26, x22, lsl #4] */
    /* fmul v0.4s, v0.4s, v6.s[0] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v6.s[0] */
    /* ldr q2, [x24, x22, lsl #4] */
    /* ldp q7, q4, [sp, #0x10] */
    /* fsub v2.4s, v2.4s, v4.4s */
    /* fmul v2.4s, v2.4s, v6.s[1] */
    /* ldr q3, [x27, x22, lsl #4] */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* ldr q4, [x25, x22, lsl #4] */
    /* fmul v3.4s, v3.4s, v6.s[1] */
    /* fsub v4.4s, v4.4s, v7.4s */
    /* fmul v4.4s, v4.4s, v6.s[2] */
    /* ldr q5, [x28, x22, lsl #4] */
    /* fsub v5.4s, v5.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v6.s[2] */
    /* fmin v6.4s, v0.4s, v1.4s */
    /* fmin v7.4s, v2.4s, v3.4s */
    /* fmax v6.4s, v6.4s, v7.4s */
    /* fmin v7.4s, v4.4s, v5.4s */
    /* fmax v6.4s, v6.4s, v7.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fmax v1.4s, v2.4s, v3.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fmax v1.4s, v4.4s, v5.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* movi v1.16b, #0 */
    /* fmax v1.4s, v6.4s, v1.4s */
    /* fcmge v0.4s, v0.4s, v1.4s */
    /* add x8, x19, #0x50 */
    /* ld1r {v2.4s}, [x8] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* ands w21, w8, #0xf */
    /* b.eq #0x2d24bb0 */
    /* lsl w8, w22, #2 */
    /* add w23, w8, #0x1f */
    /* neg w8, w21 */
    /* and w8, w21, w8 */
    /* clz w8, w8 */
    /* sub w8, w23, w8 */
    /* and w8, w8, #0xffff */
    /* ldr w9, [x20, #0x100] */
    /* cmp w8, w9 */
    /* b.hs #0x2d24ba4 */
    /* ldr x9, [x20, #0xf0] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x2d2558c; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* ands w21, w8, w21 */
    /* b.ne #0x2d24b70 */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x22, x8 */
    /* b.ne #0x2d24ab8 */
    /* branch b #0x2d24e58 */
    /* call #0x2d25810; ABI effects unresolved */
    /* ldr w2, [x19, #0x80] */
    /* cbz w2, #0x2d24e58 */
    /* ldur x21, [x19, #0x78] */
    /* ldr s8, [x21] */
    /* ldr w22, [x21, #4] */
    /* cmp x2, #1 */
    /* b.eq #0x2d24c3c */
    /* add x23, x21, x2, lsl #3 */
    /* add x1, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x2d258c0; ABI effects unresolved */
    /* sub x8, x23, #8 */
    /* cmp x0, x8 */
    /* b.eq #0x2d24c34 */
    /* ldur s0, [x23, #-8] */
    /* str s0, [x0] */
    /* ldur w8, [x23, #-4] */
    /* str w8, [x0, #4] */
    /* add x1, x0, #8 */
    /* stur s8, [x23, #-8] */
    /* stur w22, [x23, #-4] */
    /* sub x8, x1, x21 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x2d25810; ABI effects unresolved */
    /* branch b #0x2d24c3c */
    /* str s8, [x0] */
    /* str w22, [x0, #4] */
    /* ldr w8, [x19, #0x80] */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x2d24e7c */
    /* str w8, [x19, #0x80] */
    /* ldr s0, [x19, #0x50] */
    /* fcmp s8, s0 */
    /* b.ge #0x2d24dc8 */
    /* sxtw x1, w22 */
    /* add x0, x20, #0x38 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x2d24c80 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x2d2558c; ABI effects unresolved */
    /* branch b #0x2d24bc8 */
    /* ldp w1, w8, [x0, #4] */
    /* stp w8, w1, [sp, #0x6c] */
    /* add x0, x20, #0x38 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w1, [sp, #0x6c] */
    /* add x0, x20, #0x38 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur q0, [x22, #0x18] */
    /* ldr q1, [x22, #0x20] */
    /* ldur q5, [x0, #0x18] */
    /* ldr q2, [x0, #0x20] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* eor v3.16b, v1.16b, v0.16b */
    /* ldp q4, q6, [sp, #0xb0] */
    /* and v3.16b, v4.16b, v3.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* ldr q7, [sp, #0x80] */
    /* ldr q16, [sp, #0xa0] */
    /* fsub v1.4s, v1.4s, v7.4s */
    /* fmul v1.4s, v16.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* eor v0.16b, v3.16b, v0.16b */
    /* fsub v0.4s, v0.4s, v7.4s */
    /* fmul v0.4s, v16.4s, v0.4s */
    /* fadd v0.4s, v6.4s, v0.4s */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* ext v17.16b, v7.16b, v7.16b, #8 */
    /* mov v3.s[1], v17.s[1] */
    /* mov v0.d[1], v3.d[0] */
    /* fmaxv s1, v1.4s */
    /* fminv s0, v0.4s */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* eor v3.16b, v2.16b, v5.16b */
    /* and v3.16b, v3.16b, v4.16b */
    /* eor v2.16b, v3.16b, v2.16b */
    /* fsub v2.4s, v2.4s, v7.4s */
    /* fmul v2.4s, v16.4s, v2.4s */
    /* mov v2.s[3], wzr */
    /* fmaxv s8, v2.4s */
    /* stp s8, s1, [sp, #0x74] */
    /* fcmp s1, s0 */
    /* b.hi #0x2d24d74 */
    /* ldrb w8, [x22, #0x30] */
    /* tbnz w8, #0, #0x2d24d74 */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x70 */
    /* stp q6, q5, [sp, #0x40] */
    /* stp q16, q7, [sp, #0x20] */
    /* stp q3, q17, [sp] */
    /* call #0x2d257a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* ldr w3, [x19, #0x80] */
    /* add x1, x0, x3, lsl #3 */
    /* sub x2, x29, #0x69 */
    /* call #0x2d25810; ABI effects unresolved */
    /* ldp q3, q17, [sp] */
    /* ldp q16, q7, [sp, #0x20] */
    /* ldp q6, q5, [sp, #0x40] */
    /* eor v0.16b, v3.16b, v5.16b */
    /* fsub v0.4s, v0.4s, v7.4s */
    /* fmul v0.4s, v16.4s, v0.4s */
    /* fadd v0.4s, v6.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* mov v1.s[1], v17.s[1] */
    /* mov v0.d[1], v1.d[0] */
    /* fminv s0, v0.4s */
    /* fcmp s8, s0 */
    /* b.hi #0x2d24bc8 */
    /* ldrb w8, [x21, #0x30] */
    /* tbnz w8, #0, #0x2d24bc8 */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x74 */
    /* add x2, sp, #0x6c */
    /* call #0x2d257a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* ldr w3, [x19, #0x80] */
    /* add x1, x0, x3, lsl #3 */
    /* sub x2, x29, #0x69 */
    /* branch b #0x2d24bc4 */
    /* cbz x8, #0x2d24e58 */
    /* mov w2, w8 */
    /* cmp x2, #1 */
    /* b.eq #0x2d24e3c */
    /* ldur x20, [x19, #0x78] */
    /* add x22, x20, x2, lsl #3 */
    /* ldr s8, [x20] */
    /* ldr w21, [x20, #4] */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x2d258c0; ABI effects unresolved */
    /* sub x8, x22, #8 */
    /* cmp x0, x8 */
    /* b.eq #0x2d24e34 */
    /* ldur s0, [x22, #-8] */
    /* str s0, [x0] */
    /* ldur w8, [x22, #-4] */
    /* str w8, [x0, #4] */
    /* add x1, x0, #8 */
    /* stur s8, [x22, #-8] */
    /* stur w21, [x22, #-4] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x2d25810; ABI effects unresolved */
    /* branch b #0x2d24e3c */
    /* str s8, [x0] */
    /* str w21, [x0, #4] */
    /* ldr w8, [x19, #0x80] */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x2d24e80 */
    /* mov w2, w8 */
    /* str w8, [x19, #0x80] */
    /* cbnz x8, #0x2d24dd0 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* call #0x4b0e10c; ABI effects unresolved */
}
