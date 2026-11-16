/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37efd4c start_va=0x37efd4c image_relative=0x37efd4c bytes=776 */
void function_37efd4c__at_37efd4c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* str x2, [sp, #0x20] */
    /* str x1, [sp, #0x40] */
    /* str x0, [sp, #0x70] */
    /* cmp w6, w7 */
    /* b.ge #0x37f0024 */
    /* mov x19, x3 */
    /* ldr w8, [x29, #0x38] */
    /* str w8, [sp, #0x30] */
    /* ldp w25, w8, [x29, #0x30] */
    /* ldr x9, [x29, #0x28] */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [x29, #0x20] */
    /* str x9, [sp, #0x60] */
    /* ldp x11, x28, [x29, #0x10] */
    /* cmp w4, #1 */
    /* cset w9, eq */
    /* csinc w10, w4, wzr, gt */
    /* stp x10, x11, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, ne */
    /* str w8, [sp, #0x4c] */
    /* mov w21, #1 */
    /* lsl w8, w21, w3 */
    /* cmp w8, #1 */
    /* sxtw x9, w5 */
    /* str x9, [sp, #0x38] */
    /* csinc w8, w8, wzr, gt */
    /* sxtw x24, w6 */
    /* sxtw x10, w4 */
    /* sxtw x9, w7 */
    /* stp x9, x10, [sp, #8] */
    /* neg w20, w8 */
    /* adrp x8, #0x4c10000 */
    /* ldr d9, [x8, #0xd78] */
    /* fmov s10, #0.50000000 */
    /* fmov s11, #1.00000000 */
    /* fmov s12, wzr */
    /* adrp x8, #0x4fac000 */
    /* ldr d13, [x8, #0x748] */
    /* adrp x8, #0x4bf6000 */
    /* ldr s14, [x8, #0x10] */
    /* mov w26, #0x660d */
    /* movk w26, #0x19, lsl #16 */
    /* mov w23, #0xf35f */
    /* movk w23, #0x3c6e, lsl #16 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x8, [x8, #0x20] */
    /* add x9, x24, #1 */
    /* str x9, [sp, #0x28] */
    /* ldrsh w9, [x8, x9, lsl #1] */
    /* ldrsh w8, [x8, x24, lsl #1] */
    /* sub w22, w9, w8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, x24, lsl #2] */
    /* add w8, w8, #1 */
    /* udiv w8, w8, w22 */
    /* lsr w8, w8, w19 */
    /* scvtf s0, w8 */
    /* fmov s1, #-0.12500000 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d9 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* mov x27, #0 */
    /* fcvt s0, d0 */
    /* fmul s15, s0, s10 */
    /* lsl w8, w22, w19 */
    /* str w8, [sp, #0x34] */
    /* scvtf d0, w8 */
    /* fsqrt d0, d0 */
    /* fcvt s0, d0 */
    /* fdiv s8, s11, s0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* madd x8, x24, x9, x8 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x70] */
    /* ldrsw x9, [x8, #8] */
    /* smaddl x8, w9, w27, x24 */
    /* ldr s0, [x28, x8, lsl #2] */
    /* ldr x10, [sp, #0x60] */
    /* ldr s1, [x10, x8, lsl #2] */
    /* ldr w11, [sp, #0x4c] */
    /* cbz w11, #0x37efee8 */
    /* add x9, x24, x9 */
    /* ldr s2, [x28, x9, lsl #2] */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* ldr s2, [x10, x9, lsl #2] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, gt */
    /* ldr x9, [sp, #0x58] */
    /* ldr s2, [x9, x8, lsl #2] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* fsub s0, s2, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s12, s0, mi */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d13 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fadd s0, s0, s0 */
    /* fmul s1, s0, s14 */
    /* cmp w19, #3 */
    /* fcsel s0, s1, s0, eq */
    /* fcmp s15, s0 */
    /* fcsel s0, s15, s0, mi */
    /* cmp w19, #0x1f */
    /* b.eq #0x37f0000 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* fmul s0, s8, s0 */
    /* ldp x9, x11, [sp, #0x38] */
    /* mul x9, x27, x9 */
    /* add x9, x11, x9, lsl #2 */
    /* ldr x11, [sp, #0x70] */
    /* ldr x11, [x11, #0x20] */
    /* ldrsh w11, [x11, x24, lsl #1] */
    /* lsl w11, w11, w19 */
    /* add x0, x9, w11, sxtw #2 */
    /* fneg s1, s0 */
    /* mov x9, #0 */
    /* ldr x11, [sp, #0x68] */
    /* ldrb w11, [x11, x27] */
    /* add w12, w20, w10 */
    /* mov w10, w10 */
    /* add w13, w10, w9 */
    /* lsl w13, w21, w13 */
    /* and w13, w13, w11 */
    /* cmp w13, #0 */
    /* ccmp w22, #1, #8, eq */
    /* b.ge #0x37effa8 */
    /* cmp w13, #0 */
    /* csinc w8, w8, wzr, ne */
    /* add x9, x9, #1 */
    /* cmn w12, w9 */
    /* b.ne #0x37eff78 */
    /* branch b #0x37efff0 */
    /* mov w8, #0 */
    /* add x11, x9, w10, sxtw */
    /* madd w25, w25, w26, w23 */
    /* tst w25, #0x8000 */
    /* fcsel s2, s1, s0, eq */
    /* lsl w12, w8, w19 */
    /* add x12, x11, w12, sxtw */
    /* str s2, [x0, x12, lsl #2] */
    /* add w8, w8, #1 */
    /* cmp w22, w8 */
    /* b.ne #0x37effb0 */
    /* add w8, w10, w9 */
    /* add w10, w8, #1 */
    /* add w9, w8, w20 */
    /* mov w8, #1 */
    /* cmn w9, #1 */
    /* b.ne #0x37eff64 */
    /* branch b #0x37efff4 */
    /* cbz w8, #0x37f0000 */
    /* fmov s0, #1.00000000 */
    /* ldp w2, w1, [sp, #0x30] */
    /* call #0x380198c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x27, x8 */
    /* b.ne #0x37efeac */
    /* ldr x9, [sp, #0x28] */
    /* mov x24, x9 */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x37efe30 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
}
