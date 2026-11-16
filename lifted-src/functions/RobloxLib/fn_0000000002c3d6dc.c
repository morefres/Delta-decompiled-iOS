/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3d6dc start_va=0x2c3d6dc image_relative=0x2c3d6dc bytes=480 */
void function_2c3d6dc__at_2c3d6dc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* fmov s8, s0 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x5, x4 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* mov x2, x3 */
    /* mov x3, #0 */
    /* mov x4, x22 */
    /* mov w6, #1 */
    /* call #0x2aebec8; ABI effects unresolved */
    /* cbz w0, #0x2c3d8a0 */
    /* stur xzr, [x29, #-0x48] */
    /* fmov v0.2s, #1.00000000 */
    /* stur d0, [x29, #-0x50] */
    /* add x0, x22, #0x9a0 */
    /* call #0x2a28598; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x60] */
    /* stp s2, s8, [x29, #-0x58] */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x30] */
    /* mov x0, x22 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x60] */
    /* str w8, [sp, #0x70] */
    /* mov x0, x22 */
    /* call #0x2b7e7b8; ABI effects unresolved */
    /* cbz x0, #0x2c3d788 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x300] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c3d7a0 */
    /* mov w8, #0x7f800000 */
    /* fmov s2, w8 */
    /* mov w8, #-0x800000 */
    /* fmov s0, w8 */
    /* fmov s1, s0 */
    /* fmov s3, s2 */
    /* stp s0, s1, [sp, #0x50] */
    /* stp s2, s3, [sp, #0x58] */
    /* ldr s0, [x21] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2c3d870 */
    /* mov x0, x22 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldp d1, d0, [x23] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* movi v8.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v8.2s */
    /* str d0, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* call #0x29ab88; ABI effects unresolved */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp d2, d3, [x23] */
    /* fsub v4.2s, v3.2s, v2.2s */
    /* fmul v3.2s, v4.2s, v8.2s */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[1], v1.s[0] */
    /* fsub v1.2s, v2.2s, v3.2s */
    /* fadd v0.2s, v4.2s, v1.2s */
    /* mov v2.16b, v1.16b */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v1.d[0] */
    /* mov v1.d[1], v0.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* mov v2.d[1], v2.d[0] */
    /* fcmgt v1.4s, v1.4s, v3.4s */
    /* bif v0.16b, v2.16b, v1.16b */
    /* str q0, [sp, #0x30] */
    /* mov x0, x22 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr s0, [x21] */
    /* ldr s1, [x0] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x0, #8] */
    /* ldur d2, [x0, #4] */
    /* ldp q4, q3, [sp, #0x10] */
    /* fmov w8, s4 */
    /* fmov w9, s3 */
    /* str s0, [sp, #0x60] */
    /* ldur d0, [x21, #4] */
    /* fmul v1.2s, v0.2s, v1.s[0] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* fadd v2.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* mov v2.s[1], v0.s[1] */
    /* stur d2, [sp, #0x64] */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [sp, #0x6c] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x40] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x50 */
    /* sub x5, x29, #0x60 */
    /* add x6, sp, #0x60 */
    /* add x7, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2aed234; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
}
