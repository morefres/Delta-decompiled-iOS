/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6c6d4 start_va=0x2f6c6d4 image_relative=0x2f6c6d4 bytes=640 */
void function_2f6c6d4__at_2f6c6d4(void) {
    /* sub sp, sp, #0x100 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* mov x23, x1 */
    /* ldr x8, [x23, #0x24]! */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [x1, #0x2c] */
    /* str w8, [sp, #0x78] */
    /* add x1, sp, #0x70 */
    /* mov x2, #0 */
    /* call #0x2f6bad0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x34] */
    /* str s2, [sp, #0x3c] */
    /* add x0, sp, #0x34 */
    /* mov x1, x21 */
    /* call #0x2f6b918; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* str s2, [sp, #0x30] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [sp, #0x60] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0x46bece4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f6c788 */
    /* ldr s0, [x21, #4] */
    /* ldr s1, [x21, #0x10] */
    /* ldr s2, [x21, #0x1c] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x46ad43c; ABI effects unresolved */
    /* add x0, x22, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x6171000 */
    /* ldr s1, [x8, #0x6b0] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmul s11, s0, s1 */
    /* ldr s0, [sp, #0x40] */
    /* ldr s1, [sp, #0x4c] */
    /* ldr s2, [sp, #0x58] */
    /* fmul s0, s0, s11 */
    /* ldp s12, s13, [sp, #0x70] */
    /* fsub s0, s12, s0 */
    /* fmul s1, s1, s11 */
    /* fsub s1, s13, s1 */
    /* ldr s14, [sp, #0x78] */
    /* fmul s2, s2, s11 */
    /* fsub s2, s14, s2 */
    /* stp s0, s1, [sp, #0x1c] */
    /* str s2, [sp, #0x24] */
    /* add x1, sp, #0x1c */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0x2f6bad0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x2f6b918; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr s0, [sp, #0x40] */
    /* ldr s1, [sp, #0x4c] */
    /* ldr s2, [sp, #0x58] */
    /* fmul s0, s11, s0 */
    /* fmul s1, s11, s1 */
    /* fmul s2, s11, s2 */
    /* fadd s0, s12, s0 */
    /* fadd s1, s13, s1 */
    /* fadd s2, s14, s2 */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0x2f6bad0; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x0, sp, #4 */
    /* mov x1, x21 */
    /* call #0x2f6b918; ABI effects unresolved */
    /* cbz x20, #0x2f6c920 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x380 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2f6c920 */
    /* ldrb w8, [x20, #0xe4] */
    /* ldp q3, q4, [sp, #0x40] */
    /* stur q3, [x20, #0xb4] */
    /* stur q4, [x20, #0xc4] */
    /* ldr q3, [sp, #0x60] */
    /* stur q3, [x20, #0xd4] */
    /* tbnz w8, #0, #0x2f6c8b0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xe4] */
    /* ldrb w8, [x20, #0x3c] */
    /* stp s8, s9, [x20, #0x30] */
    /* str s10, [x20, #0x38] */
    /* tbnz w8, #0, #0x2f6c8c8 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x3c] */
    /* ldrb w8, [x20, #0x6c] */
    /* ldur x9, [sp, #0x1c] */
    /* str x9, [x20, #0x60] */
    /* ldr w9, [sp, #0x24] */
    /* str w9, [x20, #0x68] */
    /* tbnz w8, #0, #0x2f6c8e8 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x6c] */
    /* ldrb w8, [x20, #0x4c] */
    /* stp s0, s1, [x20, #0x40] */
    /* str s2, [x20, #0x48] */
    /* tbnz w8, #0, #0x2f6c900 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x4c] */
    /* ldrb w8, [x20, #0x7c] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x20, #0x70] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x20, #0x78] */
    /* tbnz w8, #0, #0x2f6c920 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x7c] */
    /* stp s8, s9, [x19] */
    /* stp s10, s0, [x19, #8] */
    /* stp s1, s2, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x100 */
    return;
}
