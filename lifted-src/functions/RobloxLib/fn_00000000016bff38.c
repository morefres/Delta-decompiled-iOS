/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16bff38 start_va=0x16bff38 image_relative=0x16bff38 bytes=432 */
void function_16bff38__at_16bff38(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x0, #8] */
    /* str x8, [sp, #0x28] */
    /* ldr q0, [x0, #0x10] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [sp, #0x30] */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [sp, #0x40] */
    /* adrp x25, #0x611e000 */
    /* ldrb w8, [x25, #0x9b0] */
    /* fmov s9, wzr */
    /* add x26, sp, #0x28 */
    /* fmov s10, #1.00000000 */
    /* fmov s8, wzr */
    /* add x9, x26, x24 */
    /* add x10, x9, #8 */
    /* tst w8, #1 */
    /* csel x11, x10, x9, ne */
    /* ldr x11, [x11] */
    /* cbz x11, #0x16c0028 */
    /* tbz w8, #0, #0x16bffe0 */
    /* ldr x8, [x10] */
    /* add x8, x8, #0x90 */
    /* branch b #0x16bffec */
    /* ldr x8, [x9] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, #0xd8 */
    /* ldr x8, [x8] */
    /* add x9, x8, #0x198 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp] */
    /* ldr w8, [x8, #0x1b8] */
    /* str w8, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x46bdb50; ABI effects unresolved */
    /* fadd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* fdiv s1, s10, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s1, eq */
    /* fadd s8, s8, s0 */
    /* ldrb w8, [x25, #0x9b0] */
    /* add x24, x24, #0x10 */
    /* cmp x24, #0x20 */
    /* b.ne #0x16bffb8 */
    /* ldrb w8, [x23, #0x30] */
    /* cbz x8, #0x16c00a8 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* ldrb w12, [x23, #0x32] */
    /* add x13, x22, #8 */
    /* lsr w14, w12, w9 */
    /* tbz w14, #0, #0x16c0074 */
    /* cbz w19, #0x16c0074 */
    /* add x14, x21, w11, uxtb #4 */
    /* ldr d0, [x14] */
    /* fcvt s0, d0 */
    /* str s0, [x13] */
    /* add w11, w11, #1 */
    /* branch b #0x16c0088 */
    /* add x14, x20, w10, uxtb #4 */
    /* ldr d0, [x14] */
    /* fcvt s0, d0 */
    /* str s0, [x13] */
    /* add w10, w10, #1 */
    /* ldr d1, [x14, #8] */
    /* fcvt s1, d1 */
    /* fmul s0, s8, s0 */
    /* fmul s1, s8, s1 */
    /* stp s0, s1, [x13], #0x10 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x16c0050 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16c00e4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
