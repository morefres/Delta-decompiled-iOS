/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4064784 start_va=0x4064784 image_relative=0x4064784 bytes=2240 */
void function_4064784__at_4064784(void) {
    /* sub sp, sp, #0x160 */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str x0, [sp, #0x18] */
    /* add x0, x0, #0xa0 */
    /* str x0, [sp, #0x10] */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov x3, #-0x100000000 */
    /* call #0x4052564; ABI effects unresolved */
    /* ldr w1, [x19, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr w1, [x19, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr w1, [x19, #8] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x404affc; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #2 */
    /* b.lt #0x4064d08 */
    /* mov x9, x19 */
    /* mov x23, #0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d11, [x8, #0x5b8] */
    /* sub x21, x29, #0x98 */
    /* str x19, [sp, #0x28] */
    /* adrp x8, #0x6018000 */
    /* add x8, x8, #0x538 */
    /* ldr x19, [sp, #0x18] */
    /* stp x8, x19, [sp, #0x98] */
    /* add x8, sp, #0x98 */
    /* stp x9, x8, [sp, #0xa8] */
    /* str xzr, [sp, #0x90] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x6018000 */
    /* add x9, x8, #0x5c8 */
    /* add x8, sp, #0x40 */
    /* stp x9, x8, [x0] */
    /* add x8, sp, #0x30 */
    /* str x8, [x0, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0, #0x18] */
    /* str x0, [sp, #0x90] */
    /* ldrsw x8, [x19, #0x58] */
    /* cmp x23, x8 */
    /* b.ge #0x4064e20 */
    /* mov x10, x19 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* ldr w28, [x8, x23, lsl #2] */
    /* add x13, x23, #1 */
    /* ldr w8, [x8, x13, lsl #2] */
    /* sub w8, w8, w28 */
    /* ldr x9, [x19, #0x50] */
    /* mov w11, #0xc */
    /* madd x9, x23, x11, x9 */
    /* ldp s8, s9, [x9] */
    /* ldr s10, [x9, #8] */
    /* cmp w8, #4 */
    /* str x13, [sp, #0x20] */
    /* b.eq #0x4064958 */
    /* cmp w8, #3 */
    /* b.ne #0x40649a4 */
    /* tbnz w28, #0x1f, #0x4064e3c */
    /* ldr x8, [sp, #0x18] */
    /* ldr w10, [x8, #0x38] */
    /* cmp w10, w28 */
    /* b.le #0x4064e3c */
    /* add x8, x28, #1 */
    /* cmp w10, w8 */
    /* b.ls #0x4064e74 */
    /* add x9, x28, #2 */
    /* cmp w10, w9 */
    /* b.ls #0x4064e90 */
    /* ldr w10, [x20, #8] */
    /* cmp w10, w28 */
    /* b.le #0x4064eac */
    /* ldr x10, [sp, #0x18] */
    /* ldr x10, [x10, #0x30] */
    /* add x11, x10, x28, lsl #4 */
    /* lsl x9, x9, #4 */
    /* ldr w9, [x10, x9] */
    /* ldp w12, w11, [x11] */
    /* lsl x8, x8, #4 */
    /* ldr w8, [x10, x8] */
    /* cmp w11, w9 */
    /* csel w3, w8, w9, eq */
    /* csel w8, w9, w8, eq */
    /* orr x2, x12, x8, lsl #32 */
    /* ldr x8, [x20] */
    /* add x8, x8, x28, lsl #4 */
    /* ldp x4, x5, [x8] */
    /* add x0, sp, #0x78 */
    /* mov x1, x23 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x4065508; ABI effects unresolved */
    /* branch b #0x4064c98 */
    /* fneg s0, s8 */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s8, s0, ge */
    /* fneg s1, s9 */
    /* fcmp s9, #0.0 */
    /* fcsel s1, s9, s1, ge */
    /* fneg s2, s10 */
    /* fcmp s10, #0.0 */
    /* fcsel s2, s10, s2, ge */
    /* fcmp s2, s0 */
    /* fccmp s2, s1, #4, gt */
    /* b.gt #0x4064a30 */
    /* fcmp s1, s0 */
    /* b.le #0x4064a44 */
    /* fmov s2, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* fmov s3, s9 */
    /* branch b #0x4064a54 */
    /* stur w23, [x29, #-0x98] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x98 */
    /* sub x1, x29, #0x98 */
    /* call #0x406577c; ABI effects unresolved */
    /* ldp x24, x19, [sp, #0x60] */
    /* cmp x24, x19 */
    /* b.eq #0x4064a1c */
    /* tbnz w28, #0x1f, #0x4064ddc */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w28 */
    /* b.le #0x4064ddc */
    /* ldr w8, [x24, #8] */
    /* ldr x2, [x24] */
    /* ldr x9, [x20] */
    /* add x9, x9, x28, lsl #4 */
    /* ldp x4, x5, [x9] */
    /* and x9, x25, #0xffffffff00000000 */
    /* orr x25, x9, x8 */
    /* add x0, sp, #0x78 */
    /* mov x1, x23 */
    /* mov x3, x25 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x4065508; ABI effects unresolved */
    /* add x24, x24, #0xc */
    /* cmp x24, x19 */
    /* b.ne #0x40649c8 */
    /* ldr x24, [sp, #0x60] */
    /* cbz x24, #0x4064c98 */
    /* str x24, [sp, #0x68] */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4064c98 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fmov s2, wzr */
    /* fmov s3, s10 */
    /* branch b #0x4064a54 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, s8 */
    /* fneg s4, s1 */
    /* fneg s5, s0 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s4, s1, mi */
    /* stp s3, s2, [sp, #0x60] */
    /* fneg s3, s2 */
    /* fcsel s4, s5, s0, mi */
    /* stp s4, s1, [sp, #0x68] */
    /* fcsel s1, s3, s2, mi */
    /* stp s1, s0, [sp, #0x70] */
    /* add x8, sp, #0x60 */
    /* stp x8, x10, [sp, #0x50] */
    /* tbnz w28, #0x1f, #0x4064e58 */
    /* ldr w8, [x10, #0x38] */
    /* cmp w8, w28 */
    /* b.le #0x4064e58 */
    /* mov x9, #0 */
    /* ldr x10, [x10, #0x30] */
    /* add x11, x10, x28, lsl #4 */
    /* ldp w24, w25, [x11] */
    /* stur d11, [x29, #-0x98] */
    /* mov w11, #3 */
    /* stur w11, [x29, #-0x90] */
    /* mov w2, #-1 */
    /* mov x26, x2 */
    /* mov x19, x2 */
    /* ldr w11, [x21, x9] */
    /* adds w11, w11, w28 */
    /* b.mi #0x4064d7c */
    /* cmp w8, w11 */
    /* b.ls #0x4064d7c */
    /* add x11, x10, w11, uxtw #4 */
    /* ldp w12, w11, [x11] */
    /* cmp w12, w25 */
    /* csel w19, w11, w19, eq */
    /* csel w2, w11, w2, eq */
    /* cmp w11, w24 */
    /* csel w26, w12, w26, eq */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x4064abc */
    /* orr x27, x24, x25, lsl #32 */
    /* add x0, sp, #0x50 */
    /* mov x1, x27 */
    /* call #0x4065560; ABI effects unresolved */
    /* tbz w0, #0, #0x4064b24 */
    /* orr x1, x19, x26, lsl #32 */
    /* add x0, sp, #0x50 */
    /* mov x2, x24 */
    /* call #0x4065560; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x4064b28 */
    /* mov w22, #0 */
    /* add x0, sp, #0x50 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x4065560; ABI effects unresolved */
    /* orr x1, x19, x26, lsl #32 */
    /* cbz w0, #0x4064c30 */
    /* add x0, sp, #0x50 */
    /* str x1, [sp, #8] */
    /* mov x2, x25 */
    /* call #0x4065560; ABI effects unresolved */
    /* and w10, w0, w22 */
    /* cmp w0, #0 */
    /* csel w8, w25, w24, ne */
    /* csel w9, w26, w19, ne */
    /* cmp w10, #1 */
    /* b.ne #0x4064c24 */
    /* ldr x9, [sp, #0x18] */
    /* tbnz w24, #0x1f, #0x4064ec8 */
    /* ldr w8, [x9, #0x28] */
    /* cmp w8, w24 */
    /* b.le #0x4064ec8 */
    /* tbnz w19, #0x1f, #0x4064ee4 */
    /* cmp w8, w19 */
    /* b.ls #0x4064ee4 */
    /* tbnz w25, #0x1f, #0x4064f00 */
    /* cmp w8, w25 */
    /* b.ls #0x4064f00 */
    /* tbnz w26, #0x1f, #0x4064f1c */
    /* cmp w8, w26 */
    /* b.ls #0x4064f1c */
    /* ldr x8, [x9, #0x20] */
    /* mov w11, #0xc */
    /* umaddl x9, w24, w11, x8 */
    /* umaddl x10, w19, w11, x8 */
    /* ldr d0, [x9] */
    /* ldr d1, [x10] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x9, #8] */
    /* ldr s2, [x10, #8] */
    /* fsub s1, s1, s2 */
    /* umaddl x9, w25, w11, x8 */
    /* umaddl x8, w26, w11, x8 */
    /* ldr s2, [x9, #8] */
    /* ldr s3, [x8, #8] */
    /* fsub s2, s2, s3 */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* ldr d3, [x9] */
    /* ldr d4, [x8] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* mov v1.s[1], v2.s[0] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* zip1 v2.2s, v0.2s, v3.2s */
    /* zip2 v0.2s, v0.2s, v3.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w8, s0 */
    /* tst w8, #1 */
    /* csel w24, w24, w25, ne */
    /* csel w19, w19, w26, ne */
    /* branch b #0x4064c2c */
    /* mov x24, x8 */
    /* mov x19, x9 */
    /* ldr x1, [sp, #8] */
    /* mov x22, #0 */
    /* stur x27, [x29, #-0x98] */
    /* stur w19, [x29, #-0x90] */
    /* stur x1, [x29, #-0x8c] */
    /* stur w24, [x29, #-0x84] */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w28 */
    /* b.le #0x4064d98 */
    /* add x8, x21, x22 */
    /* ldr w9, [x8, #8] */
    /* ldr x2, [x8] */
    /* ldr x8, [x20] */
    /* add x8, x8, x28, lsl #4 */
    /* ldp x4, x5, [x8] */
    /* and x8, x25, #0xffffffff00000000 */
    /* orr x25, x8, x9 */
    /* add x0, sp, #0x78 */
    /* mov x1, x23 */
    /* mov x3, x25 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x4065508; ABI effects unresolved */
    /* add x22, x22, #0xc */
    /* cmp x22, #0x18 */
    /* b.ne #0x4064c44 */
    /* ldr x0, [sp, #0x90] */
    /* add x8, sp, #0x78 */
    /* cmp x0, x8 */
    /* b.eq #0x4064cb4 */
    /* cbz x0, #0x4064cc4 */
    /* mov w8, #0x28 */
    /* branch b #0x4064cb8 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* add x8, sp, #0x98 */
    /* cmp x0, x8 */
    /* b.eq #0x4064ce0 */
    /* cbz x0, #0x4064cf0 */
    /* mov w8, #0x28 */
    /* branch b #0x4064ce4 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldp x10, x9, [sp, #0x20] */
    /* ldrsw x8, [x9, #8] */
    /* sub x8, x8, #1 */
    /* mov x23, x10 */
    /* cmp x10, x8 */
    /* b.lt #0x4064830 */
    /* ldr x19, [sp, #0x18] */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x4049b18; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x4066b5c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x4064d30 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x4064d3c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4064f38 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* add sp, sp, #0x160 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4064db0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4064e1c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4064db0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4064db0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4064db0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4064db0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4064db0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4064db0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4064db0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4064db0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4064db0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4064db0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4064f9c */
    /* branch b #0x4064f9c */
    /* branch b #0x4064f9c */
    /* branch b #0x4064f60 */
    /* branch b #0x4064f9c */
    /* branch b #0x4064f60 */
    /* branch b #0x4064f9c */
    /* branch b #0x4064f9c */
    /* branch b #0x4064f9c */
    /* mov x19, x0 */
    /* branch b #0x4065024 */
    /* branch b #0x4064f9c */
    /* branch b #0x4064f9c */
    /* branch b #0x4064f9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* branch b #0x4065008 */
    /* branch b #0x4064fc8 */
    /* branch b #0x4064fac */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4064fb0 */
    /* branch b #0x4064f9c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4064fcc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x4064fcc */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4064fcc */
    /* branch b #0x4064fc8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* add x8, sp, #0x78 */
    /* cmp x0, x8 */
    /* b.ne #0x4064fe4 */
    /* mov w8, #0x20 */
    /* branch b #0x4064fec */
    /* cbz x0, #0x4064ff8 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* add x8, sp, #0x98 */
    /* cmp x0, x8 */
    /* b.ne #0x4065010 */
    /* mov w8, #0x20 */
    /* branch b #0x4065018 */
    /* cbz x0, #0x4065024 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x4065030 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x406503c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
