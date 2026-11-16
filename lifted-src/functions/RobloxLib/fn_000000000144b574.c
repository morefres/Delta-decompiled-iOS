/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_144b574 start_va=0x144b574 image_relative=0x144b574 bytes=556 */
void function_144b574__at_144b574(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* cmp x1, x3 */
    /* b.ne #0x144b788 */
    /* mov x21, x1 */
    /* cbz x1, #0x144b794 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* mov x1, x21 */
    /* call #0x144b7a0; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* fmov s9, s2 */
    /* stp s0, s1, [sp, #0x64] */
    /* str s2, [sp, #0x6c] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x144b7a0; ABI effects unresolved */
    /* fmov s12, s0 */
    /* mov x8, #0 */
    /* fmov s13, s1 */
    /* fmov s8, s2 */
    /* stp s0, s1, [sp, #0x58] */
    /* str s2, [sp, #0x60] */
    /* str wzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* mov w9, #0xc */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w10, #8 */
    /* mov w11, #4 */
    /* add x12, sp, #0x64 */
    /* add x13, sp, #0x58 */
    /* mov x14, #0 */
    /* madd x15, x8, x9, x22 */
    /* add x16, sp, #0x30 */
    /* mov x17, #0 */
    /* cmp x14, #1 */
    /* csel x0, x11, x10, eq */
    /* cmp x14, #0 */
    /* csel x0, xzr, x0, eq */
    /* ldr s0, [x12, x0] */
    /* ldr s1, [x15, x14, lsl #2] */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x20, x17] */
    /* cmp x17, #4 */
    /* csel x0, x17, x10, eq */
    /* cmp x17, #0 */
    /* csel x0, xzr, x0, eq */
    /* ldr s2, [x13, x0] */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x16, x17] */
    /* fmul s1, s0, s1 */
    /* fadd s1, s2, s1 */
    /* str s1, [x16, x17] */
    /* add x17, x17, #4 */
    /* cmp x17, #0xc */
    /* b.ne #0x144b648 */
    /* add x14, x14, #1 */
    /* add x16, x16, #0xc */
    /* cmp x14, #3 */
    /* b.ne #0x144b628 */
    /* add x8, x8, #1 */
    /* add x20, x20, #0xc */
    /* cmp x8, x21 */
    /* b.ne #0x144b61c */
    /* fmov s14, wzr */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x30 */
    /* fmov s0, wzr */
    /* mov w1, #1 */
    /* call #0x41fa800; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* ldr w8, [sp, #0x28] */
    /* fmov s2, wzr */
    /* fmov s1, wzr */
    /* fmov s3, #1.00000000 */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* fmov s7, #1.00000000 */
    /* cbnz w8, #0x144b6f8 */
    /* ldr x8, [sp, #8] */
    /* ldp s0, s2, [x8] */
    /* ldp s14, s1, [x8, #8] */
    /* ldp s3, s4, [x8, #0x10] */
    /* ldp s5, s6, [x8, #0x18] */
    /* ldr s7, [x8, #0x20] */
    /* fmul s16, s10, s0 */
    /* fmul s17, s11, s2 */
    /* fadd s16, s17, s16 */
    /* fmul s17, s9, s14 */
    /* fadd s16, s17, s16 */
    /* fmul s17, s10, s1 */
    /* fmul s18, s11, s3 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s9, s4 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s10, s5 */
    /* fmul s19, s11, s6 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s9, s7 */
    /* stp s0, s2, [x19] */
    /* fadd s0, s18, s19 */
    /* fsub s2, s12, s16 */
    /* fsub s16, s13, s17 */
    /* stp s14, s1, [x19, #8] */
    /* stp s3, s4, [x19, #0x10] */
    /* stp s5, s6, [x19, #0x18] */
    /* stp s7, s2, [x19, #0x20] */
    /* fsub s0, s8, s0 */
    /* stp s16, s0, [x19, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x1447780; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x559 */
    /* call #0x144c740; ABI effects unresolved */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x59c */
    /* call #0x144c740; ABI effects unresolved */
}
