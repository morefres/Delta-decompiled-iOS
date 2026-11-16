/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fdb01c start_va=0x3fdb01c image_relative=0x3fdb01c bytes=540 */
void function_3fdb01c__at_3fdb01c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s14, s1 */
    /* fmov s10, s2 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s14 */
    /* fsub s2, s2, s10 */
    /* stp s0, s1, [x29, #-0x6c] */
    /* stur s2, [x29, #-0x64] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s9, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fcmp s9, s0 */
    /* b.le #0x3fdb214 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* sub x0, x29, #0x6c */
    /* call #0x46bfe90; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x78] */
    /* stur s2, [x29, #-0x70] */
    /* add x0, x21, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s8, s14, [sp, #0x10] */
    /* fmov s14, s0 */
    /* fmov s15, s1 */
    /* fmov s8, s2 */
    /* add x0, x21, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* fmul s3, s15, s2 */
    /* fmul s4, s8, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s8, s0 */
    /* fmul s2, s14, s2 */
    /* fsub s2, s4, s2 */
    /* fmul s1, s14, s1 */
    /* fmul s0, s15, s0 */
    /* fsub s0, s1, s0 */
    /* fneg s1, s3 */
    /* fneg s2, s2 */
    /* fneg s0, s0 */
    /* stp s1, s2, [x29, #-0x84] */
    /* stur s0, [x29, #-0x7c] */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0x84 */
    /* sub x2, x29, #0x6c */
    /* mov w3, #1 */
    /* call #0x46c02ec; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0x6c] */
    /* ldur s2, [x29, #-0x64] */
    /* ldp s3, s4, [x29, #-0x78] */
    /* stp s0, s3, [sp, #0x5c] */
    /* ldur s0, [x29, #-0x70] */
    /* stp s2, s0, [sp, #0x74] */
    /* ldp s0, s2, [x29, #-0x84] */
    /* stp s0, s1, [sp, #0x64] */
    /* stp s4, s2, [sp, #0x6c] */
    /* ldur s0, [x29, #-0x7c] */
    /* ldp s1, s2, [sp, #0x10] */
    /* fadd s1, s1, s11 */
    /* fadd s2, s2, s12 */
    /* fadd s3, s10, s13 */
    /* fmov s4, #0.50000000 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* stp s0, s1, [sp, #0x7c] */
    /* stp s2, s3, [sp, #0x84] */
    /* fmul s0, s9, s4 */
    /* ldur x8, [sp, #0x80] */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [sp, #0x88] */
    /* str w8, [sp, #0x50] */
    /* str s0, [sp, #0x54] */
    /* ldr s1, [x20, #0x164] */
    /* fmul s1, s1, s4 */
    /* stp s0, s1, [sp, #0x3c] */
    /* str s1, [sp, #0x44] */
    /* add x0, x20, #0xd8 */
    /* call #0x4163264; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x2c] */
    /* stp s2, s3, [sp, #0x34] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1b8] */
    /* mov w9, #-1 */
    /* str w9, [sp, #8] */
    /* mov w9, #8 */
    /* str x9, [sp] */
    /* add x1, sp, #0x5c */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x2c */
    /* add x5, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w6, #2 */
    /* mov w7, #0 */
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
