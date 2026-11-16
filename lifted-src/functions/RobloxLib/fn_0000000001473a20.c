/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1473a20 start_va=0x1473a20 image_relative=0x1473a20 bytes=1336 */
void function_1473a20__at_1473a20(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* cbz x5, #0x1473bec */
    /* mov x24, x5 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xc40 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62d9000 */
    /* tbz w9, #0, #0x1473d70 */
    /* ldr x1, [x8, #0xc38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xc50 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62d9000 */
    /* tbz w9, #0, #0x1473dec */
    /* ldr x0, [x8, #0xc48] */
    /* str x20, [sp] */
    /* adrp x1, #0x5317000 */
    /* add x1, x1, #0xcef */
    /* call #0x477d614; ABI effects unresolved */
    /* cbz x20, #0x1473d4c */
    /* add x8, x23, x22, lsl #1 */
    /* add x8, x8, #4 */
    /* mov w9, #0xff */
    /* ldurh w10, [x8, #-4] */
    /* ldurh w11, [x8, #-2] */
    /* ldrh w12, [x8] */
    /* add x13, x10, x10, lsl #1 */
    /* add x14, x21, x13, lsl #2 */
    /* add x15, x11, x11, lsl #1 */
    /* add x16, x21, x15, lsl #2 */
    /* ldp s0, s1, [x14] */
    /* ldp s2, s3, [x16] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s4, [x14, #8] */
    /* ldr s5, [x16, #8] */
    /* fsub s4, s4, s5 */
    /* add x14, x12, x12, lsl #1 */
    /* add x16, x21, x14, lsl #2 */
    /* ldp s6, s7, [x16] */
    /* fsub s2, s6, s2 */
    /* fsub s3, s7, s3 */
    /* ldr s6, [x16, #8] */
    /* fsub s5, s6, s5 */
    /* fmul s6, s4, s3 */
    /* fmul s7, s1, s5 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s0, s5 */
    /* fmul s4, s4, s2 */
    /* fsub s4, s5, s4 */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s3 */
    /* fsub s0, s1, s0 */
    /* add x13, x19, x13, lsl #2 */
    /* ldp s1, s2, [x13] */
    /* fadd s1, s1, s6 */
    /* fadd s2, s4, s2 */
    /* stp s1, s2, [x13] */
    /* ldr s1, [x13, #8] */
    /* fadd s1, s0, s1 */
    /* str s1, [x13, #8] */
    /* add x13, x19, x15, lsl #2 */
    /* ldp s1, s2, [x13] */
    /* fadd s1, s6, s1 */
    /* fadd s2, s4, s2 */
    /* stp s1, s2, [x13] */
    /* ldr s1, [x13, #8] */
    /* fadd s1, s0, s1 */
    /* str s1, [x13, #8] */
    /* add x13, x19, x14, lsl #2 */
    /* ldp s1, s2, [x13] */
    /* fadd s1, s6, s1 */
    /* fadd s2, s4, s2 */
    /* stp s1, s2, [x13] */
    /* ldr s1, [x13, #8] */
    /* fadd s1, s0, s1 */
    /* str s1, [x13, #8] */
    /* fmul s1, s6, s6 */
    /* fmul s2, s4, s4 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1473bdc */
    /* strb w9, [x24, x10] */
    /* strb w9, [x24, x11] */
    /* strb w9, [x24, x12] */
    /* add x8, x8, #6 */
    /* subs x20, x20, #1 */
    /* b.ne #0x1473adc */
    /* branch b #0x1473d4c */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xc60 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x62d9000 */
    /* tbz w8, #0, #0x1473e40 */
    /* ldr x1, [x24, #0xc58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xc70 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x62d9000 */
    /* tbz w8, #0, #0x1473eb0 */
    /* ldr x0, [x24, #0xc68] */
    /* str x20, [sp] */
    /* adrp x1, #0x5317000 */
    /* add x1, x1, #0xcef */
    /* call #0x477d614; ABI effects unresolved */
    /* cbz x20, #0x1473d4c */
    /* add x8, x23, x22, lsl #1 */
    /* add x8, x8, #4 */
    /* ldurh w9, [x8, #-4] */
    /* ldurh w10, [x8, #-2] */
    /* ldrh w11, [x8], #6 */
    /* add x9, x9, x9, lsl #1 */
    /* add x12, x21, x9, lsl #2 */
    /* add x10, x10, x10, lsl #1 */
    /* add x13, x21, x10, lsl #2 */
    /* ldp s0, s1, [x12] */
    /* ldp s2, s3, [x13] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s4, [x12, #8] */
    /* ldr s5, [x13, #8] */
    /* add x11, x11, x11, lsl #1 */
    /* fsub s4, s4, s5 */
    /* add x12, x21, x11, lsl #2 */
    /* ldp s6, s7, [x12] */
    /* fsub s2, s6, s2 */
    /* ldr s6, [x12, #8] */
    /* fsub s3, s7, s3 */
    /* fsub s5, s6, s5 */
    /* fmul s6, s4, s3 */
    /* fmul s7, s1, s5 */
    /* fmul s5, s0, s5 */
    /* fmul s4, s4, s2 */
    /* fsub s6, s6, s7 */
    /* fsub s4, s5, s4 */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s3 */
    /* add x9, x19, x9, lsl #2 */
    /* fsub s0, s1, s0 */
    /* ldp s2, s1, [x9] */
    /* fadd s2, s2, s6 */
    /* fadd s1, s4, s1 */
    /* ldr s3, [x9, #8] */
    /* stp s2, s1, [x9] */
    /* fadd s1, s0, s3 */
    /* str s1, [x9, #8] */
    /* add x9, x19, x10, lsl #2 */
    /* ldp s1, s2, [x9] */
    /* fadd s1, s6, s1 */
    /* fadd s2, s4, s2 */
    /* stp s1, s2, [x9] */
    /* ldr s1, [x9, #8] */
    /* fadd s1, s0, s1 */
    /* str s1, [x9, #8] */
    /* add x9, x19, x11, lsl #2 */
    /* ldp s1, s2, [x9] */
    /* fadd s1, s6, s1 */
    /* fadd s2, s4, s2 */
    /* stp s1, s2, [x9] */
    /* ldr s1, [x9, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x9, #8] */
    /* subs x20, x20, #1 */
    /* b.ne #0x1473c6c */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xc40 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* cbz w0, #0x1473a6c */
    /* adrp x8, #0x5317000 */
    /* add x8, x8, #0xcd6 */
    /* add x8, x8, #0x1d, lsl #12 */
    /* add x8, x8, #0xe96 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x521f000 */
    /* add x9, x9, #0xedb */
    /* add x9, x9, #0xc4, lsl #12 */
    /* add x9, x9, #0xb0f */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x1d, lsl #12 */
    /* sub x0, x8, #0xe96 */
    /* sub x8, x9, #0xc4, lsl #12 */
    /* sub x1, x8, #0xb0f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x25, #0x62d9000 */
    /* str x0, [x25, #0xc38] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xc40 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x25 */
    /* branch b #0x1473a6c */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xc50 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* cbz w0, #0x1473ab8 */
    /* adrp x8, #0x5317000 */
    /* add x8, x8, #0xcd6 */
    /* add x8, x8, #0xd6, lsl #12 */
    /* add x8, x8, #0x608 */
    /* stur x8, [x29, #-0x48] */
    /* ldur x8, [x29, #-0x48] */
    /* sub x8, x8, #0xd6, lsl #12 */
    /* sub x0, x8, #0x608 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x25, #0x62d9000 */
    /* str x0, [x25, #0xc48] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xc50 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x25 */
    /* branch b #0x1473ab8 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xc60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1473c00 */
    /* adrp x8, #0x5317000 */
    /* add x8, x8, #0xcd6 */
    /* add x8, x8, #0x1d, lsl #12 */
    /* add x8, x8, #0xe96 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x521f000 */
    /* add x9, x9, #0xedb */
    /* add x9, x9, #0xc4, lsl #12 */
    /* add x9, x9, #0xb0f */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x1d, lsl #12 */
    /* sub x0, x8, #0xe96 */
    /* sub x8, x9, #0xc4, lsl #12 */
    /* sub x1, x8, #0xb0f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0xc58] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xc60 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1473c00 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xc70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1473c4c */
    /* adrp x8, #0x5317000 */
    /* add x8, x8, #0xcd6 */
    /* add x8, x8, #0xd6, lsl #12 */
    /* add x8, x8, #0x608 */
    /* stur x8, [x29, #-0x48] */
    /* ldur x8, [x29, #-0x48] */
    /* sub x8, x8, #0xd6, lsl #12 */
    /* sub x0, x8, #0x608 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x24, #0xc68] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xc70 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1473c4c */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xc70 */
    /* branch b #0x1473f24 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xc60 */
    /* branch b #0x1473f38 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xc50 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1473f48 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xc40 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1473f50 */
    /* branch b #0x1473f44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
