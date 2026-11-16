/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bda40 start_va=0x2bda40 image_relative=0x2bda40 bytes=492 */
void function_2bda40__at_2bda40(void) {
    /* cbz x1, #0x2bdc28 */
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x0, x1, #0x58 */
    /* call #0x4153300; ABI effects unresolved */
    /* orr x8, x1, x0 */
    /* cbz x8, #0x2bdc10 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x21] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xbb0] */
    /* fcmp d0, d1 */
    /* b.mi #0x2bdc10 */
    /* mov x0, x20 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x2bdab8 */
    /* add x0, x0, #0xa8 */
    /* call #0x29d2d00; ABI effects unresolved */
    /* fmov s0, wzr */
    /* tbnz w0, #0, #0x2bdb10 */
    /* ldr d0, [x21] */
    /* fsub d0, d8, d0 */
    /* fcmp d0, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, mi */
    /* fmov d8, #1.50000000 */
    /* fmov d1, #1.50000000 */
    /* call #0x4b98aac; ABI effects unresolved */
    /* fsub d1, d8, d0 */
    /* fmov d2, #0.75000000 */
    /* fcmp d0, d2 */
    /* fcsel d0, d1, d0, hi */
    /* fdiv d0, d0, d2 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xbb8] */
    /* fmul d0, d0, d1 */
    /* call #0x4b98860; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str q0, [sp] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0xbd0] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xf28] */
    /* fmul s0, s0, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0xbd4] */
    /* fadd s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* ldr q1, [sp] */
    /* fmul s0, s1, s0 */
    /* fadd s8, s0, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0xbd8] */
    /* fmul s0, s1, s0 */
    /* mov v3.16b, v1.16b */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* fmov s1, #-0.50000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s9, s0, s1 */
    /* ldr d0, [x0] */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xbc0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3e4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xbc8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fadd v10.2s, v0.2s, v2.2s */
    /* add x8, sp, #0x30 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* mov v0.s[1], v1.s[0] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* str d10, [sp, #0x10] */
    /* stp s8, s9, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x118] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w6, #0 */
    /* mov w5, #5 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
