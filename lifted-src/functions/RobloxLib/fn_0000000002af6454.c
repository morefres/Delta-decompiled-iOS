/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af6454 start_va=0x2af6454 image_relative=0x2af6454 bytes=544 */
void function_2af6454__at_2af6454(void) {
    /* sub sp, sp, #0x90 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* fmov s9, s3 */
    /* fmov s8, s1 */
    /* mov x20, x1 */
    /* stp s4, s5, [sp, #8] */
    /* ldp x21, x24, [x0] */
    /* cmp x21, x24 */
    /* b.eq #0x2af653c */
    /* mov x22, x0 */
    /* mov w25, #0 */
    /* fmov s12, wzr */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* ldp x23, x26, [x21] */
    /* fmov s13, wzr */
    /* cmp x23, x26 */
    /* b.eq #0x2af6500 */
    /* ldr s0, [x23, #0x24] */
    /* fmov s1, wzr */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x2af5b18; ABI effects unresolved */
    /* ldr w8, [x23, #0x18] */
    /* cmp w8, #4 */
    /* b.eq #0x2af64f0 */
    /* ldr s1, [x23, #0x10] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s13, s0 */
    /* fcsel s13, s0, s13, mi */
    /* add x23, x23, #0x40 */
    /* branch b #0x2af64b8 */
    /* ldr s0, [x21, #0x18] */
    /* fsub s1, s0, s13 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s1, s12, gt */
    /* str s1, [x21, #0x1c] */
    /* fadd s11, s11, s0 */
    /* cinc w25, w25, gt */
    /* fadd s10, s10, s1 */
    /* add x21, x21, #0x28 */
    /* cmp x21, x24 */
    /* b.ne #0x2af64b0 */
    /* ldp x21, x24, [x22] */
    /* cmp w25, #0 */
    /* cset w8, eq */
    /* branch b #0x2af6548 */
    /* mov w8, #1 */
    /* fmov s11, wzr */
    /* fmov s10, wzr */
    /* sub x9, x24, x21 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mov w11, #-1 */
    /* madd w9, w9, w10, w11 */
    /* bic w9, w9, w9, asr #31 */
    /* ucvtf s0, w9 */
    /* fmul s0, s0, s9 */
    /* fadd s0, s11, s0 */
    /* fsub s9, s0, s8 */
    /* fcmp s9, #0.0 */
    /* b.ls #0x2af664c */
    /* tbnz w8, #0, #0x2af664c */
    /* cmp x21, x24 */
    /* b.eq #0x2af664c */
    /* fmov s11, wzr */
    /* ldp s0, s1, [x21, #0x18] */
    /* fdiv s1, s1, s10 */
    /* fmul s1, s9, s1 */
    /* fmaxnm s1, s1, s11 */
    /* fsub s0, s0, s1 */
    /* fmaxnm s8, s0, s11 */
    /* ldp x22, x23, [x21] */
    /* cmp x22, x23 */
    /* b.eq #0x2af65d4 */
    /* ldr s0, [x22] */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* fmov s1, s8 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x2af59a8; ABI effects unresolved */
    /* str s0, [x22], #0x40 */
    /* branch b #0x2af65a8 */
    /* fmov w8, s8 */
    /* add x1, sp, #8 */
    /* orr x4, x8, #0x100000000 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* call #0x2af60a4; ABI effects unresolved */
    /* ldp x22, x23, [x21] */
    /* fmov s12, wzr */
    /* cmp x22, x23 */
    /* b.eq #0x2af663c */
    /* ldr w8, [x22, #0x18] */
    /* cmp w8, #4 */
    /* b.ne #0x2af6628 */
    /* ldr s0, [x22, #0x24] */
    /* add x2, sp, #8 */
    /* fmov s1, s8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x2af5b18; ABI effects unresolved */
    /* str s0, [x22, #0x2c] */
    /* branch b #0x2af662c */
    /* ldr s0, [x22, #0x2c] */
    /* fcmp s12, s0 */
    /* fcsel s12, s0, s12, mi */
    /* add x22, x22, #0x40 */
    /* branch b #0x2af65f4 */
    /* str s12, [x21, #0x18] */
    /* add x21, x21, #0x28 */
    /* cmp x21, x24 */
    /* b.ne #0x2af658c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
