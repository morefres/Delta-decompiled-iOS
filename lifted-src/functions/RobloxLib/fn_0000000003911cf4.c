/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3911cf4 start_va=0x3911cf4 image_relative=0x3911cf4 bytes=368 */
void function_3911cf4__at_3911cf4(void) {
    /* sub sp, sp, #0x90 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr d0, [x0, #8] */
    /* adrp x8, #0x4bd1000 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x3911d40 */
    /* fdiv d0, d1, d0 */
    /* ldr d1, [x8, #0xfa0] */
    /* fmul d8, d0, d1 */
    /* branch b #0x3911d44 */
    /* ldr d8, [x8, #0xfa0] */
    /* mov x19, #0 */
    /* ldp x21, x20, [x0, #0x48] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xbb8] */
    /* str d0, [sp, #8] */
    /* adrp x8, #0x4c34000 */
    /* ldr d0, [x8, #0x108] */
    /* str d0, [sp] */
    /* adrp x8, #0x4fab000 */
    /* ldr d13, [x8, #0x398] */
    /* adrp x8, #0x4fcf000 */
    /* ldr d14, [x8, #0xc10] */
    /* adrp x8, #0x4fb9000 */
    /* ldr d15, [x8, #0x7b0] */
    /* ldr x22, [x0, #0x40] */
    /* mov x23, #0 */
    /* ucvtf s10, x19, #5 */
    /* sub w8, w23, #0x10 */
    /* scvtf s0, w8 */
    /* fsub s0, s0, s10 */
    /* fcvt d0, s0 */
    /* ldr d1, [sp, #8] */
    /* fmul d0, d0, d1 */
    /* fcvt s12, d0 */
    /* str s12, [x21, x23, lsl #2] */
    /* ucvtf s0, x23 */
    /* fsub s0, s0, s10 */
    /* movi v1.2s, #0x3d, lsl #24 */
    /* fmul s0, s0, s1 */
    /* fcvt d9, s0 */
    /* ldr d0, [sp] */
    /* fmul d0, d9, d0 */
    /* call #0x4b98860; ABI effects unresolved */
    /* fmov d1, #-0.50000000 */
    /* fmul d0, d0, d1 */
    /* fadd d11, d0, d13 */
    /* fmul d0, d9, d14 */
    /* call #0x4b98860; ABI effects unresolved */
    /* fmul d0, d0, d15 */
    /* fadd d0, d0, d11 */
    /* fcvt s9, d0 */
    /* str s9, [x20, x23, lsl #2] */
    /* fcmp s12, #0.0 */
    /* fmov d0, d8 */
    /* b.eq #0x3911e08 */
    /* fcvt d11, s12 */
    /* fmul d0, d8, d11 */
    /* call #0x4b99724; ABI effects unresolved */
    /* fdiv d0, d0, d11 */
    /* fcvt d1, s9 */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x22, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x23, #0x20 */
    /* b.ne #0x3911d88 */
    /* add x19, x19, #1 */
    /* add x21, x21, #0x80 */
    /* add x20, x20, #0x80 */
    /* add x22, x22, #0x80 */
    /* cmp x19, #0x21 */
    /* b.ne #0x3911d80 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
