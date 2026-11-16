/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2e3c8 start_va=0xd2e3c8 image_relative=0xd2e3c8 bytes=644 */
void function_d2e3c8__at_d2e3c8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str w1, [sp, #4] */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldr x10, [x2] */
    /* str x2, [sp, #0x10] */
    /* ldrb w24, [x2, #0x88] */
    /* sub x25, x24, #1 */
    /* ldr w8, [x0, #0x184] */
    /* subs w8, w8, #1 */
    /* csel w8, wzr, w8, lo */
    /* cmp x8, x25 */
    /* csel x26, x8, x25, lo */
    /* and w27, w26, #0xff */
    /* add w8, w27, #1 */
    /* cmp w8, w24 */
    /* b.hs #0xd2e454 */
    /* ldrh w8, [x10, #0x1ca] */
    /* lsr w9, w8, w27 */
    /* tbz w9, #0, #0xd2e454 */
    /* add w26, w26, #1 */
    /* and w27, w26, #0xff */
    /* add w9, w27, #1 */
    /* cmp w9, w24 */
    /* b.lo #0xd2e438 */
    /* str x10, [sp, #8] */
    /* str x10, [sp, #0x18] */
    /* add x0, x22, #0x90 */
    /* add x1, sp, #0x18 */
    /* call #0xd28910; ABI effects unresolved */
    /* mov w8, w1 */
    /* fmov s8, wzr */
    /* mov x28, x26 */
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xd2e5a0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldp x21, x20, [x8, #8] */
    /* mov x28, x26 */
    /* cmp x21, x20 */
    /* b.eq #0xd2e5a0 */
    /* add w23, w27, #2 */
    /* fmov s11, #1.00000000 */
    /* fmov s12, #2.00000000 */
    /* mov x28, x26 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xd2e594 */
    /* mov x1, x8 */
    /* ldr s1, [x1, #8]! */
    /* fmov s13, wzr */
    /* fcmp s1, #0.0 */
    /* fmov s0, wzr */
    /* b.mi #0xd2e4e0 */
    /* fcmp s1, s12 */
    /* adrp x9, #0x4c14000 */
    /* add x9, x9, #0x6cc */
    /* csel x9, x9, x1, gt */
    /* ldr s0, [x9] */
    /* ldr s1, [x8, #0x14] */
    /* fcmp s1, #0.0 */
    /* b.mi #0xd2e4fc */
    /* fmov s13, #1.00000000 */
    /* fcmp s1, s13 */
    /* b.gt #0xd2e4fc */
    /* fmov s13, s1 */
    /* fadd s9, s9, s0 */
    /* fmul s0, s0, s13 */
    /* fadd s10, s10, s0 */
    /* mov x0, x22 */
    /* call #0xd2c2a0; ABI effects unresolved */
    /* mov w8, w0 */
    /* cmp x25, w0, uxtw */
    /* csel x8, x25, x8, lo */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x968 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xd2e558 */
    /* sub w9, w8, #2 */
    /* cmp w23, w8 */
    /* csel w9, w9, w26, lo */
    /* fcmp s13, s11 */
    /* csel w8, w9, w8, mi */
    /* and w9, w8, #0xff */
    /* and w10, w28, #0xff */
    /* cmp w10, w8, uxtb */
    /* csel w28, w10, w9, hi */
    /* branch b #0xd2e594 */
    /* and w9, w26, #0xff */
    /* cmp w9, w8, uxtb */
    /* mov x9, x26 */
    /* b.hs #0xd2e584 */
    /* sub w8, w8, w27 */
    /* scvtf s0, w8 */
    /* fcmp s13, s11 */
    /* fcsel s1, s11, s13, gt */
    /* fmul s0, s1, s0 */
    /* fcvtas x8, s0 */
    /* add w9, w26, w8 */
    /* and w8, w9, #0xff */
    /* and w10, w28, #0xff */
    /* cmp w10, w9, uxtb */
    /* csel w28, w10, w8, hi */
    /* add x21, x21, #8 */
    /* cmp x21, x20 */
    /* b.ne #0xd2e4ac */
    /* ldr w8, [sp, #4] */
    /* str w8, [x19] */
    /* strb w24, [x19, #4] */
    /* strb w26, [x19, #5] */
    /* strb w25, [x19, #6] */
    /* ldr x11, [sp, #8] */
    /* ldrh w8, [x11, #0x1cc] */
    /* clz w9, w8 */
    /* mov w10, #0x1f */
    /* sub w9, w10, w9 */
    /* cmp w8, #0 */
    /* csinv w9, w9, wzr, ne */
    /* strb w9, [x19, #7] */
    /* strb w28, [x19, #8] */
    /* str s9, [x19, #0xc] */
    /* fcmp s9, #0.0 */
    /* b.le #0xd2e600 */
    /* fdiv s0, s10, s9 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s8, s0, s1, mi */
    /* str s8, [x19, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, #8 */
    /* str x9, [x19, #0x18] */
    /* strh w8, [x19, #0x20] */
    /* ldr w8, [x11, #0x1c8] */
    /* stur w8, [x19, #0x22] */
    /* strh wzr, [x19, #0x26] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0xb0 */
    return;
}
