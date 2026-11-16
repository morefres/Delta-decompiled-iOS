/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1759b94 start_va=0x1759b94 image_relative=0x1759b94 bytes=644 */
void function_1759b94__at_1759b94(void) {
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
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x0, x1 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x58 */
    /* add x1, x21, #0xb8 */
    /* call #0x46ad3c4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1bf] */
    /* cmp w8, #5 */
    /* b.ne #0x1759c3c */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x0, [x20, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* mov x8, sp */
    /* add x1, x21, #0xb8 */
    /* add x2, sp, #0x54 */
    /* add x3, sp, #0x20 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c] */
    /* cbz w8, #0x1759db4 */
    /* ldrsw x25, [sp, #0x54] */
    /* ldr s9, [sp] */
    /* ldur d8, [sp, #4] */
    /* branch b #0x1759dcc */
    /* ldr x0, [x20, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x1759db4 */
    /* mov x24, #0 */
    /* mov w26, #0 */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* fneg v8.2s, v0.2s */
    /* mov w27, w0 */
    /* mov x25, #-1 */
    /* fmov s10, wzr */
    /* mov w8, #0x7f800000 */
    /* fmov s9, w8 */
    /* cbz x22, #0x1759ca8 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x1759ca8 */
    /* ldr x9, [x22] */
    /* ldr x10, [x9], #8 */
    /* cmp x10, x24 */
    /* b.eq #0x1759ca4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1759c8c */
    /* branch b #0x1759ca8 */
    /* cbnz x8, #0x1759da4 */
    /* ldr x0, [x20, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldp s4, s5, [sp, #0x58] */
    /* fmul s4, s0, s4 */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* fmul s0, s1, s5 */
    /* fadd s0, s4, s0 */
    /* ldr s1, [sp, #0x60] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s3 */
    /* b.lt #0x1759da4 */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x46befa4; ABI effects unresolved */
    /* cbz w0, #0x1759da4 */
    /* ldr d1, [sp] */
    /* ldr s0, [sp, #8] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [x23] */
    /* ldur q2, [x23, #0xc] */
    /* ldur q3, [x23, #0x18] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr d3, [x23, #0x28] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* ldp s2, s3, [x21, #0xb8] */
    /* fsub s3, s3, s1 */
    /* add x8, x21, #0xc0 */
    /* fmul s3, s3, s3 */
    /* ld1 {v2.s}[1], [x8] */
    /* mov v4.16b, v1.16b */
    /* mov v4.s[0], v0.s[0] */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd s3, s2, s3 */
    /* mov s2, v2.s[1] */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fcmp s2, s10 */
    /* b.le #0x1759da4 */
    /* mov w26, #1 */
    /* mov x25, x24 */
    /* fmov s9, s0 */
    /* fmov s10, s2 */
    /* fmov d8, d1 */
    /* add x24, x24, #1 */
    /* cmp x24, x27 */
    /* b.ne #0x1759c78 */
    /* tbnz w26, #0, #0x1759dcc */
    /* mov x20, #0 */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* fneg v8.2s, v0.2s */
    /* mov x25, #-1 */
    /* mov w8, #0x7f800000 */
    /* fmov s9, w8 */
    /* stp x20, x25, [x19] */
    /* str s9, [x19, #0x10] */
    /* stur d8, [x19, #0x14] */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* stur q0, [x19, #0x1c] */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* fneg v0.2s, v0.2s */
    /* stur d0, [x19, #0x2c] */
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
