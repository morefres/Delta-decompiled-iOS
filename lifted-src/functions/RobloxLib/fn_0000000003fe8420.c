/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe8420 start_va=0x3fe8420 image_relative=0x3fe8420 bytes=484 */
void function_3fe8420__at_3fe8420(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s9 */
    /* fsub s2, s2, s10 */
    /* stp s0, s1, [x29, #-0x6c] */
    /* stur s2, [x29, #-0x64] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s14, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fcmp s14, s0 */
    /* b.le #0x3fe85e0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* sub x0, x29, #0x6c */
    /* call #0x46bfe90; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x29, #-0x78] */
    /* stur wzr, [x29, #-0x70] */
    /* str d0, [sp, #0x88] */
    /* str wzr, [sp, #0x90] */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x88 */
    /* sub x3, x29, #0x6c */
    /* mov x2, x21 */
    /* call #0x3fe8304; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0x6c] */
    /* ldur s2, [x29, #-0x64] */
    /* ldp s3, s4, [x29, #-0x78] */
    /* stp s0, s3, [sp, #0x58] */
    /* ldur s0, [x29, #-0x70] */
    /* stp s2, s0, [sp, #0x70] */
    /* ldp s0, s2, [sp, #0x88] */
    /* stp s0, s1, [sp, #0x60] */
    /* stp s4, s2, [sp, #0x68] */
    /* ldr s0, [sp, #0x90] */
    /* fadd s1, s8, s11 */
    /* fadd s2, s9, s12 */
    /* fadd s3, s10, s13 */
    /* fmov s4, #0.50000000 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* stp s0, s1, [sp, #0x78] */
    /* stp s2, s3, [sp, #0x80] */
    /* fmul s0, s14, s4 */
    /* ldr s1, [x20, #0x170] */
    /* ldr s2, [x20, #0x178] */
    /* fmul s3, s2, s4 */
    /* fadd s3, s1, s3 */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, mi */
    /* ldur x8, [sp, #0x7c] */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [sp, #0x84] */
    /* str w8, [sp, #0x50] */
    /* str s0, [sp, #0x54] */
    /* ldr s0, [x20, #0x158] */
    /* stp s14, s1, [sp, #0x38] */
    /* stp s2, s0, [sp, #0x40] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* add x0, x20, #0xd8 */
    /* call #0x4163264; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* stp s2, s3, [sp, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1b8] */
    /* mov w9, #-1 */
    /* str w9, [sp, #8] */
    /* mov w9, #9 */
    /* str x9, [sp] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x18 */
    /* add x5, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w6, #3 */
    /* mov w7, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
}
