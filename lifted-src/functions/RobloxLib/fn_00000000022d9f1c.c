/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d9f1c start_va=0x22d9f1c image_relative=0x22d9f1c bytes=1640 */
void function_22d9f1c__at_22d9f1c(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63d3000 */
    /* adrp x9, #0x63d3000 */
    /* add x9, x9, #0xaf0 */
    /* ldarb w9, [x9] */
    /* tbz w9, #0, #0x22da434 */
    /* add x9, sp, #0x90 */
    /* ldr x1, [x8, #0xae8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [x9, #0x30] */
    /* str q0, [x9, #0x50] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x6b0] */
    /* tbz w8, #0, #0x22da4b0 */
    /* mov x0, x19 */
    /* call #0x22d568c; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x23] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x50 */
    /* call #0x22d8dd4; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x22da004 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22d9fd8 */
    /* cbnz x9, #0x22da004 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x22] */
    /* add x0, sp, #0x44 */
    /* add x1, sp, #0x30 */
    /* call #0x22d96a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x22da054 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22da028 */
    /* cbnz x9, #0x22da054 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr s0, [sp, #0x78] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x22da3f4 */
    /* ldr s0, [sp, #0x7c] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x22da3f4 */
    /* ldr s0, [sp, #0x80] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x22da3f4 */
    /* ldr s0, [sp, #0x78] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x22da3e8 */
    /* fabs s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xce4] */
    /* fmul s3, s2, s8 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s2, s4 */
    /* fcsel s2, s8, s3, eq */
    /* fcmp s1, s2 */
    /* b.ls #0x22da3e8 */
    /* ldr s1, [sp, #0x7c] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x22da3e8 */
    /* fabs s2, s1 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s2, s3 */
    /* fmul s4, s3, s8 */
    /* fmov s5, w8 */
    /* fcmp s3, s5 */
    /* fcsel s3, s8, s4, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x22da3e8 */
    /* ldr s2, [sp, #0x80] */
    /* fcmp s2, #0.0 */
    /* b.eq #0x22da3e8 */
    /* fabs s3, s2 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* fmul s5, s4, s8 */
    /* fmov s6, w8 */
    /* fcmp s4, s6 */
    /* fcsel s4, s8, s5, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x22da3e8 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x482 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x22da4d4 */
    /* fcmp s1, #0.0 */
    /* b.mi #0x22da4d4 */
    /* fcmp s2, #0.0 */
    /* b.mi #0x22da4d4 */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x24 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x22da4c0 */
    /* ldr s0, [sp, #0x84] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [sp, #0x88] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x22da400 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* fmul s2, s1, s8 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fcmp s1, s3 */
    /* fcsel s1, s8, s2, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x22da400 */
    /* add x0, sp, #0x60 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x22da4cc */
    /* ldp s0, s1, [sp, #0x60] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s3, s2, s3 */
    /* ldr s2, [sp, #0x68] */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x22da40c */
    /* fabs s5, s3 */
    /* fmov s4, #1.00000000 */
    /* fadd s6, s5, s4 */
    /* fmul s7, s6, s8 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s6, s16 */
    /* fcsel s6, s8, s7, eq */
    /* fcmp s5, s6 */
    /* b.ls #0x22da40c */
    /* ldp s5, s6, [sp, #0x84] */
    /* fmul s7, s5, s5 */
    /* fmul s16, s6, s6 */
    /* fadd s7, s7, s16 */
    /* ldr s16, [sp, #0x8c] */
    /* fmul s17, s16, s16 */
    /* fadd s7, s7, s17 */
    /* fsqrt s7, s7 */
    /* fdiv s7, s4, s7 */
    /* fmul s5, s5, s7 */
    /* fmul s6, s6, s7 */
    /* fmul s7, s16, s7 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s4, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s3, s2, s6 */
    /* fmul s4, s1, s7 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s0, s7 */
    /* fmul s2, s2, s5 */
    /* fsub s2, s4, s2 */
    /* fmul s1, s1, s5 */
    /* fmul s0, s0, s6 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s3, s3 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x22da418 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* fmul s2, s1, s8 */
    /* fmov s3, w8 */
    /* fcmp s1, s3 */
    /* fcsel s1, s8, s2, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x22da418 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x3f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22da2c0 */
    /* adrp x1, #0x536e000 */
    /* add x1, x1, #0xd64 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x22d9e0c; ABI effects unresolved */
    /* branch b #0x22da2cc */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0xb3aedc; ABI effects unresolved */
    /* ldp x22, x21, [sp, #8] */
    /* stp x22, x21, [sp, #0x20] */
    /* cbz x22, #0x22da4dc */
    /* ldr x20, [x20] */
    /* cbz x20, #0x22da4e8 */
    /* ldr w8, [x20, #0xec] */
    /* cmp w8, #1 */
    /* b.lt #0x22da424 */
    /* ldr w8, [x20, #0xf0] */
    /* cmp w8, #0 */
    /* b.le #0x22da424 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x22 */
    /* call #0x22eeed4; ABI effects unresolved */
    /* add x1, x20, #0xd8 */
    /* add x2, x19, #0xd8 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x44 */
    /* call #0x22e0640; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x1, #0x53a7000 */
    /* add x1, x1, #0x5c8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x22d5dbc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22da360 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp s0, s1, [x19, #0xec] */
    /* scvtf s2, s0 */
    /* scvtf s3, s1 */
    /* fmov s4, wzr */
    /* fminnm s0, s2, s4 */
    /* fminnm s1, s3, s4 */
    /* fmaxnm s2, s2, s4 */
    /* fmaxnm s3, s3, s4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x22d43f8; ABI effects unresolved */
    /* cbz x21, #0x22da3c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22da394 */
    /* cbnz x9, #0x22da3c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x35e */
    /* branch b #0x22da4d4 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x327 */
    /* branch b #0x22da4d4 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x4b7 */
    /* branch b #0x22da4d4 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x4db */
    /* branch b #0x22da4d4 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x506 */
    /* branch b #0x22da4d4 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x590 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22da4f4 */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0xaf0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63d3000 */
    /* cbz w0, #0x22d9f64 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xb7, lsl #12 */
    /* add x8, x8, #0x49d */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x53a7000 */
    /* add x9, x9, #0x436 */
    /* add x9, x9, #0xd1, lsl #12 */
    /* add x9, x9, #0x338 */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0xb7, lsl #12 */
    /* sub x0, x8, #0x49d */
    /* sub x8, x9, #0xd1, lsl #12 */
    /* sub x1, x8, #0x338 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x24, #0x63d3000 */
    /* str x0, [x24, #0xae8] */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0xaf0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x24 */
    /* branch b #0x22d9f64 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x45a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22da4f4 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x38c */
    /* branch b #0x22da4d4 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x3af */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22da4f4 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x53d */
    /* branch b #0x22da4f0 */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x565 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0xaf0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x22da57c */
    /* branch b #0x22da560 */
    /* branch b #0x22da560 */
    /* branch b #0x22da560 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22da564 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22da564 */
    /* branch b #0x22da560 */
    /* branch b #0x22da560 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x22da54c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22da574 */
    /* branch b #0x22da560 */
    /* branch b #0x22da560 */
    /* branch b #0x22da570 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22da574 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
