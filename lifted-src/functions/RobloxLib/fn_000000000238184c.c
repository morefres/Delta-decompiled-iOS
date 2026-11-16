/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_238184c start_va=0x238184c image_relative=0x238184c bytes=932 */
void function_238184c__at_238184c(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #0xe0] */
    /* cbz x0, #0x2381b38 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x2381b38 */
    /* ldr x8, [x21, #0xd8] */
    /* stur x8, [x29, #-0x50] */
    /* cbz x8, #0x2381b38 */
    /* sub x8, x29, #0x60 */
    /* sub x0, x29, #0x50 */
    /* call #0x1262dc; ABI effects unresolved */
    /* add x22, sp, #0x30 */
    /* ldur x9, [x29, #-0x60] */
    /* cbz x9, #0x23819bc */
    /* add x8, sp, #0x30 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #0x100 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr d8, [x21, #0x130] */
    /* ldr s9, [x21, #0x138] */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fmul s1, s9, s2 */
    /* fmul v0.2s, v8.2s, v0.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q1, [sp, #0x30] */
    /* ldur q2, [sp, #0x3c] */
    /* ldur q3, [sp, #0x48] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #0x28 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [sp, #0x5c] */
    /* fadd s0, s0, s4 */
    /* fsub s0, s0, s4 */
    /* ldur s4, [x29, #-0x64] */
    /* fadd s0, s0, s4 */
    /* ldp q4, q5, [x29, #-0x90] */
    /* stp q4, q5, [x19] */
    /* ldur w9, [x29, #-0x70] */
    /* str w9, [x19, #0x20] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v3.s[3] */
    /* ld1 {v2.s}[1], [x8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x22, #0xa4] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [x19, #0x24] */
    /* str s0, [x19, #0x2c] */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x2381b30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x238198c */
    /* cbnz x9, #0x2381b30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2381b30 */
    /* add x8, sp, #0xa0 */
    /* sub x0, x29, #0x50 */
    /* call #0x35eb28; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* cbz x20, #0x2381abc */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x350] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stp q0, q1, [x29, #-0x90] */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [x29, #-0x70] */
    /* sub x23, x29, #0x90 */
    /* mov x8, sp */
    /* sub x0, x29, #0x90 */
    /* add x1, x21, #0x100 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr s0, [x21, #0x138] */
    /* ldr s1, [sp, #0x3c] */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x21, #0x130] */
    /* ldur d2, [sp, #0x34] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldur q0, [x29, #-0x90] */
    /* ldur q2, [x22, #0x8c] */
    /* ldur q3, [x22, #0x98] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x23, #0x28 */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldur s4, [x29, #-0x64] */
    /* fadd s1, s1, s4 */
    /* fsub s1, s1, s4 */
    /* ldr s4, [sp, #0x2c] */
    /* fadd s1, s1, s4 */
    /* ldp q4, q5, [sp] */
    /* stp q4, q5, [x19] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x19, #0x20] */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* dup v2.2s, v3.s[3] */
    /* ld1 {v2.s}[1], [x8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* ldur d2, [sp, #0x24] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* stur d0, [x19, #0x24] */
    /* str s1, [x19, #0x2c] */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0x2381af4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2381ac8 */
    /* cbnz x9, #0x2381af4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x2381b2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2381b00 */
    /* cbnz x9, #0x2381b2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2381b38 */
    /* mov w21, #0 */
    /* branch b #0x2381b3c */
    /* mov w21, #1 */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x2381b5c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2381b48 */
    /* cbz x9, #0x2381b8c */
    /* cbz w21, #0x2381b70 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x2381b60 */
    /* branch b #0x2381b70 */
    /* branch b #0x2381bb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2381bd0 */
    /* branch b #0x2381bcc */
    /* branch b #0x2381bcc */
    /* branch b #0x2381bcc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2381be0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
