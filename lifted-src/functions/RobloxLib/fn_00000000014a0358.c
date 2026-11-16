/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a0358 start_va=0x14a0358 image_relative=0x14a0358 bytes=636 */
void function_14a0358__at_14a0358(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0xf0] */
    /* cbnz x21, #0x14a0394 */
    /* ldr x21, [x20, #0xe8] */
    /* ldr x8, [x20, #0x80] */
    /* mov w9, #0x148 */
    /* madd x22, x3, x9, x8 */
    /* add x0, sp, #0x30 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x130 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x22, #0x120] */
    /* cmp w9, #1 */
    /* ccmn x8, #1, #0, eq */
    /* b.eq #0x14a03dc */
    /* ldr x9, [x20, #0x50] */
    /* mov w10, #0x1a0 */
    /* madd x8, x8, x10, x9 */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* branch b #0x14a03e8 */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldp q0, q1, [x0, #0x20] */
    /* ldp q3, q2, [x0] */
    /* stp q0, q1, [sp, #0x50] */
    /* stp q3, q2, [sp, #0x30] */
    /* ldr x8, [x22, #8] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x14a05a4 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* str xzr, [sp] */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* mov w26, #0x48800000 */
    /* dup v8.2s, w26 */
    /* mov w27, #0x36800000 */
    /* dup v9.2s, w27 */
    /* fmov s10, #1.00000000 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s11, [x9, #0xce4] */
    /* add x20, x8, x23 */
    /* ldr d0, [x20, #0x18] */
    /* str d0, [sp, #0x28] */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0x1417da8; ABI effects unresolved */
    /* cbz x0, #0x14a057c */
    /* ldrsw x28, [x0, #8] */
    /* ldr s0, [x20, #8] */
    /* ldr d1, [x20] */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x14] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* stp s2, s3, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x123652c; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldur q0, [x22, #0xe8] */
    /* ldur q1, [x22, #0xf4] */
    /* ldr q2, [x22, #0x100] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* add x8, x22, #0x110 */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* ld1 {v0.s}[1], [x8] */
    /* ext v1.8b, v4.8b, v1.8b, #4 */
    /* fadd v1.2s, v1.2s, v0.2s */
    /* fmul v0.4s, v3.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s2, [x22, #0x114] */
    /* fadd s0, s0, s2 */
    /* ldr x8, [x22, #0x120] */
    /* cmn x8, #1 */
    /* fmul v2.2s, v1.2s, v8.2s */
    /* frinta v2.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* fmov s3, w26 */
    /* fmul s3, s0, s3 */
    /* frinta s3, s3 */
    /* fmov s4, w27 */
    /* fmul s3, s3, s4 */
    /* fcsel s0, s0, s3, eq */
    /* fcsel d1, d1, d2, eq */
    /* ldr x8, [x19] */
    /* mov w9, #0xc */
    /* smaddl x8, w28, w9, x8 */
    /* ldr s2, [x8, #8] */
    /* fsub s2, s2, s0 */
    /* ldr d3, [x8] */
    /* fsub v3.2s, v3.2s, v1.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x14a057c */
    /* fabs s2, s2 */
    /* fadd s3, s2, s10 */
    /* fmul s4, s3, s11 */
    /* mov w9, #0x7f800000 */
    /* fmov s5, w9 */
    /* fcmp s3, s5 */
    /* fcsel s3, s11, s4, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x14a057c */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* ldr x8, [sp] */
    /* add x8, x8, #1 */
    /* str x8, [sp] */
    /* add x24, x24, #1 */
    /* ldr x8, [x22, #8] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* add x23, x23, #0x28 */
    /* cmp x9, x24 */
    /* b.hi #0x14a0430 */
    /* branch b #0x14a05a8 */
    /* str xzr, [sp] */
    /* ldr x0, [sp] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
}
