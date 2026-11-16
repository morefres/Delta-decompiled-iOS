/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1282e98 start_va=0x1282e98 image_relative=0x1282e98 bytes=1296 */
void function_1282e98__at_1282e98(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* call #0x12285f0; ABI effects unresolved */
    /* ldrb w8, [x19, #9] */
    /* tbnz w8, #0, #0x1283370 */
    /* mov x0, x19 */
    /* call #0x630fd0; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1237ef8; ABI effects unresolved */
    /* cbz x0, #0x1283370 */
    /* mov x20, x0 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldr s0, [x20, #0xc0] */
    /* ldr s1, [x19, #0x124] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x20, #0xc4] */
    /* ldr d2, [x19, #0x128] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s9, s0, s1 */
    /* mov x0, x21 */
    /* call #0x122e83c; ABI effects unresolved */
    /* adrp x8, #0x4c34000 */
    /* ldr s1, [x8, #0x1b4] */
    /* fmul s8, s0, s1 */
    /* fsub s9, s8, s9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s9, s0 */
    /* b.ls #0x1282f40 */
    /* mov x0, x19 */
    /* call #0x12833a8; ABI effects unresolved */
    /* cbz w0, #0x1282f4c */
    /* mov w8, #1 */
    /* strb w8, [x19, #9] */
    /* branch b #0x1283370 */
    /* add x23, x19, #0x124 */
    /* sub x0, x20, #0x68 */
    /* call #0x2d22490; ABI effects unresolved */
    /* ldr x8, [x21, #0x808] */
    /* ldrb w8, [x8, #0x21d] */
    /* fmov s10, wzr */
    /* cmp w8, #1 */
    /* str q0, [sp, #0x10] */
    /* b.ne #0x128327c */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x1282f88 */
    /* mov x0, #0 */
    /* branch b #0x1282f8c */
    /* ldr x0, [x8, #0xd8] */
    /* call #0x171d46c; ABI effects unresolved */
    /* cbz w0, #0x128327c */
    /* add x24, sp, #0x40 */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x68] */
    /* stur d0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x78] */
    /* ldr x8, [x23] */
    /* stur x8, [x29, #-0x90] */
    /* ldr w8, [x23, #8] */
    /* stur w8, [x29, #-0x88] */
    /* ldr x0, [x21, #0x808] */
    /* call #0x2d6092c; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fadd s0, s8, s0 */
    /* ldur d1, [x29, #-0x90] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* stur d1, [x29, #-0x90] */
    /* ldur s1, [x29, #-0x88] */
    /* fmul s0, s1, s0 */
    /* stur s0, [x29, #-0x88] */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, #0xd8] */
    /* ldur q0, [x8, #0x74] */
    /* ldur q1, [x8, #0x84] */
    /* stp q0, q1, [x24, #0xc0] */
    /* ldur q0, [x8, #0x94] */
    /* str q0, [x24, #0xe0] */
    /* ldr x0, [x21, #0x808] */
    /* call #0x2d6af04; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr s0, [x8, #0x50] */
    /* ldp s1, s8, [x0, #0xc] */
    /* fsub s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x1283048 */
    /* ldr s1, [x0, #0x18] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmul s8, s8, s0 */
    /* stur s8, [x29, #-0xc4] */
    /* ldr x0, [x21, #0x808] */
    /* call #0x2d66a04; ABI effects unresolved */
    /* stur wzr, [x29, #-0xd0] */
    /* stur s0, [x29, #-0xcc] */
    /* stur wzr, [x29, #-0xc8] */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x1283078 */
    /* mov x0, #0 */
    /* branch b #0x128307c */
    /* ldr x0, [x8, #0xd8] */
    /* call #0x171d520; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x100 */
    /* ldr x9, [sp, #0x40] */
    /* adrp x10, #0x617f000 */
    /* add x10, x10, #0x1c8 */
    /* cmp x9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldrb w25, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w25, #0, #0x1283130 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* strb wzr, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stur q0, [x24, #0x78] */
    /* stur q0, [x24, #0x88] */
    /* stur q0, [x24, #0x98] */
    /* str s8, [sp, #0x4c] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x80 */
    /* sub x3, x29, #0xc0 */
    /* sub x4, x29, #0x90 */
    /* add x5, sp, #0x28 */
    /* add x6, sp, #0x40 */
    /* mov x0, x22 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2c0c90; ABI effects unresolved */
    /* branch b #0x1283160 */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x80 */
    /* sub x3, x29, #0xc0 */
    /* sub x4, x29, #0x90 */
    /* add x5, sp, #0x40 */
    /* mov x0, x22 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12831a0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12831a0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x12831dc */
    /* mov x0, #0 */
    /* branch b #0x12831e0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x12831b8 */
    /* mov x0, #0 */
    /* branch b #0x12831bc */
    /* ldr x0, [x8, #0xd8] */
    /* call #0x171d32c; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x80 */
    /* sub x3, x29, #0xd0 */
    /* sub x4, x29, #0xc0 */
    /* fmov s0, s8 */
    /* call #0x33e72b4; ABI effects unresolved */
    /* branch b #0x1283258 */
    /* ldr x0, [x8, #0xd8] */
    /* call #0x7c8700; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x1283200 */
    /* mov x0, #0 */
    /* branch b #0x1283204 */
    /* ldr x0, [x8, #0xd8] */
    /* call #0x171b930; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0x70 */
    /* sub x9, x29, #0x80 */
    /* stp x8, x9, [sp, #0x40] */
    /* sub x8, x29, #0xc4 */
    /* sub x9, x29, #0xd0 */
    /* stp x8, x9, [sp, #0x50] */
    /* sub x8, x29, #0xc0 */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x52fe000 */
    /* add x8, x8, #0xa15 */
    /* mov x9, #0xa0b */
    /* movk x9, #0xffaf, lsl #16 */
    /* movk x9, #0x8222, lsl #32 */
    /* movk x9, #0x71c9, lsl #48 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* call #0x1283778; ABI effects unresolved */
    /* ldur s0, [x29, #-0x70] */
    /* ldr s1, [x19, #0x124] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x29, #-0x6c] */
    /* ldr d2, [x19, #0x128] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s10, s0, s1 */
    /* mov x0, x20 */
    /* call #0x2ccfc24; ABI effects unresolved */
    /* fadd s0, s10, s1 */
    /* ldr q1, [sp, #0x10] */
    /* fdiv s8, s0, s1 */
    /* mov x0, x21 */
    /* call #0x1247b28; ABI effects unresolved */
    /* fdiv s0, s9, s0 */
    /* fsub s0, s0, s8 */
    /* str q0, [sp] */
    /* mov x0, x19 */
    /* call #0x127e320; ABI effects unresolved */
    /* cbz x0, #0x128333c */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1281c58; ABI effects unresolved */
    /* ldr x21, [x21, #0x88] */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x3d0 */
    /* adrp x9, #0x6114000 */
    /* add x9, x9, #0x3e8 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x19, #0x12c] */
    /* ldp q4, q3, [sp] */
    /* fnmul s1, s1, s4 */
    /* fmul s1, s3, s1 */
    /* fmul s1, s0, s1 */
    /* ldr d2, [x23] */
    /* fneg v2.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x127e2c4; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x2ccfa60; ABI effects unresolved */
    /* ldr s0, [x19, #0x12c] */
    /* ldp q3, q2, [sp] */
    /* fmul s0, s3, s0 */
    /* fmul s0, s2, s0 */
    /* ldr d1, [x23] */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x2ccf9f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2c0c90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
