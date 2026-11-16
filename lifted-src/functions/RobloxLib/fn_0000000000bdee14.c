/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bdee14 start_va=0xbdee14 image_relative=0xbdee14 bytes=772 */
void function_bdee14__at_bdee14(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x19, [x8, #0xc90] */
    /* cbz x19, #0xbdee64 */
    /* ldrb w22, [x19, #0x478] */
    /* cbnz w1, #0xbdee6c */
    /* branch b #0xbdf0e8 */
    /* mov w22, #0 */
    /* cbz w1, #0xbdf0e8 */
    /* mov w20, w1 */
    /* mov w8, #0x437f0000 */
    /* str w8, [sp, #0xc] */
    /* fmov s14, wzr */
    /* str x19, [sp, #0x10] */
    /* ldr x21, [x0], #8 */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [x21, #0x70] */
    /* ldr x9, [x8, #0x148] */
    /* ldr x10, [x8, #0x160] */
    /* ldr d0, [x21, #0x78] */
    /* str d0, [sp, #0x68] */
    /* fmov w11, s0 */
    /* mov w12, #0x70 */
    /* umaddl x9, w11, w12, x9 */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* stp x9, x10, [sp, #0x58] */
    /* stp x8, x21, [sp, #0x70] */
    /* add x8, sp, #0x58 */
    /* stp xzr, xzr, [x8, #0x30] */
    /* stur xzr, [x8, #0x28] */
    /* ldr x27, [x21, #0x110] */
    /* ldr x24, [x27, #0x10] */
    /* ldr x23, [x21, #0x100] */
    /* ldr s15, [x23, #0x200] */
    /* add x26, x27, #0x88 */
    /* add x28, x27, #0xb8 */
    /* str x28, [sp, #0x18] */
    /* ldr d11, [x23, #0x1f8] */
    /* mov x0, x23 */
    /* call #0x22cd098; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s12, s1, s0 */
    /* add x0, x24, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x24, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x39ecc68; ABI effects unresolved */
    /* stp x26, x28, [sp, #0x80] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp s8, s9, [x21, #0xf4] */
    /* str s10, [x21, #0xfc] */
    /* ldr x28, [sp, #0x58] */
    /* ldr s13, [x24, #0xec] */
    /* ldr s0, [x27, #0x88] */
    /* str s0, [x28] */
    /* ldr s0, [x27, #0x8c] */
    /* str s0, [x28, #4] */
    /* ldr s0, [x27, #0x90] */
    /* str s0, [x28, #8] */
    /* ldr s0, [x27, #0xac] */
    /* str s0, [x28, #0xc] */
    /* ldr s0, [x27, #0x94] */
    /* str s0, [x28, #0x10] */
    /* ldr s0, [x27, #0x98] */
    /* str s0, [x28, #0x14] */
    /* ldr s0, [x27, #0x9c] */
    /* str s0, [x28, #0x18] */
    /* ldr s0, [x27, #0xb0] */
    /* str s0, [x28, #0x1c] */
    /* ldr s0, [x27, #0xa0] */
    /* str s0, [x28, #0x20] */
    /* ldr s0, [x27, #0xa4] */
    /* str s0, [x28, #0x24] */
    /* ldr s0, [x27, #0xa8] */
    /* str s0, [x28, #0x28] */
    /* ldr s0, [x27, #0xb4] */
    /* stp s0, s8, [x28, #0x2c] */
    /* stp s9, s10, [x28, #0x34] */
    /* str d11, [x28, #0x40] */
    /* str xzr, [x28, #0x60] */
    /* mov x8, #0x3f8000003f800000 */
    /* str x8, [x28, #0x50] */
    /* mov w19, #0x3f800000 */
    /* str w19, [x28, #0x58] */
    /* stp s15, s12, [x28, #0x48] */
    /* and w2, w22, #1 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0xc28674; ABI effects unresolved */
    /* mov x27, x0 */
    /* str w19, [x28, #0x3c] */
    /* sxth w0, w0 */
    /* call #0xc286b8; ABI effects unresolved */
    /* asr w8, w27, #0x10 */
    /* scvtf s1, w8 */
    /* ldr s2, [sp, #0xc] */
    /* fdiv s1, s1, s2 */
    /* stp s0, s1, [x28, #0x68] */
    /* str s13, [x28, #0x5c] */
    /* ldr x19, [sp, #0x10] */
    /* ldr x0, [sp, #0x58] */
    /* ldr s0, [x23, #0x218] */
    /* ldr s1, [x23, #0x21c] */
    /* ldrsw x8, [x23, #0x98] */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0x55c */
    /* add x8, x9, x8, lsl #3 */
    /* ldpsw x9, x8, [x8] */
    /* add x10, x0, #0x50 */
    /* ldr d2, [x23, #0x210] */
    /* str s0, [x10, x9, lsl #2] */
    /* str s1, [x10, x8, lsl #2] */
    /* str d2, [x0, #0x60] */
    /* ldr s0, [x24, #0xec] */
    /* and w4, w22, #1 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0xbdda90; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fmul s8, s8, s0 */
    /* fmul s9, s9, s0 */
    /* fmul s10, s10, s0 */
    /* fsub s0, s14, s8 */
    /* fsub s1, s14, s9 */
    /* fsub s2, s14, s10 */
    /* fadd s3, s8, s14 */
    /* fadd s4, s9, s14 */
    /* stp s0, s1, [sp, #0x28] */
    /* stp s2, s3, [sp, #0x30] */
    /* fadd s0, s10, s14 */
    /* stp s4, s0, [sp, #0x38] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x28 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp s8, s9, [sp, #0x40] */
    /* str s10, [sp, #0x48] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0xbd7444; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x58] */
    /* ldr w10, [x8, #0x80] */
    /* orr w10, w10, #1 */
    /* str w10, [x8, #0x80] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x37d1, lsl #16 */
    /* str w8, [x9, #0x3c] */
    /* add x0, sp, #0x58 */
    /* call #0xbdcc68; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* subs x20, x20, #1 */
    /* b.ne #0xbdee80 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
}
