/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23342c4 start_va=0x23342c4 image_relative=0x23342c4 bytes=696 */
void function_23342c4__at_23342c4(void) {
    /* sub sp, sp, #0x130 */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x2] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x580] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* stur x9, [x29, #-0x80] */
    /* stur w8, [x29, #-0x78] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x580] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* str x9, [sp, #0x90] */
    /* str w8, [sp, #0x98] */
    /* ldp s0, s1, [x29, #-0x80] */
    /* ldp s10, s8, [sp, #0x90] */
    /* fsub s0, s0, s10 */
    /* fsub s1, s1, s8 */
    /* ldur s2, [x29, #-0x78] */
    /* ldr s12, [sp, #0x98] */
    /* fsub s2, s2, s12 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* adrp x8, #0x4bce000 */
    /* ldr s4, [x8, #0x9b0] */
    /* fcmp s3, s4 */
    /* b.mi #0x2334554 */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #0x98] */
    /* str w8, [sp, #0x10] */
    /* stp s0, s1, [sp, #0x14] */
    /* str s2, [sp, #0x1c] */
    /* add x1, sp, #8 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x23 */
    /* call #0x23349f8; ABI effects unresolved */
    /* ldur s9, [x29, #-0x80] */
    /* fsub s0, s10, s9 */
    /* ldp s10, s11, [x29, #-0x7c] */
    /* fsub s1, s8, s10 */
    /* fsub s2, s12, s11 */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #8] */
    /* ldur w8, [x29, #-0x78] */
    /* str w8, [sp, #0x10] */
    /* stp s0, s1, [sp, #0x14] */
    /* str s2, [sp, #0x1c] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0x23349f8; ABI effects unresolved */
    /* ldr x1, [x20, #0x3b8] */
    /* ldr x22, [x1, #0x940] */
    /* cbnz x22, #0x23343f8 */
    /* ldr x22, [x1, #0x950] */
    /* ldp s0, s1, [sp, #0x90] */
    /* fsub s0, s0, s9 */
    /* fsub s1, s1, s10 */
    /* ldr s2, [sp, #0x98] */
    /* fsub s2, s2, s11 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fneg s0, s0 */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x78] */
    /* ldur w8, [x29, #-0x78] */
    /* stp w8, wzr, [sp, #0x80] */
    /* str s0, [sp, #0x88] */
    /* str wzr, [sp, #0x8c] */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x5f0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x60] */
    /* strb wzr, [sp, #0x64] */
    /* mov w8, #0x700 */
    /* str w8, [sp, #0x68] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x70 */
    /* call #0x2d73968; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x2ce5634; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x40] */
    /* ldr s8, [sp, #0x4c] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x4423ac; ABI effects unresolved */
    /* cbz w23, #0x2334548 */
    /* cbz x24, #0x2334548 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf28] */
    /* fadd s0, s8, s0 */
    /* ldur s1, [x29, #-0x80] */
    /* ldur s2, [x29, #-0x78] */
    /* stp s1, s0, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x3, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w4, #1 */
    /* mov x5, x19 */
    /* call #0x2334ba0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2334548 */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x3, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x2334ba0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2334548 */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
}
