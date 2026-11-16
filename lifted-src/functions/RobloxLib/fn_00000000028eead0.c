/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28eead0 start_va=0x28eead0 image_relative=0x28eead0 bytes=464 */
void function_28eead0__at_28eead0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x50] */
    /* add x23, sp, #0x50 */
    /* str q0, [sp] */
    /* str q0, [sp, #0x70] */
    /* add x1, sp, #0x50 */
    /* call #0x28ed050; ABI effects unresolved */
    /* cbz x0, #0x28eec80 */
    /* mov x0, x20 */
    /* call #0x28ed49c; ABI effects unresolved */
    /* cbz x0, #0x28eec80 */
    /* mov x21, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x28ecc38; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x20] */
    /* cmp x8, #0 */
    /* fmov s0, wzr */
    /* fmov s1, #3.00000000 */
    /* fcsel s0, s1, s0, eq */
    /* ldr s1, [sp, #0x78] */
    /* fsub s0, s1, s0 */
    /* str s0, [sp, #0x78] */
    /* cbz x22, #0x28eeb8c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28eeb60 */
    /* cbnz x9, #0x28eeb8c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28eeba8 */
    /* add x8, x21, #0x250 */
    /* branch b #0x28eebac */
    /* add x8, x21, #0x1dc */
    /* ldr w0, [x8] */
    /* call #0x4169768; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* ldur x8, [x23, #0x24] */
    /* stur x8, [sp, #0x44] */
    /* ldur w8, [x23, #0x2c] */
    /* str w8, [sp, #0x4c] */
    /* ldr s1, [x20, #0x36c] */
    /* stp s8, s9, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3f19, lsl #16 */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x20 */
    /* fmov s0, #1.00000000 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w4, #0 */
    /* call #0x3997c58; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x28eec80 */
    /* add x0, x0, #0x428 */
    /* call #0x1f3e8ac; ABI effects unresolved */
    /* cbz w0, #0x28eec80 */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* ldur x8, [x23, #0x24] */
    /* stur x8, [sp, #0x44] */
    /* ldur w8, [x23, #0x2c] */
    /* str w8, [sp, #0x4c] */
    /* ldr s1, [x20, #0x360] */
    /* stp s8, s9, [sp, #0x10] */
    /* str s10, [sp, #0x18] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e99, lsl #16 */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x20 */
    /* fmov s0, #1.00000000 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w4, #0 */
    /* call #0x3997c58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
