/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12e93f8 start_va=0x12e93f8 image_relative=0x12e93f8 bytes=800 */
void function_12e93f8__at_12e93f8(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x2 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x1, #8] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x1, x8, x22 */
    /* mov x0, x20 */
    /* call #0xaf1520; ABI effects unresolved */
    /* str wzr, [x21] */
    /* ldp x8, x9, [x19] */
    /* subs x9, x9, x8 */
    /* b.eq #0x12e969c */
    /* asr x9, x9, #4 */
    /* mul x26, x9, x22 */
    /* ldp x10, x9, [x19, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x26, x9 */
    /* b.ne #0x12e96a4 */
    /* ldr s0, [x19, #0x48] */
    /* fsub s0, s8, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s8, s1, s0, mi */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x448 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12e9540 */
    /* ldrb w8, [x19, #0x8c] */
    /* cmp w8, #1 */
    /* b.ne #0x12e9540 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x478 */
    /* ldr s0, [x8] */
    /* scvtf s1, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x94c] */
    /* fmul s1, s1, s0 */
    /* fcmp s8, s1 */
    /* b.le #0x12e9540 */
    /* ldr s2, [x19, #0x4c] */
    /* fmov s3, #-1.00000000 */
    /* fcmp s2, s3 */
    /* b.le #0x12e9540 */
    /* fsub s1, s8, s1 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x460 */
    /* ldr s2, [x8] */
    /* scvtf s2, s2 */
    /* fmov s8, #1.00000000 */
    /* fcmp s2, s8 */
    /* fcsel s2, s8, s2, mi */
    /* fmul s0, s2, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x99c] */
    /* fdiv s0, s2, s0 */
    /* fmul s0, s1, s0 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #0x50] */
    /* fmul s8, s1, s0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* cmp x26, #1 */
    /* csinc x26, x26, xzr, hi */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp] */
    /* adrp x27, #0x618d000 */
    /* add x27, x27, #0x60 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x21, [x19] */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x10 */
    /* add x1, x9, x23 */
    /* fmov s0, s8 */
    /* call #0x12e98ac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x10 */
    /* add x2, x21, x22 */
    /* call #0x12e9998; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x24 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x12e95d8 */
    /* add x0, sp, #0x40 */
    /* call #0x46ad210; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x70] */
    /* stp s2, s3, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x46af034; ABI effects unresolved */
    /* tbz w0, #0, #0x12e9678 */
    /* ldp w25, w21, [sp, #0x64] */
    /* ldr w28, [sp, #0x6c] */
    /* add x0, sp, #0x40 */
    /* call #0x46ad210; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x22 */
    /* ldp q5, q4, [x8, #0x10] */
    /* ldr q6, [x8] */
    /* stp q6, q5, [sp, #0x40] */
    /* str q4, [sp, #0x60] */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x12e9678 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x12e9678 */
    /* ldr x1, [x27, #8] */
    /* fmov w8, s0 */
    /* fmov w9, s1 */
    /* fmov w10, s2 */
    /* fmov w11, s3 */
    /* stp x24, xzr, [sp, #0x70] */
    /* stp x25, xzr, [sp, #0x80] */
    /* stp x21, xzr, [sp, #0x90] */
    /* stp x28, xzr, [sp, #0xa0] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* stp x9, xzr, [sp, #0xc0] */
    /* stp x10, xzr, [sp, #0xd0] */
    /* stp x11, xzr, [sp, #0xe0] */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* adrp x3, #0x5307000 */
    /* add x3, x3, #0xe5b */
    /* mov w4, #0xc1 */
    /* mov w5, #0x9994 */
    /* movk w5, #0x9999, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0xb03744; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x50 */
    /* add x22, x22, #0x30 */
    /* cmp x26, x24 */
    /* b.ne #0x12e9568 */
    /* branch b #0x12e96f4 */
    /* mov w8, #1 */
    /* branch b #0x12e96f0 */
    /* mov x9, #0 */
    /* mov w22, #1 */
    /* mov w23, #0x30 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* madd x1, x9, x23, x8 */
    /* mov x0, x20 */
    /* call #0xb03744; ABI effects unresolved */
    /* mov w9, w22 */
    /* ldp x8, x10, [x19] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x24 */
    /* cmp x10, w22, uxtw */
    /* add w22, w22, #1 */
    /* b.hi #0x12e96b8 */
    /* ldrb w8, [x19, #0x55] */
    /* tbz w8, #0, #0x12e96f4 */
    /* mov w8, #3 */
    /* str w8, [x21] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
}
