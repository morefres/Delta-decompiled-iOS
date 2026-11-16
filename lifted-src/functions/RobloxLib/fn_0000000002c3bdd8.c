/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3bdd8 start_va=0x2c3bdd8 image_relative=0x2c3bdd8 bytes=532 */
void function_2c3bdd8__at_2c3bdd8(void) {
    /* ldr w8, [x0, #0x548] */
    /* cmp w8, #3 */
    /* b.ne #0x2c3bdec */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2bf54e4; ABI effects unresolved */
    /* tbz w0, #0, #0x2c3be28 */
    /* mov w0, #0 */
    /* branch b #0x2c3bfcc */
    /* add x0, x19, #0x9a0 */
    /* call #0x2a28f9c; ABI effects unresolved */
    /* cbz w0, #0x2c3bfcc */
    /* add x24, x19, #0xdd0 */
    /* adrp x25, #0x5ecb000 */
    /* add x25, x25, #0x8e0 */
    /* add x8, x25, #0x10 */
    /* stp x8, x19, [sp, #0x28] */
    /* str x24, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* call #0x2ae3c3c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2ae3ca8; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w21, #0, #0x2c3be6c */
    /* cbz w23, #0x2c3be20 */
    /* cbz w22, #0x2c3bef4 */
    /* fmov s2, wzr */
    /* adrp x9, #0x6169000 */
    /* adrp x8, #0x4bce000 */
    /* fmov s3, wzr */
    /* cbz w23, #0x2c3beb8 */
    /* ldr w10, [x9, #0x870] */
    /* scvtf d0, w10 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* ldr s1, [x19, #0xd2c] */
    /* ldr s3, [x19, #0xd24] */
    /* fsub s1, s1, s3 */
    /* fcvt d1, s1 */
    /* fmul d0, d0, d1 */
    /* mov x10, #0x4054000000000000 */
    /* fmov d1, x10 */
    /* fdiv d0, d0, d1 */
    /* fcvt s3, d0 */
    /* cbz w21, #0x2c3bf2c */
    /* ldr w9, [x9, #0x870] */
    /* scvtf d0, w9 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* ldr s1, [x19, #0xd30] */
    /* ldr s2, [x19, #0xd28] */
    /* fsub s1, s1, s2 */
    /* fcvt d1, s1 */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x4054000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fcvt s2, d0 */
    /* branch b #0x2c3bf2c */
    /* mov x0, x19 */
    /* call #0x2c3bda8; ABI effects unresolved */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* cbz w23, #0x2c3bf18 */
    /* ldr s3, [x19, #0xd2c] */
    /* ldr s4, [x19, #0xd24] */
    /* fsub s3, s3, s4 */
    /* fdiv s3, s0, s3 */
    /* cbz w21, #0x2c3bf2c */
    /* ldr s0, [x19, #0xd30] */
    /* ldr s2, [x19, #0xd28] */
    /* fsub s0, s0, s2 */
    /* fdiv s2, s1, s0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xa78 */
    /* ldrb w8, [x8] */
    /* ldr s1, [x19, #0xa68] */
    /* ldr s0, [x19, #0xa64] */
    /* ldp s4, s5, [x20] */
    /* fmul s3, s3, s4 */
    /* fmul s2, s2, s5 */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s2 */
    /* stp s0, s1, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3bf6c */
    /* add x0, x19, #0x9a0 */
    /* call #0x2a27d68; ABI effects unresolved */
    /* branch b #0x2c3bf78 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x2c3a140; ABI effects unresolved */
    /* ldr s8, [x19, #0xa68] */
    /* ldr s9, [x19, #0xa64] */
    /* add x8, x25, #0x10 */
    /* stp x8, x19, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x2ae3d2c; ABI effects unresolved */
    /* fmov s2, #-1.00000000 */
    /* fadd s3, s0, s2 */
    /* fadd s0, s1, s2 */
    /* fmov s1, wzr */
    /* fminnm s2, s3, s1 */
    /* fminnm s4, s0, s1 */
    /* fmaxnm s3, s3, s1 */
    /* fcmp s9, s3 */
    /* fccmp s9, s2, #8, ls */
    /* fccmp s8, s4, #8, ge */
    /* b.lt #0x2c3be20 */
    /* fmaxnm s0, s0, s1 */
    /* fcmp s8, s0 */
    /* cset w0, ls */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
