/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d24eb4 start_va=0x2d24eb4 image_relative=0x2d24eb4 bytes=1444 */
void function_2d24eb4__at_2d24eb4(void) {
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
    /* cbz w0, #0x2d2542c */
    /* ldr x21, [x20, #0xc0] */
    /* ldr x8, [x19, #0x68] */
    /* ldrb w8, [x8, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x2d24f1c */
    /* mov x0, x20 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x2d2594c; ABI effects unresolved */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xee8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d24f60 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xfd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d24f60 */
    /* mov x0, x21 */
    /* call #0x3e5a020; ABI effects unresolved */
    /* cbz x0, #0x2d24f60 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x104] */
    /* cbz w8, #0x2d24f60 */
    /* ldrb w8, [x20, #0x10c] */
    /* tbz w8, #0, #0x2d25020 */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x2d2542c */
    /* mov x0, x21 */
    /* call #0x3e5a020; ABI effects unresolved */
    /* cbz x0, #0x2d2542c */
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
    /* b.hi #0x2d25194 */
    /* str wzr, [sp, #0x78] */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x7c */
    /* add x2, sp, #0x78 */
    /* call #0x2d257a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* ldr w3, [x19, #0x80] */
    /* add x1, x0, x3, lsl #3 */
    /* add x2, sp, #0x74 */
    /* branch b #0x2d25190 */
    /* add x8, sp, #0x80 */
    /* add x0, x20, #0x110 */
    /* mov x1, x19 */
    /* call #0x40b223c; ABI effects unresolved */
    /* ldr w8, [x20, #0x104] */
    /* tst w8, #0x3fffc */
    /* b.eq #0x2d2542c */
    /* mov w21, #0 */
    /* ldr q0, [sp, #0x80] */
    /* ldr q2, [sp, #0xa0] */
    /* dup v1.4s, v0.s[0] */
    /* stp q1, q2, [sp, #0x40] */
    /* dup v1.4s, v0.s[1] */
    /* dup v0.4s, v0.s[2] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp x9, x23, [x20, #0xc0] */
    /* str x9, [sp, #0x10] */
    /* ldp x24, x25, [x20, #0xd0] */
    /* ubfx w8, w8, #2, #0x10 */
    /* str w8, [sp] */
    /* ldp x27, x28, [x20, #0xe0] */
    /* and x8, x21, #0xffff */
    /* ldr x9, [sp, #0x10] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldp q2, q6, [sp, #0x40] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* ldr q1, [x25, x8, lsl #4] */
    /* fmul v0.4s, v0.4s, v6.s[0] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v6.s[0] */
    /* ldr q2, [x23, x8, lsl #4] */
    /* ldp q7, q4, [sp, #0x20] */
    /* fsub v2.4s, v2.4s, v4.4s */
    /* fmul v2.4s, v2.4s, v6.s[1] */
    /* ldr q3, [x27, x8, lsl #4] */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* ldr q4, [x24, x8, lsl #4] */
    /* fmul v3.4s, v3.4s, v6.s[1] */
    /* fsub v4.4s, v4.4s, v7.4s */
    /* fmul v4.4s, v4.4s, v6.s[2] */
    /* ldr q5, [x28, x8, lsl #4] */
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
    /* ands w26, w8, #0xf */
    /* b.eq #0x2d25178 */
    /* lsl w8, w21, #2 */
    /* add w22, w8, #0x1f */
    /* neg w8, w26 */
    /* and w8, w26, w8 */
    /* clz w8, w8 */
    /* sub w8, w22, w8 */
    /* and w8, w8, #0xffff */
    /* ldr w9, [x20, #0x100] */
    /* cmp w8, w9 */
    /* b.hs #0x2d2516c */
    /* ldr x9, [x20, #0xf0] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x2d2558c; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cbnz x8, #0x2d2542c */
    /* sub w8, w26, #1 */
    /* ands w26, w8, w26 */
    /* b.ne #0x2d25130 */
    /* and w8, w21, #0xffff */
    /* add w21, w8, #1 */
    /* ldr w8, [sp] */
    /* cmp w21, w8 */
    /* b.lo #0x2d25074 */
    /* branch b #0x2d2542c */
    /* call #0x2d25810; ABI effects unresolved */
    /* ldr w2, [x19, #0x80] */
    /* cbz w2, #0x2d2542c */
    /* ldur x21, [x19, #0x78] */
    /* ldr s8, [x21] */
    /* ldr w22, [x21, #4] */
    /* cmp x2, #1 */
    /* b.eq #0x2d25208 */
    /* add x23, x21, x2, lsl #3 */
    /* add x1, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x2d258c0; ABI effects unresolved */
    /* sub x8, x23, #8 */
    /* cmp x0, x8 */
    /* b.eq #0x2d25200 */
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
    /* branch b #0x2d25208 */
    /* str s8, [x0] */
    /* str w22, [x0, #4] */
    /* ldr w8, [x19, #0x80] */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x2d25450 */
    /* str w8, [x19, #0x80] */
    /* ldr s0, [x19, #0x50] */
    /* fcmp s8, s0 */
    /* b.ge #0x2d2539c */
    /* sxtw x1, w22 */
    /* add x0, x20, #0x38 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x2d25254 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x2d2558c; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0x2d25194 */
    /* branch b #0x2d2542c */
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
    /* b.hi #0x2d25348 */
    /* ldrb w8, [x22, #0x30] */
    /* tbnz w8, #0, #0x2d25348 */
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
    /* b.hi #0x2d25194 */
    /* ldrb w8, [x21, #0x30] */
    /* tbnz w8, #0, #0x2d25194 */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x74 */
    /* add x2, sp, #0x6c */
    /* call #0x2d257a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* ldr w3, [x19, #0x80] */
    /* add x1, x0, x3, lsl #3 */
    /* sub x2, x29, #0x69 */
    /* branch b #0x2d25190 */
    /* cbz x8, #0x2d2542c */
    /* mov w2, w8 */
    /* cmp x2, #1 */
    /* b.eq #0x2d25410 */
    /* ldur x20, [x19, #0x78] */
    /* add x22, x20, x2, lsl #3 */
    /* ldr s8, [x20] */
    /* ldr w21, [x20, #4] */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x2d258c0; ABI effects unresolved */
    /* sub x8, x22, #8 */
    /* cmp x0, x8 */
    /* b.eq #0x2d25408 */
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
    /* branch b #0x2d25410 */
    /* str s8, [x0] */
    /* str w21, [x0, #4] */
    /* ldr w8, [x19, #0x80] */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x2d25454 */
    /* mov w2, w8 */
    /* str w8, [x19, #0x80] */
    /* cbnz x8, #0x2d253a4 */
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
