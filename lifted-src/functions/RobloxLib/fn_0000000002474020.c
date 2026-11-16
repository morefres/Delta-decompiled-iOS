/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2474020 start_va=0x2474020 image_relative=0x2474020 bytes=416 */
void function_2474020__at_2474020(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* ldur d1, [x1, #0xc] */
    /* fmul v0.2s, v1.2s, v1.2s */
    /* faddp s2, v0.2s */
    /* ldr s0, [x1, #0x14] */
    /* fmul s3, s0, s0 */
    /* fadd s2, s2, s3 */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s3 */
    /* b.eq #0x24740ac */
    /* fmov s4, #-1.00000000 */
    /* fadd s4, s2, s4 */
    /* fabs s4, s4 */
    /* fabs s2, s2 */
    /* fadd s2, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s5, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s2, s6 */
    /* fcsel s2, s3, s5, eq */
    /* fcmp s4, s2 */
    /* b.hi #0x24741a0 */
    /* add x24, sp, #0x70 */
    /* movi v2.2s, #0x45, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* ldr x8, [x1] */
    /* fmul s0, s0, s2 */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x1, #8] */
    /* stur w8, [x29, #-0x50] */
    /* stur d1, [x24, #0x44] */
    /* stur s0, [x29, #-0x44] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x90] */
    /* strb wzr, [sp, #0x94] */
    /* mov w8, #0x700 */
    /* str w8, [sp, #0x98] */
    /* ldp x1, x8, [x3] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #3 */
    /* add x0, sp, #0x58 */
    /* call #0x233037c; ABI effects unresolved */
    /* add x25, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x58 */
    /* mov x2, x23 */
    /* call #0x23304d0; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* str x25, [sp, #0x20] */
    /* cbnz w22, #0x2474154 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x11] */
    /* ldr x0, [x21, #0x3a8] */
    /* adrp x1, #0x53bf000 */
    /* add x1, x1, #0x751 */
    /* mov w2, #0x10 */
    /* call #0x2cddb30; ABI effects unresolved */
    /* strb w0, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* ldr x8, [x21, #0x940] */
    /* ldr x9, [x21, #0x950] */
    /* cmp x8, #0 */
    /* csel x0, x9, x8, eq */
    /* sub x1, x29, #0x58 */
    /* mov x2, sp */
    /* add x3, sp, #0x70 */
    /* call #0x2ce5634; ABI effects unresolved */
    /* cbz w0, #0x24741a0 */
    /* ldp x0, x8, [sp, #0x70] */
    /* str x8, [x20] */
    /* ldr w8, [sp, #0x80] */
    /* ldr w9, [sp, #0x8c] */
    /* str w8, [x20, #8] */
    /* ldur x8, [x24, #0x14] */
    /* str x8, [x19] */
    /* str w9, [x19, #8] */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* branch b #0x24741a4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
}
