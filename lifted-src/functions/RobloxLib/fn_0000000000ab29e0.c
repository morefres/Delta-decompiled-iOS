/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab29e0 start_va=0xab29e0 image_relative=0xab29e0 bytes=1228 */
void function_ab29e0__at_ab29e0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xab2820; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0x3f */
    /* call #0x44fd11c; ABI effects unresolved */
    /* ldr w20, [x19, #0x30] */
    /* strb wzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* sub w9, w8, #1 */
    /* tst w9, #0xfffffffd */
    /* cset w9, eq */
    /* lsl w10, w9, #2 */
    /* and w8, w8, #0xfffffffe */
    /* mov w11, #8 */
    /* bfi w11, w9, #2, #1 */
    /* cmp w8, #2 */
    /* csel w8, w11, w10, eq */
    /* orr w9, w8, #0x10 */
    /* cmp w22, #1 */
    /* csel w23, w9, w8, eq */
    /* mov w8, #0x42b40000 */
    /* fmov s0, w8 */
    /* ldp s1, s2, [x21, #4] */
    /* fdiv s1, s1, s0 */
    /* adrp x8, #0x4bd9000 */
    /* ldr s8, [x8, #0x408] */
    /* fmul s3, s1, s8 */
    /* fcmp s1, #0.0 */
    /* fmov s1, #-0.50000000 */
    /* fmov s4, #0.50000000 */
    /* fcsel s5, s4, s1, gt */
    /* fadd s3, s3, s5 */
    /* fcvtzs w24, s3 */
    /* fdiv s11, s2, s0 */
    /* fcmp s11, #0.0 */
    /* fcsel s12, s4, s1, gt */
    /* ldr s2, [x21, #0xc] */
    /* fdiv s9, s2, s0 */
    /* fcmp s9, #0.0 */
    /* fcsel s10, s4, s1, gt */
    /* lsr w8, w24, #8 */
    /* strb w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* strb w24, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* fmul s0, s11, s8 */
    /* fadd s0, s0, s12 */
    /* fcvtzs w24, s0 */
    /* lsr w8, w24, #8 */
    /* strb w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* strb w24, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* fmul s0, s9, s8 */
    /* fadd s0, s0, s10 */
    /* fcvtzs w24, s0 */
    /* lsr w8, w24, #8 */
    /* strb w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* strb w24, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x22 */
    /* call #0x12a1920; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x20] */
    /* sub x8, x8, x9 */
    /* cmp x22, x8, asr #2 */
    /* b.hi #0xab2e24 */
    /* cbz x22, #0xab2bd8 */
    /* mov x24, #0 */
    /* mov w8, #0x437f0000 */
    /* fmov s8, w8 */
    /* fmov s9, #0.50000000 */
    /* ldr x8, [x21, #0x20] */
    /* ldr s0, [x8, x24, lsl #2] */
    /* fmul s0, s0, s8 */
    /* fadd s0, s0, s9 */
    /* fcvtzs w8, s0 */
    /* strb w8, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0xab2ba8 */
    /* ldr w21, [x19, #0x30] */
    /* strb wzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x50] */
    /* stp x0, x8, [sp, #0x10] */
    /* cbz x8, #0xab2c34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xab2c00 */
    /* ldr x8, [sp, #0x58] */
    /* stp x0, x8, [sp] */
    /* cbz x8, #0xab2c38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xab2c20 */
    /* branch b #0xab2c38 */
    /* stp x0, xzr, [sp] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x38 */
    /* add x3, x0, #0x10 */
    /* call #0x1a44988; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xab2c80 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xab2c54 */
    /* cbnz x9, #0xab2c80 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0xab2cb8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xab2c8c */
    /* cbnz x9, #0xab2cb8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x38] */
    /* ldr x22, [sp, #0x20] */
    /* subs x9, x9, x8 */
    /* b.eq #0xab2d14 */
    /* ldr x24, [sp, #0x28] */
    /* sub x10, x24, x22 */
    /* cmp x9, x10 */
    /* b.hs #0xab2d38 */
    /* mov x22, #0 */
    /* orr w23, w23, #1 */
    /* ldrb w8, [x8, x22] */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [sp, #0x38] */
    /* sub x9, x9, x8 */
    /* cmp x9, x22 */
    /* b.hi #0xab2ce0 */
    /* mov w24, #1 */
    /* branch b #0xab2d44 */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0xab2d38 */
    /* ldrb w8, [x22] */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, x24 */
    /* b.ne #0xab2d1c */
    /* mov w24, #0 */
    /* ldr w22, [x19, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* strb w23, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x9, x8, #8 */
    /* add x10, sp, #0x38 */
    /* add x11, x10, #8 */
    /* cmp w24, #0 */
    /* csel x8, x10, x8, ne */
    /* ldr w8, [x8] */
    /* csel x9, x11, x9, ne */
    /* ldr w9, [x9] */
    /* sub w8, w9, w8 */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xab2de8 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xab2df8 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xab2948; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x52a2000 */
    /* add x0, x0, #0xc4d */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xab2e7c */
    /* branch b #0xab2e78 */
    /* branch b #0xab2e78 */
    /* branch b #0xab2e68 */
    /* branch b #0xab2e68 */
    /* branch b #0xab2e78 */
    /* branch b #0xab2e78 */
    /* branch b #0xab2e78 */
    /* mov x19, x0 */
    /* branch b #0xab2e8c */
    /* branch b #0xab2e78 */
    /* branch b #0xab2e78 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xab2e8c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xab2e9c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xab2948; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
