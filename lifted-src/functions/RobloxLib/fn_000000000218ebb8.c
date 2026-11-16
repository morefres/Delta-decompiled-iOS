/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218ebb8 start_va=0x218ebb8 image_relative=0x218ebb8 bytes=600 */
void function_218ebb8__at_218ebb8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x540 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x218ec00 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xb80] */
    /* cmp w8, #1 */
    /* b.ne #0x218ec70 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x218e95c; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x10 */
    /* call #0x1b2e6f8; ABI effects unresolved */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x20, #0x14] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x20] */
    /* ldur d2, [x20, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* ldur q2, [x19, #0xe8] */
    /* ldur q3, [x19, #0xf8] */
    /* stp q2, q3, [sp, #0x10] */
    /* ldr w8, [x19, #0x108] */
    /* str w8, [sp, #0x30] */
    /* stur d1, [sp, #0x34] */
    /* str s0, [sp, #0x3c] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x10 */
    /* call #0x1b2ed58; ABI effects unresolved */
    /* branch b #0x218edf0 */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s0, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fminnm s11, s0, s1 */
    /* ldur d10, [x20, #0xc] */
    /* ldr d9, [x20] */
    /* ldr s12, [x20, #0x14] */
    /* ldr s13, [x20, #8] */
    /* fsub s0, s12, s13 */
    /* fsub v1.2s, v10.2s, v9.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fmaxnm s8, s0, s1 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x218ecf4 */
    /* add x0, x19, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* ldr d9, [x20] */
    /* ldur d10, [x20, #0xc] */
    /* ldr s13, [x20, #8] */
    /* ldr s12, [x20, #0x14] */
    /* branch b #0x218ecf8 */
    /* ldr s0, [x19, #0x120] */
    /* fmov s14, #0.50000000 */
    /* fmul s0, s0, s14 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s0, s11, s0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* call #0x4b99730; ABI effects unresolved */
    /* fadd v1.2s, v9.2s, v10.2s */
    /* fadd s2, s13, s12 */
    /* fmul s2, s2, s14 */
    /* ldur q3, [x19, #0xe8] */
    /* ldur q4, [x19, #0xf8] */
    /* stp q3, q4, [sp, #0x10] */
    /* fdiv s0, s8, s0 */
    /* str q0, [sp] */
    /* ldr w8, [x19, #0x108] */
    /* str w8, [sp, #0x30] */
    /* movi v8.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v1.2s, v8.2s */
    /* stur d0, [sp, #0x34] */
    /* str s2, [sp, #0x3c] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x10 */
    /* call #0x1b2ed58; ABI effects unresolved */
    /* add x8, x19, #0x10c */
    /* ldr s0, [x19, #0xe4] */
    /* ldr s1, [x19, #0x114] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* ldr s2, [x20, #8] */
    /* ldr s3, [x20, #0x14] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s14 */
    /* ldur d3, [x19, #0xdc] */
    /* ldr d4, [x8] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s1, s4, s1 */
    /* fsqrt s1, s1 */
    /* fmov s4, #1.00000000 */
    /* fdiv s1, s4, s1 */
    /* fmul v3.2s, v3.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x20] */
    /* ldur d4, [x20, #0xc] */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* fmul v1.2s, v1.2s, v8.2s */
    /* ldr q4, [sp] */
    /* fmul v3.2s, v3.2s, v4.s[0] */
    /* fmul s0, s4, s0 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* ldur q3, [x19, #0xb8] */
    /* ldur q4, [x19, #0xc8] */
    /* stp q3, q4, [sp, #0x10] */
    /* ldr w8, [x19, #0xd8] */
    /* str w8, [sp, #0x30] */
    /* fadd s0, s0, s2 */
    /* stur d1, [sp, #0x34] */
    /* str s0, [sp, #0x3c] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x10 */
    /* call #0x1b2e6f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
