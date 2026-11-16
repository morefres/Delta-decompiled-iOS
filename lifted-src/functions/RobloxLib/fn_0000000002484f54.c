/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2484f54 start_va=0x2484f54 image_relative=0x2484f54 bytes=544 */
void function_2484f54__at_2484f54(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldrb w8, [x0, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2485148 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0xe0] */
    /* cbz x0, #0x2485148 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2485148 */
    /* ldr x8, [x20, #0xd8] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x2485114 */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x2485174; ABI effects unresolved */
    /* ldr s0, [sp, #0x54] */
    /* ldr s1, [sp, #0x60] */
    /* ldr s2, [x20, #0xf0] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* ldr s3, [sp, #0x6c] */
    /* ldp s5, s4, [sp, #0x74] */
    /* fmul s3, s3, s2 */
    /* fadd s0, s0, s5 */
    /* ldr s5, [sp, #0x7c] */
    /* fadd s1, s1, s4 */
    /* stp s0, s1, [sp, #0x74] */
    /* fadd s3, s3, s5 */
    /* str s3, [sp, #0x7c] */
    /* ldr q4, [sp, #0x50] */
    /* ldur q5, [sp, #0x5c] */
    /* ldr d6, [x20, #0xe8] */
    /* mov s7, v6.s[1] */
    /* fneg s7, s7 */
    /* fadd v16.2s, v6.2s, v6.2s */
    /* fdiv s7, s7, s16 */
    /* ldur d16, [x20, #0xf4] */
    /* fmov s17, #0.50000000 */
    /* fmul s17, s17, s16 */
    /* movi v18.16b, #0 */
    /* mov v18.s[0], v17.s[0] */
    /* ldur q19, [sp, #0x68] */
    /* fmul v4.4s, v4.4s, v18.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fadd s0, s0, s4 */
    /* fmul v4.4s, v5.4s, v18.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fadd s1, s1, s4 */
    /* fmul v4.4s, v19.4s, v18.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fadd s3, s3, s4 */
    /* fdiv s4, s7, s16 */
    /* fmul s4, s4, s16 */
    /* fmul s5, s4, s6 */
    /* fmul s5, s4, s5 */
    /* fmul s7, s4, v6.s[1] */
    /* fadd s5, s7, s5 */
    /* fadd s2, s2, s5 */
    /* fsub s4, s4, s0 */
    /* fsub s2, s2, s1 */
    /* fmov s5, wzr */
    /* fsub s5, s5, s3 */
    /* fmul s4, s4, s4 */
    /* fmul s2, s2, s2 */
    /* fadd s2, s4, s2 */
    /* fmul s4, s5, s5 */
    /* fadd s2, s4, s2 */
    /* fmul s4, s17, s17 */
    /* fsqrt s5, s2 */
    /* fcmp s2, s4 */
    /* fcsel s2, s5, s17, mi */
    /* stp s0, s1, [sp, #0x40] */
    /* stp s3, s2, [sp, #0x48] */
    /* mov v6.d[1], v16.d[0] */
    /* str q6, [sp, #0x30] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x28] */
    /* ldp s0, s1, [x20, #0xc8] */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* ldr d2, [x20, #0xc0] */
    /* str d2, [sp, #0x10] */
    /* stp s0, s1, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1b8] */
    /* str wzr, [sp, #8] */
    /* mov x9, #0xb */
    /* movk x9, #5, lsl #32 */
    /* str x9, [sp] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w6, #3 */
    /* mov w7, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbnz x21, #0x2485118 */
    /* branch b #0x2485148 */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x248511c */
    /* cbnz x9, #0x2485148 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x2485160 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
