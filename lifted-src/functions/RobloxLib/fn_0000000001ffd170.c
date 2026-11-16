/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffd170 start_va=0x1ffd170 image_relative=0x1ffd170 bytes=704 */
void function_1ffd170__at_1ffd170(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x550] */
    /* cmp w8, #1 */
    /* b.ne #0x1ffd1c4 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x1ffd1c4 */
    /* ldur q0, [x20, #0x34] */
    /* ldur q1, [x20, #0x44] */
    /* stp q0, q1, [x29, #-0x70] */
    /* ldur q0, [x20, #0x54] */
    /* stur q0, [x29, #-0x50] */
    /* branch b #0x1ffd1d4 */
    /* ldr x9, [x20] */
    /* sub x8, x29, #0x70 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x70] */
    /* fmov s0, #0.50000000 */
    /* fmul s8, s2, s0 */
    /* ldr w0, [x20, #8] */
    /* call #0x46b923c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* fmul s1, s0, s0 */
    /* fmov s2, #-1.00000000 */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s2, s0, s1 */
    /* fmul s2, s8, s2 */
    /* fsub s0, s0, s1 */
    /* ldp q1, q3, [sp, #0x70] */
    /* mov v3.s[1], v1.s[0] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* ldr d3, [x0] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* fmov v5.2s, #-1.00000000 */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd v5.2s, v3.2s, v4.2s */
    /* fmul v5.2s, v1.2s, v5.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v6.2s, v1.2s, v3.2s */
    /* fmul s7, s8, s0 */
    /* fneg s0, s5 */
    /* mov v1.16b, v5.16b */
    /* mov v1.s[0], v0.s[0] */
    /* fneg s0, s6 */
    /* mov v3.16b, v6.16b */
    /* mov v3.s[0], v0.s[0] */
    /* fcmp s4, #0.0 */
    /* fneg s0, s2 */
    /* fneg s4, s7 */
    /* stp q7, q6, [sp, #0x40] */
    /* fcsel d3, d3, d6, ne */
    /* str q3, [sp, #0x10] */
    /* fcsel s3, s7, s4, ne */
    /* str q3, [sp] */
    /* fcsel d1, d1, d5, ne */
    /* fcsel s0, s2, s0, ne */
    /* stp q0, q1, [sp, #0x20] */
    /* movi d0, #0000000000000000 */
    /* mov v0.s[0], v2.s[0] */
    /* mov v5.d[1], v0.d[0] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur q1, [x29, #-0x64] */
    /* ldur q2, [x29, #-0x58] */
    /* stp q0, q1, [sp, #0x60] */
    /* fmul v0.4s, v5.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s8, v2.s[3] */
    /* fadd s0, s0, s8 */
    /* fmul v1.4s, v5.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s9, s10, [x29, #-0x48] */
    /* fadd s1, s1, s9 */
    /* str q2, [sp, #0x80] */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s2, s10 */
    /* add x20, x19, #0x10 */
    /* str x20, [x19] */
    /* adrp x8, #0x4baa000 */
    /* ldr d3, [x8, #0x8b8] */
    /* str d3, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x2f503c; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* ldp q1, q3, [sp, #0x40] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v3.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x80] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s2, s10, s0 */
    /* ldr q0, [sp, #0x70] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s1, s9, s0 */
    /* ldr q0, [sp, #0x60] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s8, s0 */
    /* mov x0, x19 */
    /* call #0x2f503c; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* ldp q1, q3, [sp, #0x20] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v3.d[1], v0.d[0] */
    /* ldp q0, q1, [sp, #0x60] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s8, s0 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s9, s1 */
    /* ldr q2, [sp, #0x80] */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s10, s2 */
    /* mov x0, x19 */
    /* call #0x2f503c; ABI effects unresolved */
    /* ldp q0, q2, [sp] */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v0.s[0] */
    /* mov v2.d[1], v1.d[0] */
    /* ldp q0, q1, [sp, #0x60] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s8, s0 */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s9, s1 */
    /* ldr q3, [sp, #0x80] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s10, s2 */
    /* mov x0, x19 */
    /* call #0x2f503c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cmp x0, x8 */
    /* b.eq #0x1ffd428 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
