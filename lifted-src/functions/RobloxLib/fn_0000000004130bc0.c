/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4130bc0 start_va=0x4130bc0 image_relative=0x4130bc0 bytes=552 */
void function_4130bc0__at_4130bc0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x2 */
    /* str q0, [sp] */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x22, sp, #0x68 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x28 */
    /* call #0x4130b08; ABI effects unresolved */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* add x3, x19, #8 */
    /* call #0x4132c98; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x68 */
    /* call #0x41311ec; ABI effects unresolved */
    /* mov x8, #0 */
    /* fmov s0, #1.00000000 */
    /* ldr q2, [sp] */
    /* fsub s1, s0, s2 */
    /* dup v0.4s, v2.s[0] */
    /* dup v1.4s, v1.s[0] */
    /* add x9, x21, #0x20 */
    /* movi v2.16b, #0 */
    /* fmov v3.4s, #1.00000000 */
    /* mvni v4.4s, #0x7f, msl #16 */
    /* fneg v4.4s, v4.4s */
    /* add x10, x9, x8 */
    /* sub x11, x10, #0x10 */
    /* ldp s6, s5, [x10, #-0x20] */
    /* ld1 {v6.s}[1], [x11] */
    /* mov x11, x10 */
    /* ld1 {v6.s}[2], [x11], #4 */
    /* sub x12, x10, #0xc */
    /* ldur s7, [x10, #-0x18] */
    /* ld1 {v5.s}[1], [x12] */
    /* add x12, x10, #0x10 */
    /* add x13, x10, #0x14 */
    /* ld1 {v5.s}[2], [x11] */
    /* sub x11, x10, #8 */
    /* ld1 {v6.s}[3], [x12] */
    /* add x12, x10, #8 */
    /* add x14, x10, #0x18 */
    /* ld1 {v7.s}[1], [x11] */
    /* ld1 {v5.s}[3], [x13] */
    /* ld1 {v7.s}[2], [x12] */
    /* add x10, x22, x8 */
    /* add x11, x10, #0x10 */
    /* ld1 {v7.s}[3], [x14] */
    /* add x12, x10, #0x20 */
    /* ldp s16, s17, [x10] */
    /* ld1 {v16.s}[1], [x11] */
    /* fmaxnm v6.4s, v6.4s, v2.4s */
    /* add x11, x10, #0x30 */
    /* ld1 {v16.s}[2], [x12] */
    /* ld1 {v16.s}[3], [x11] */
    /* fminnm v6.4s, v6.4s, v3.4s */
    /* add x11, x10, #0x14 */
    /* add x12, x10, #0x24 */
    /* add x13, x10, #0x34 */
    /* ld1 {v17.s}[1], [x11] */
    /* fmaxnm v7.4s, v7.4s, v2.4s */
    /* ld1 {v17.s}[2], [x12] */
    /* ld1 {v17.s}[3], [x13] */
    /* add x11, x10, #0x18 */
    /* fmaxnm v5.4s, v5.4s, v2.4s */
    /* add x12, x10, #0x28 */
    /* add x13, x10, #0x38 */
    /* ldr s18, [x10, #8] */
    /* ld1 {v18.s}[1], [x11] */
    /* fminnm v5.4s, v5.4s, v3.4s */
    /* ld1 {v18.s}[2], [x12] */
    /* ld1 {v18.s}[3], [x13] */
    /* fmul v6.4s, v16.4s, v6.4s */
    /* fminnm v7.4s, v7.4s, v3.4s */
    /* fmul v5.4s, v17.4s, v5.4s */
    /* fadd v5.4s, v6.4s, v5.4s */
    /* fmul v6.4s, v18.4s, v7.4s */
    /* fmul v7.4s, v16.4s, v16.4s */
    /* fmul v16.4s, v17.4s, v17.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fadd v6.4s, v7.4s, v16.4s */
    /* fmul v7.4s, v18.4s, v18.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fdiv v5.4s, v5.4s, v6.4s */
    /* mov v6.16b, v5.16b */
    /* bic v6.4s, #0x80, lsl #24 */
    /* cmgt v6.4s, v4.4s, v6.4s */
    /* bif v5.16b, v3.16b, v6.16b */
    /* fsub v5.4s, v5.4s, v0.4s */
    /* fdiv v5.4s, v5.4s, v1.4s */
    /* fmaxnm v5.4s, v5.4s, v2.4s */
    /* fminnm v5.4s, v5.4s, v3.4s */
    /* add x11, x10, #0x1c */
    /* add x12, x10, #0x2c */
    /* add x13, x10, #0x3c */
    /* str s5, [x10, #0xc] */
    /* st1 {v5.s}[1], [x11] */
    /* st1 {v5.s}[2], [x12] */
    /* st1 {v5.s}[3], [x13] */
    /* add x8, x8, #0x40 */
    /* cmp x8, #0x100 */
    /* b.ne #0x4130c64 */
    /* add x0, sp, #0x68 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x4132d90; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4130de4 */
    /* fmov s0, wzr */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
