/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3cf40 start_va=0x2b3cf40 image_relative=0x2b3cf40 bytes=376 */
void function_2b3cf40__at_2b3cf40(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x25f38c; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* fmov s8, wzr */
    /* cbz x0, #0x2b3d098 */
    /* mov x21, x0 */
    /* add x22, x20, #0x774 */
    /* call #0x2811d0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x2b3cfd0 */
    /* ldrb w8, [x0, #0x119] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3cfd0 */
    /* add x8, sp, #8 */
    /* call #0x2765aa4; ABI effects unresolved */
    /* ldr s0, [sp, #0x10] */
    /* ldr s1, [sp, #0x1c] */
    /* ldr s2, [sp, #0x28] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* ldur x8, [sp, #0x2c] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [sp, #0x40] */
    /* stp s0, s1, [sp, #0x44] */
    /* str s2, [sp, #0x4c] */
    /* branch b #0x2b3cff0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x398] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp s0, s1, [x19] */
    /* add x8, sp, #0x38 */
    /* fmov s2, wzr */
    /* call #0x21917c0; ABI effects unresolved */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* fneg v2.2s, v0.2s */
    /* ldp d1, d0, [x22] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* stp d0, d2, [sp] */
    /* ldrb w4, [x20, #0x71d] */
    /* add x1, sp, #0x38 */
    /* mov x2, sp */
    /* add x3, x20, #0x744 */
    /* add x5, sp, #8 */
    /* mov x0, x21 */
    /* call #0x2b3d0b8; ABI effects unresolved */
    /* cbz w0, #0x2b3d048 */
    /* ldr d0, [sp, #8] */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ne #0x2b3d050 */
    /* mov s1, v0.s[1] */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.ne #0x2b3d050 */
    /* movi d0, #0000000000000000 */
    /* branch b #0x2b3d098 */
    /* fcmge v1.2s, v0.2s, #0.0 */
    /* mvn v1.8b, v1.8b */
    /* sshll v1.2d, v1.2s, #0 */
    /* fcvtl v0.2d, v0.2s */
    /* fmov v2.2d, #0.50000000 */
    /* fmov v3.2d, #-0.50000000 */
    /* bsl v1.16b, v3.16b, v2.16b */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* fcvtn v0.2s, v0.2d */
    /* fcvtl v0.2d, v0.2s */
    /* fcvtzs v0.2d, v0.2d */
    /* scvtf v0.2d, v0.2d */
    /* fcvtn v0.2s, v0.2d */
    /* ldr d1, [x19] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s2, [x19, #8] */
    /* fmov s1, wzr */
    /* fsub s8, s1, s2 */
    /* mov s1, v0.s[1] */
    /* fmov s2, s8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
