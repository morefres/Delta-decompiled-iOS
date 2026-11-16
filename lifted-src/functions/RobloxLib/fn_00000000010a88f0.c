/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a88f0 start_va=0x10a88f0 image_relative=0x10a88f0 bytes=628 */
void function_10a88f0__at_10a88f0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0xf80 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62d3000 */
    /* tbz w9, #0, #0x10a8aac */
    /* adrp x9, #0x6112000 */
    /* ldrb w9, [x9, #0x1d0] */
    /* ldr x1, [x8, #0xf78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0x80] */
    /* stp q0, q0, [x29, #-0x70] */
    /* stur q0, [x29, #-0x50] */
    /* stur wzr, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x10a8968 */
    /* cbz x1, #0x10a8968 */
    /* sub x0, x29, #0xa0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10a8b64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10a84f8; ABI effects unresolved */
    /* cbz w0, #0x10a8a90 */
    /* add x0, x19, #0x2f8 */
    /* call #0x10f4aec; ABI effects unresolved */
    /* cbz w0, #0x10a8a90 */
    /* add x8, sp, #0x60 */
    /* add x0, x19, #0x158 */
    /* call #0x10f86c4; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0xe0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0x158 */
    /* call #0x10f4b38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x90 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x9, [x19, #0x4b0] */
    /* mov x8, sp */
    /* add x0, x9, #0x90 */
    /* call #0x10f4b38; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* add x1, sp, #0x60 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* add x8, x19, #0x4b8 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8, #0x20] */
    /* ldr w8, [x19, #0x148] */
    /* cmp w8, #3 */
    /* b.ne #0x10a8a70 */
    /* add x0, x19, #0x2f8 */
    /* call #0x10f8130; ABI effects unresolved */
    /* ldp s3, s4, [sp, #0x84] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldr s3, [sp, #0x8c] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fmaxnm s0, s0, s1 */
    /* ldr s1, [x19, #0x4c0] */
    /* add x8, x19, #0x4cc */
    /* ldr s2, [x19, #0x4d8] */
    /* add x9, x19, #0x4dc */
    /* ldr d3, [x9] */
    /* ld1 {v1.s}[1], [x8] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* str d1, [x9] */
    /* ldr s1, [x19, #0x4e4] */
    /* fmul s0, s2, s0 */
    /* fsub s0, s1, s0 */
    /* str s0, [x19, #0x4e4] */
    /* add x8, x19, #0x4e8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov x0, x19 */
    /* call #0x10a8594; ABI effects unresolved */
    /* ldr w0, [x19, #0x148] */
    /* call #0x1083850; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xf80 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d3000 */
    /* cbz w0, #0x10a891c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x2c, lsl #12 */
    /* add x8, x8, #0xe2 */
    /* stur x8, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x52ed000 */
    /* add x9, x9, #0x5d1 */
    /* add x9, x9, #0xae, lsl #12 */
    /* add x9, x9, #0x21e */
    /* stur x9, [x29, #-0xa0] */
    /* ldur x9, [x29, #-0xa0] */
    /* sub x8, x8, #0x2c, lsl #12 */
    /* sub x0, x8, #0xe2 */
    /* sub x8, x9, #0xae, lsl #12 */
    /* sub x1, x8, #0x21e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x62d3000 */
    /* str x0, [x20, #0xf78] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xf80 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0x10a891c */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xf80 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10a8b5c */
    /* branch b #0x10a8b50 */
    /* branch b #0x10a8b50 */
    /* branch b #0x10a8b50 */
    /* branch b #0x10a8b50 */
    /* branch b #0x10a8b50 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
