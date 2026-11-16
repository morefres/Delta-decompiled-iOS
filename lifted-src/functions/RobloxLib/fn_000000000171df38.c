/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171df38 start_va=0x171df38 image_relative=0x171df38 bytes=524 */
void function_171df38__at_171df38(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x171d520; ABI effects unresolved */
    /* cbz x0, #0x171e114 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171e004 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171e004 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x171e004 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x171e138 */
    /* ldr w1, [x20, #4] */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0xe0f */
    /* mov x3, #0xa9bf */
    /* movk x3, #0x8d8f, lsl #16 */
    /* movk x3, #0x7f94, lsl #32 */
    /* movk x3, #0x3cee, lsl #48 */
    /* call #0x128919c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x171e138 */
    /* ldr w1, [x20, #4] */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc66 */
    /* mov x3, #0xf7fa */
    /* movk x3, #0xdcfd, lsl #16 */
    /* movk x3, #0xc35, lsl #32 */
    /* movk x3, #0x473b, lsl #48 */
    /* call #0x128919c; ABI effects unresolved */
    /* cbz x21, #0x171e138 */
    /* cbz x0, #0x171e138 */
    /* add x8, x21, #4 */
    /* add x9, x21, #8 */
    /* branch b #0x171e014 */
    /* add x21, x0, #8 */
    /* add x8, x0, #0xc */
    /* add x9, x0, #0x10 */
    /* add x0, x0, #0x14 */
    /* ldr s0, [x9] */
    /* str q0, [sp, #0x10] */
    /* ldr s9, [x8] */
    /* ldr s0, [x21] */
    /* str q0, [sp] */
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* str x9, [sp, #0x20] */
    /* str w8, [sp, #0x28] */
    /* ldr s8, [x20, #0xa0] */
    /* ldr d10, [x20, #0x98] */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2c0cd0; ABI effects unresolved */
    /* ldp q7, q6, [sp] */
    /* fmul s3, s7, s0 */
    /* fmul s4, s9, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s6, s2 */
    /* fadd s3, s4, s3 */
    /* fmul s1, s1, s3 */
    /* mov v2.s[1], v0.s[0] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fsub s0, s9, s1 */
    /* mov v1.16b, v6.16b */
    /* mov v1.s[1], v7.s[0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s2, s0, s0 */
    /* fmul v3.2s, v1.2s, v1.2s */
    /* mov s4, v3.s[1] */
    /* fadd s2, s4, s2 */
    /* fadd s2, s3, s2 */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s3 */
    /* b.le #0x171e0e8 */
    /* fdiv s2, s3, s2 */
    /* ldur d3, [sp, #0x24] */
    /* fmul v4.2s, v1.2s, v3.2s */
    /* dup v5.2s, v1.s[0] */
    /* mov v5.s[0], v0.s[0] */
    /* rev64 v3.2s, v3.2s */
    /* ld1 {v3.s}[1], [x20] */
    /* fmul v3.2s, v5.2s, v3.2s */
    /* mov v1.s[0], v0.s[0] */
    /* ldr d0, [sp, #0x20] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v3.2s, v2.s[0] */
    /* fmul s0, s2, s0 */
    /* fsub v10.2s, v10.2s, v1.2s */
    /* fsub s8, s8, s0 */
    /* stp s7, s9, [x19] */
    /* str s6, [x19, #8] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x19, #0xc] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #0x14] */
    /* str d10, [x19, #0x18] */
    /* str s8, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x24] */
    /* branch b #0x171e11c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x171e10c */
}
