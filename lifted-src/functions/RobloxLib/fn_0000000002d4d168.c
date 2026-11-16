/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d4d168 start_va=0x2d4d168 image_relative=0x2d4d168 bytes=628 */
void function_2d4d168__at_2d4d168(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x215] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4d1ac */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x2d4d1ac */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* cmp x0, x20 */
    /* cset w21, eq */
    /* branch b #0x2d4d1b0 */
    /* mov w21, #0 */
    /* ldrb w8, [x19, #0x216] */
    /* cmp w8, #1 */
    /* b.ne #0x2d4d1c8 */
    /* ldrb w8, [x19, #0x58] */
    /* eor w22, w8, #1 */
    /* branch b #0x2d4d1cc */
    /* mov w22, #1 */
    /* ldrb w8, [x19, #0x59] */
    /* tbnz w8, #0, #0x2d4d1ec */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x2d4d1ec */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* cmp x0, x20 */
    /* cset w8, eq */
    /* branch b #0x2d4d1f0 */
    /* mov w8, #0 */
    /* orr w9, w21, w22 */
    /* tbnz w9, #0, #0x2d4d218 */
    /* tbnz w8, #0, #0x2d4d218 */
    /* ldp s0, s1, [x19, #0x30] */
    /* ldr s2, [x19, #0x38] */
    /* ldr s3, [x19, #0x40] */
    /* mov x0, x20 */
    /* call #0x2d4d6d4; ABI effects unresolved */
    /* tbz w0, #0, #0x2d4d21c */
    /* branch b #0x2d4d3c0 */
    /* cbz w21, #0x2d4d3c0 */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x60 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* stur x8, [x29, #-0x40] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2d4d27c */
    /* mov w21, #0x14 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x21, x8 */
    /* ldp s0, s1, [x8, #4] */
    /* ldp s2, s3, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x2d4d6d4; ABI effects unresolved */
    /* cbnz w0, #0x2d4d3c0 */
    /* sub x0, x29, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldur w9, [x29, #-0x38] */
    /* cbnz x8, #0x2d4d248 */
    /* cbnz x9, #0x2d4d248 */
    /* cbz x20, #0x2d4d3b8 */
    /* ldr w8, [x19, #0x88]! */
    /* cbz w8, #0x2d4d3b8 */
    /* ldrh w8, [x20, #0x15e] */
    /* tbz w8, #6, #0x2d4d298 */
    /* mov x0, x20 */
    /* call #0x2cc88bc; ABI effects unresolved */
    /* ldr s8, [x20, #0xa4] */
    /* mov x0, x20 */
    /* call #0x2cc772c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x2d1db1c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x15e] */
    /* tbz w8, #6, #0x2d4d2bc */
    /* mov x0, x20 */
    /* call #0x2cc88bc; ABI effects unresolved */
    /* ldr d0, [x20, #0x98] */
    /* ldr s1, [x20, #0xa0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x30] */
    /* ldur q2, [sp, #0x3c] */
    /* ldur q3, [sp, #0x48] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp s4, s5, [sp, #0x58] */
    /* fadd s2, s2, s4 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s0, s5 */
    /* adrp x8, #0x4bee000 */
    /* ldr s3, [x8, #0xdac] */
    /* fmul s3, s8, s3 */
    /* fsub s4, s1, s3 */
    /* fsub s5, s2, s3 */
    /* fsub s6, s0, s3 */
    /* fadd s1, s3, s1 */
    /* fadd s2, s3, s2 */
    /* stp s4, s5, [sp, #0x30] */
    /* stp s6, s1, [sp, #0x38] */
    /* fadd s0, s3, s0 */
    /* stp s2, s0, [sp, #0x40] */
    /* sub x0, x29, #0x40 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x40] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2d4d3b8 */
    /* ldr q1, [sp, #0x30] */
    /* ldur q0, [sp, #0x38] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* stp q0, q1, [sp] */
    /* mov w19, #0x150 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x19, x8 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x29, #-0x50] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0x40 */
    /* sub x2, x29, #0x50 */
    /* call #0x46adea0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2d4d3c0 */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x2d4d378 */
    /* cbnz x9, #0x2d4d378 */
    /* mov w0, #0 */
    /* branch b #0x2d4d3c4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
}
