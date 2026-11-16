/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fdc014 start_va=0x3fdc014 image_relative=0x3fdc014 bytes=676 */
void function_3fdc014__at_3fdc014(void) {
    /* sub sp, sp, #0x100 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* stur xzr, [sp, #0x4c] */
    /* stur xzr, [sp, #0x44] */
    /* add x23, sp, #0x28 */
    /* add x0, x3, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* str s2, [sp, #0x30] */
    /* add x0, x20, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x34] */
    /* ldr s0, [x19, #0x160] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* stp s2, s0, [sp, #0x3c] */
    /* add x0, x19, #0xd8 */
    /* call #0x4163264; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* stp s2, s3, [sp, #0x20] */
    /* add x0, x23, #0x1c */
    /* add x1, sp, #0x18 */
    /* call #0x2b2daec; ABI effects unresolved */
    /* str x22, [sp, #0x58] */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* stp s0, s1, [sp, #0xc] */
    /* str s2, [sp, #0x14] */
    /* add x0, x20, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* ldr s8, [x19, #0x158] */
    /* fsub s0, s9, s0 */
    /* fsub s1, s10, s1 */
    /* fsub s2, s11, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s8 */
    /* b.ge #0x3fdc234 */
    /* sub x0, x29, #0x6c */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0xc */
    /* mov x3, sp */
    /* fmov s0, s8 */
    /* call #0x3fdd260; ABI effects unresolved */
    /* ldur x8, [sp, #0xc] */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [sp, #0x78] */
    /* ldp s10, s9, [x29, #-0x70] */
    /* ldr s0, [sp, #0x74] */
    /* fsub s0, s0, s9 */
    /* str s0, [sp, #0x74] */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [sp, #8] */
    /* str w8, [sp, #0x68] */
    /* ldr s0, [sp, #0x64] */
    /* fsub s0, s0, s10 */
    /* str s0, [sp, #0x64] */
    /* fcmp s9, #0.0 */
    /* b.le #0x3fdc168 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0x70 */
    /* mov w3, #0 */
    /* call #0x3fdd0a0; ABI effects unresolved */
    /* fcmp s10, #0.0 */
    /* b.le #0x3fdc184 */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* add x2, sp, #0x60 */
    /* mov w3, #0 */
    /* call #0x3fdd0a0; ABI effects unresolved */
    /* fsub s0, s8, s9 */
    /* fsub s2, s0, s10 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x998] */
    /* fcmp s2, s0 */
    /* b.le #0x3fdc25c */
    /* ldp s0, s1, [sp, #0x60] */
    /* ldp s3, s4, [sp, #0x70] */
    /* fsub s3, s0, s3 */
    /* fsub s0, s1, s4 */
    /* ldr s1, [sp, #0x68] */
    /* ldr s4, [sp, #0x78] */
    /* fsub s1, s1, s4 */
    /* str s3, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* str wzr, [sp, #0x1c] */
    /* fmul s3, s3, s3 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s3, s1 */
    /* fsqrt s8, s1 */
    /* sub x0, x29, #0x54 */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x5c */
    /* fmov s1, s8 */
    /* call #0x3fdd3f8; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x18 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x78] */
    /* stur w8, [x29, #-0x60] */
    /* ldp s0, s2, [x29, #-0x5c] */
    /* ldur s1, [x29, #-0x64] */
    /* fsub s0, s1, s0 */
    /* stur s0, [x29, #-0x64] */
    /* ldur s1, [x29, #-0x54] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x68 */
    /* add x2, sp, #0x18 */
    /* fmov s0, s8 */
    /* call #0x3fdd650; ABI effects unresolved */
    /* branch b #0x3fdc298 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fadd s1, s8, s1 */
    /* fcmp s0, s1 */
    /* cset w3, ge */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0xc */
    /* mov x2, sp */
    /* call #0x3fdd0a0; ABI effects unresolved */
    /* branch b #0x3fdc298 */
    /* ldr s0, [sp, #0x78] */
    /* ldr s1, [sp, #0x68] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [sp, #0x70] */
    /* ldr d2, [sp, #0x60] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x3fdd33c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
}
