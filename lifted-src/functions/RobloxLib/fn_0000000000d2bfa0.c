/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2bfa0 start_va=0xd2bfa0 image_relative=0xd2bfa0 bytes=592 */
void function_d2bfa0__at_d2bfa0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x28, x3 */
    /* mov x21, x2 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* mov x24, x8 */
    /* str q0, [x24, #0x14]! */
    /* stur q0, [x8, #0x44] */
    /* stur q0, [x8, #0x34] */
    /* stur q0, [x8, #0x24] */
    /* stp xzr, xzr, [x8] */
    /* strb w3, [x8, #0x10] */
    /* stp x0, x1, [sp, #0x10] */
    /* add x0, x0, #0x90 */
    /* add x1, sp, #0x18 */
    /* call #0xd28910; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xd2c1c0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldp x25, x26, [x8, #8] */
    /* cmp x25, x26 */
    /* b.eq #0xd2c1ac */
    /* sub x27, x21, #1 */
    /* add w8, w28, #2 */
    /* str w8, [sp, #0xc] */
    /* fmov s11, #1.00000000 */
    /* adrp x8, #0x4bef000 */
    /* ldr s12, [x8, #0x450] */
    /* fmov s14, #2.00000000 */
    /* fmov s13, wzr */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* mov x20, x28 */
    /* ldr x8, [x25] */
    /* cbz x8, #0xd2c190 */
    /* mov x23, x8 */
    /* ldr s1, [x23, #8]! */
    /* fmov s15, wzr */
    /* fcmp s1, #0.0 */
    /* fmov s0, wzr */
    /* b.mi #0xd2c08c */
    /* fcmp s1, s14 */
    /* adrp x9, #0x4c14000 */
    /* add x9, x9, #0x6cc */
    /* csel x9, x9, x23, gt */
    /* ldr s0, [x9] */
    /* ldr s1, [x8, #0x14] */
    /* fcmp s1, #0.0 */
    /* b.mi #0xd2c0a8 */
    /* fmov s15, #1.00000000 */
    /* fcmp s1, s15 */
    /* b.gt #0xd2c0a8 */
    /* fmov s15, s1 */
    /* fmul s1, s0, s15 */
    /* fadd s9, s0, s9 */
    /* fadd s8, s1, s8 */
    /* cbz x21, #0xd2c190 */
    /* adrp x22, #0x618d000 */
    /* add x22, x22, #0x968 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0 */
    /* fcsel s10, s11, s15, ne */
    /* fmul s0, s0, s10 */
    /* fmul s0, s0, s12 */
    /* fadd s13, s13, s0 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x23 */
    /* call #0xd2c2a0; ABI effects unresolved */
    /* mov w8, w0 */
    /* cmp x27, w0, uxtw */
    /* csel x8, x27, x8, lo */
    /* ldr s0, [x23] */
    /* fcmp s0, s14 */
    /* fcsel s1, s14, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* fadd s1, s0, s11 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x24, x8, lsl #2] */
    /* fmul s0, s10, s0 */
    /* fadd s0, s1, s0 */
    /* str s0, [x24, x8, lsl #2] */
    /* ldrb w9, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0xd2c158 */
    /* sub w9, w8, #2 */
    /* ldr w10, [sp, #0xc] */
    /* cmp w10, w8 */
    /* csel w9, w9, w28, lo */
    /* fcmp s15, s11 */
    /* csel w8, w9, w8, mi */
    /* and w9, w8, #0xff */
    /* and w10, w20, #0xff */
    /* cmp w10, w8, uxtb */
    /* csel w20, w10, w9, hi */
    /* branch b #0xd2c190 */
    /* cmp w28, w8, uxtb */
    /* mov x9, x28 */
    /* b.hs #0xd2c180 */
    /* sub w8, w8, w28 */
    /* scvtf s0, w8 */
    /* fcmp s15, s11 */
    /* fcsel s1, s11, s15, gt */
    /* fmul s0, s1, s0 */
    /* fcvtas x8, s0 */
    /* add w9, w8, w28 */
    /* and w8, w9, #0xff */
    /* and w10, w20, #0xff */
    /* cmp w10, w9, uxtb */
    /* csel w20, w10, w8, hi */
    /* add x25, x25, #8 */
    /* cmp x25, x26 */
    /* b.ne #0xd2c058 */
    /* str s8, [x19, #4] */
    /* str s13, [x19, #0xc] */
    /* mov x28, x20 */
    /* branch b #0xd2c1b4 */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* str s9, [x19] */
    /* strb w28, [x19, #0x10] */
    /* str s8, [x19, #8] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0xc0 */
    return;
}
