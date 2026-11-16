/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef3518 start_va=0x2ef3518 image_relative=0x2ef3518 bytes=608 */
void function_2ef3518__at_2ef3518(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldrb w8, [x0, #0x134] */
    /* cmp w8, #1 */
    /* b.ne #0x2ef3734 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* call #0x2ef3788; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2ef36a0 */
    /* ldr x0, [x19, #0x160] */
    /* cbz x0, #0x2ef35b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ef35b0 */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x158] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ef357c */
    /* cbnz x9, #0x2ef35a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.eq #0x2ef35bc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2ef38b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x27a9598; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x2ef391c; ABI effects unresolved */
    /* add x8, sp, #0x14 */
    /* add x2, sp, #0x48 */
    /* add x3, x22, #0xc */
    /* mov x1, x21 */
    /* call #0x2ef3be8; ABI effects unresolved */
    /* add x1, sp, #0x14 */
    /* add x4, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x2ef3d50; ABI effects unresolved */
    /* ldur d11, [sp, #0x38] */
    /* fmul v0.2s, v11.2s, v11.2s */
    /* faddp s0, v0.2s */
    /* ldr s12, [sp, #0x40] */
    /* fmul s1, s12, s12 */
    /* fadd s13, s0, s1 */
    /* fsqrt s9, s13 */
    /* fmov s0, s9 */
    /* call #0x34c9974; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s0, #-3.00000000 */
    /* fmul s0, s8, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x19, #0x3f8] */
    /* fsub s2, s10, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x3f8] */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x238 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2ef3674 */
    /* ldr s0, [sp, #0x44] */
    /* str s0, [x19, #0x3fc] */
    /* ldr x0, [x19, #0x138] */
    /* cbz x0, #0x2ef36fc */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* fcmp s13, s0 */
    /* b.le #0x2ef36ac */
    /* fmov s0, #1.00000000 */
    /* fdiv s1, s0, s9 */
    /* fmul v0.2s, v11.2s, v1.s[0] */
    /* fmul s1, s12, s1 */
    /* branch b #0x2ef36b4 */
    /* mov x0, x19 */
    /* call #0x2ef385c; ABI effects unresolved */
    /* branch b #0x2ef36fc */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* str d0, [sp, #8] */
    /* str s1, [sp, #0x10] */
    /* ldr s0, [x19, #0x130] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x138] */
    /* ldr s0, [x19, #0x3f8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2ef3734 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ef3708 */
    /* cbnz x9, #0x2ef3734 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x2ef3764 */
    /* branch b #0x2ef3764 */
    /* branch b #0x2ef3764 */
    /* branch b #0x2ef3764 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
