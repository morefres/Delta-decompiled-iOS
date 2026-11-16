/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1510af0 start_va=0x1510af0 image_relative=0x1510af0 bytes=540 */
void function_1510af0__at_1510af0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x6119000 */
    /* ldr w9, [x9, #0x578] */
    /* fmov s8, wzr */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #0, eq */
    /* b.ne #0x1510b74 */
    /* ldr s0, [x19, #0x14] */
    /* fmul s8, s0, s0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe0] */
    /* ldur d0, [x19, #0xc] */
    /* fmul v9.2s, v0.2s, v0.2s */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v9.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s8, s2 */
    /* fadd s8, s1, s0 */
    /* ldr x8, [x20, #0x88] */
    /* cbz x8, #0x1510ce8 */
    /* mov x9, #0 */
    /* add x23, x20, #0x48 */
    /* mov w24, #1 */
    /* fmov s10, #1.00000000 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s11, [x10, #0xce4] */
    /* mov w25, #0x7f800000 */
    /* ldr x21, [x23, x9, lsl #3] */
    /* ldr s9, [x21, #0xc] */
    /* fcmp s9, #0.0 */
    /* b.ls #0x1510cd8 */
    /* ldr x22, [x21, #0x20] */
    /* mov x0, x22 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldr d0, [x21, #0x28] */
    /* ldr s1, [x21, #0x30] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x22, #0x48] */
    /* ldur q2, [x22, #0x54] */
    /* ldr q3, [x22, #0x60] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr s4, [x22, #0x70] */
    /* fadd s2, s2, s4 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* add x8, x22, #0x74 */
    /* add x9, x19, #0x24 */
    /* ldr s4, [x19, #0x28] */
    /* fsub s2, s2, s4 */
    /* ldur d4, [x19, #0x2c] */
    /* add x10, x19, #0x3c */
    /* ldr s5, [x19, #0x38] */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* mov v0.s[1], v3.s[1] */
    /* dup v1.2s, v1.s[0] */
    /* ld1 {v1.s}[0], [x8] */
    /* ld1 {v4.s}[1], [x9] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v4.2s */
    /* ldr d1, [x19, #0x40] */
    /* fmul v3.2s, v1.2s, v0.2s */
    /* dup v4.2s, v0.s[0] */
    /* mov v4.s[0], v2.s[0] */
    /* rev64 v1.2s, v1.2s */
    /* ld1 {v1.s}[1], [x10] */
    /* fmul v1.2s, v4.2s, v1.2s */
    /* mov v0.s[0], v2.s[0] */
    /* ldur d2, [x19, #0x3c] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* dup v2.2s, v0.s[1] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* ldr d2, [x19, #0x30] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s5 */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1510cd4 */
    /* fabs s0, s0 */
    /* fadd s1, s0, s10 */
    /* fmul s2, s1, s11 */
    /* fmov s3, w25 */
    /* fcmp s1, s3 */
    /* fcsel s1, s11, s2, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x1510cd4 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* fmov s0, s9 */
    /* mov x3, x19 */
    /* fmov s1, s8 */
    /* call #0x15109c4; ABI effects unresolved */
    /* stp s0, s1, [x21, #0x40] */
    /* str s2, [x21, #0x48] */
    /* ldr x8, [x20, #0x88] */
    /* mov w9, w24 */
    /* cmp x8, w24, uxtw */
    /* add w24, w24, #1 */
    /* b.hi #0x1510b98 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
