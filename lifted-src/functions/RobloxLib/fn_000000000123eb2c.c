/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123eb2c start_va=0x123eb2c image_relative=0x123eb2c bytes=720 */
void function_123eb2c__at_123eb2c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x6d0] */
    /* tbnz w8, #0, #0x123eb5c */
    /* ldr x0, [x20, #0x6a8] */
    /* cbnz x0, #0x123ed24 */
    /* strb wzr, [x20, #0x6d0] */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0x2c8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d6000 */
    /* tbz w8, #0, #0x123ed50 */
    /* ldr x1, [x21, #0x2c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x21, x20, #0x6a8 */
    /* ldr x8, [x20, #0x6a8] */
    /* cbnz x8, #0x123ebe4 */
    /* mov w0, #0x1e8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x39e71fc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x123e918; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str wzr, [x8, #0x4c] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x54] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x39ce90c; ABI effects unresolved */
    /* ldr s9, [x20, #0x690] */
    /* fcmp s9, #0.0 */
    /* b.le #0x123ed0c */
    /* ldr s0, [x20, #0x684] */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x20, #0x688] */
    /* adrp x8, #0x4c34000 */
    /* ldr d2, [x8, #0x188] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4c30000 */
    /* ldr s1, [x8, #0x840] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* mov w8, #0x42e80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #-16.00000000 */
    /* fadd s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4c34000 */
    /* ldr s1, [x8, #0x1c0] */
    /* fcmp s0, s1 */
    /* cset w8, lt */
    /* adrp x9, #0x4c34000 */
    /* add x9, x9, #0x190 */
    /* ldr s8, [x9, w8, uxtw #2] */
    /* fmov s0, #0.50000000 */
    /* fmul s9, s9, s0 */
    /* ldrb w8, [x20, #0x6d2] */
    /* cmp w8, #1 */
    /* b.ne #0x123ecb4 */
    /* ldrb w8, [x20, #0x6d3] */
    /* cmp w8, #1 */
    /* b.ne #0x123ecb4 */
    /* fmov s0, wzr */
    /* fmov s1, #-2.00000000 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov s2, s8 */
    /* fmov s3, s8 */
    /* fmov s4, s8 */
    /* fmov s5, s9 */
    /* call #0x123e988; ABI effects unresolved */
    /* branch b #0x123ed0c */
    /* fmov s0, wzr */
    /* fmov s1, #-2.00000000 */
    /* mov x0, x20 */
    /* call #0x3a418cc; ABI effects unresolved */
    /* ldr s0, [x20, #0x680] */
    /* mov x0, x20 */
    /* call #0x3a41798; ABI effects unresolved */
    /* ldr s3, [x20, #0x690] */
    /* ldr s0, [x20, #0x684] */
    /* ldr s1, [x20, #0x688] */
    /* ldr s2, [x20, #0x68c] */
    /* mov x0, x20 */
    /* call #0x3a41a9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* fmov s1, s8 */
    /* fmov s2, s8 */
    /* fmov s3, s9 */
    /* call #0x3a41b9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x39cf248; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x39ce970; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x123ed38 */
    /* add x1, x20, #0x650 */
    /* call #0x39e7200; ABI effects unresolved */
    /* add x1, x20, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x39ce9a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x2c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x123eb74 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xfc, lsl #12 */
    /* add x8, x8, #0x787 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52fc000 */
    /* add x9, x9, #0xc17 */
    /* add x9, x9, #0xda, lsl #12 */
    /* add x9, x9, #0x548 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xfc, lsl #12 */
    /* sub x0, x8, #0x787 */
    /* sub x8, x9, #0xda, lsl #12 */
    /* sub x1, x8, #0x548 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x2c0] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x2c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x123eb74 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x2c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x123edf4 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x123edec */
    /* branch b #0x123ede8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
