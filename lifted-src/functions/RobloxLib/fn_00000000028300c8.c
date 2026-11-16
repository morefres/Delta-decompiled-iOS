/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28300c8 start_va=0x28300c8 image_relative=0x28300c8 bytes=672 */
void function_28300c8__at_28300c8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stur wzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x58] */
    /* stur wzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x68] */
    /* sub x4, x29, #0x68 */
    /* mov x2, x3 */
    /* mov x3, x21 */
    /* call #0x2830368; ABI effects unresolved */
    /* cbz w0, #0x2830330 */
    /* sub x4, x29, #0x58 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x2830368; ABI effects unresolved */
    /* cbz w0, #0x2830330 */
    /* ldp s2, s3, [x29, #-0x68] */
    /* ldp s1, s0, [x29, #-0x58] */
    /* fsub s7, s2, s1 */
    /* fsub s16, s3, s0 */
    /* ldur s5, [x29, #-0x60] */
    /* ldur s4, [x29, #-0x50] */
    /* fsub s6, s5, s4 */
    /* fmul s17, s7, s7 */
    /* fmul s18, s16, s16 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s6, s6 */
    /* fadd s17, s17, s18 */
    /* movi v18.2s, #0x34, lsl #24 */
    /* fcmp s17, s18 */
    /* b.pl #0x2830228 */
    /* ldrb w8, [x23, #0x23] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x40 */
    /* b.ne #0x2830220 */
    /* ldrb w8, [x25, #0x23] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x40 */
    /* b.ne #0x2830220 */
    /* sub x4, x29, #0x68 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x28304d0; ABI effects unresolved */
    /* cbz w0, #0x2830330 */
    /* sub x4, x29, #0x58 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x28304d0; ABI effects unresolved */
    /* cbz w0, #0x2830330 */
    /* ldp s2, s3, [x29, #-0x68] */
    /* ldp s1, s0, [x29, #-0x58] */
    /* fsub s7, s2, s1 */
    /* fsub s16, s3, s0 */
    /* ldur s5, [x29, #-0x60] */
    /* ldur s4, [x29, #-0x50] */
    /* fsub s6, s5, s4 */
    /* fmul s17, s7, s7 */
    /* fmul s18, s16, s16 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s6, s6 */
    /* fadd s17, s17, s18 */
    /* movi v18.2s, #0x34, lsl #24 */
    /* fcmp s17, s18 */
    /* b.pl #0x2830228 */
    /* mov w0, #0 */
    /* branch b #0x2830330 */
    /* mov w8, #0x42800000 */
    /* fmov s17, w8 */
    /* fmul s18, s7, s17 */
    /* fmul s19, s16, s17 */
    /* fmul s17, s6, s17 */
    /* mov w8, #-0x3d800000 */
    /* fmov s20, w8 */
    /* fmul s7, s7, s20 */
    /* fmul s16, s16, s20 */
    /* fadd s2, s18, s2 */
    /* fadd s3, s19, s3 */
    /* stp s2, s3, [x29, #-0x74] */
    /* fadd s2, s17, s5 */
    /* stur s2, [x29, #-0x6c] */
    /* fmul s2, s6, s20 */
    /* fadd s1, s7, s1 */
    /* fadd s0, s16, s0 */
    /* stp s1, s0, [sp, #0x70] */
    /* fadd s0, s2, s4 */
    /* str s0, [sp, #0x78] */
    /* str wzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldrb w3, [x20, #0x22] */
    /* cbz w3, #0x28302d4 */
    /* ldr x8, [x21, #0x10] */
    /* add x9, x20, #8 */
    /* add x10, sp, #0x10 */
    /* orr x10, x10, #8 */
    /* mov w11, #0xc */
    /* mov x12, x3 */
    /* ldrh w13, [x9], #2 */
    /* umaddl x13, w13, w11, x8 */
    /* ldr s0, [x13] */
    /* stur s0, [x10, #-8] */
    /* ldr s0, [x13, #4] */
    /* stur s0, [x10, #-4] */
    /* ldr s0, [x13, #8] */
    /* str s0, [x10], #0xc */
    /* subs x12, x12, #1 */
    /* b.ne #0x28302ac */
    /* stp xzr, xzr, [sp] */
    /* sub x0, x29, #0x74 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x10 */
    /* add x4, sp, #0xc */
    /* add x5, sp, #8 */
    /* add x6, sp, #4 */
    /* mov x7, sp */
    /* call #0x282b3e4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tbz w8, #0, #0x2830330 */
    /* mov w0, #0 */
    /* ldr w8, [sp, #4] */
    /* cmn w8, #1 */
    /* b.eq #0x2830330 */
    /* ldr w9, [sp] */
    /* cmn w9, #1 */
    /* b.eq #0x2830330 */
    /* ldr x10, [x29, #0x10] */
    /* strb w8, [x19] */
    /* strb w9, [x10] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2830364 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
