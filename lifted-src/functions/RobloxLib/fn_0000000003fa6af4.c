/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa6af4 start_va=0x3fa6af4 image_relative=0x3fa6af4 bytes=492 */
void function_3fa6af4__at_3fa6af4(void) {
    /* stp d13, d12, [sp, #-0x70]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x2, #0xa0] */
    /* mov w23, #1 */
    /* add x0, x0, #0x98 */
    /* mov w1, #1 */
    /* call #0x3ec3c88; ABI effects unresolved */
    /* strb wzr, [x21, #0xa6] */
    /* ldrb w8, [x21, #0xa5] */
    /* add x1, x19, #0x250 */
    /* bic w2, w23, w8 */
    /* mov x0, x19 */
    /* call #0x3f976b4; ABI effects unresolved */
    /* mov w8, #-0x800001 */
    /* fmov s8, w8 */
    /* ldp s0, s1, [x21, #0xc8] */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s9, w8 */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, gt */
    /* str s0, [x19, #0x4d8] */
    /* str s1, [x19, #0x4dc] */
    /* mov x0, x19 */
    /* call #0x3f980e0; ABI effects unresolved */
    /* ldp s10, s11, [x0] */
    /* ldr s12, [x0, #8] */
    /* ldr x0, [x19, #0x98] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp s0, s1, [x0, #0x30] */
    /* ldr s2, [x0, #0x38] */
    /* fmov s3, wzr */
    /* fmul s1, s1, s3 */
    /* fmul s3, s10, s0 */
    /* fmul s4, s11, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s12, s2 */
    /* fadd s3, s4, s3 */
    /* fmul s4, s10, s3 */
    /* fmul s5, s11, s3 */
    /* fmul s3, s12, s3 */
    /* fsub s0, s0, s4 */
    /* fsub s1, s1, s5 */
    /* fsub s2, s2, s3 */
    /* stp s0, s1, [x21, #0xfc] */
    /* str s2, [x21, #0x104] */
    /* ldp s1, s0, [x21, #0xe0] */
    /* str s0, [x19, #0x4c0] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xb90 */
    /* ldrb w8, [x8] */
    /* fcmp s1, s8 */
    /* fcsel s0, s8, s1, mi */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, gt */
    /* cmp w8, #0 */
    /* fcsel s0, s1, s0, ne */
    /* str s0, [x19, #0x4cc] */
    /* ldr s0, [x21, #0xf8] */
    /* str s0, [x19, #0x4c8] */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x8e8] */
    /* tbnz w8, #0, #0x3fa6c20 */
    /* ldr s0, [x21, #0xf4] */
    /* str s0, [x19, #0x4d4] */
    /* ldp s1, s0, [x21, #0xd4] */
    /* mov x0, x22 */
    /* call #0x2d021fc; ABI effects unresolved */
    /* str s0, [x19, #0x4d0] */
    /* ldr s0, [x21, #0xdc] */
    /* str s0, [x19, #0x4bc] */
    /* add x8, x19, #0x4e8 */
    /* ldur q0, [x21, #0xa8] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x8] */
    /* add x0, x19, #0x250 */
    /* add x1, x19, #0x218 */
    /* call #0x16d3cf8; ABI effects unresolved */
    /* add x8, x19, #0x484 */
    /* ldr x9, [x19, #0x218] */
    /* str x9, [x8] */
    /* ldr w8, [x19, #0x220] */
    /* str w8, [x19, #0x48c] */
    /* add x0, x19, #0x250 */
    /* add x1, x19, #0x200 */
    /* call #0x16d3e50; ABI effects unresolved */
    /* ldr s0, [x19, #0x228] */
    /* ldr s1, [x21, #0xe8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x4c4] */
    /* adrp x8, #0x6196000 */
    /* ldr s0, [x8, #0x888] */
    /* scvtf s0, s0 */
    /* str s0, [x19, #0x4f8] */
    /* cbz w20, #0x3fa6cc0 */
    /* add x1, x19, #0x250 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x70 */
    /* branch b #0x2cfc124 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x70 */
    return;
}
