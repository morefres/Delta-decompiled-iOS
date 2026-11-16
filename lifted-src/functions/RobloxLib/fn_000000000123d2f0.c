/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123d2f0 start_va=0x123d2f0 image_relative=0x123d2f0 bytes=636 */
void function_123d2f0__at_123d2f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x618] */
    /* ldr x8, [x0, #0x608] */
    /* add x9, x8, #0xe88 */
    /* add x10, x0, #0x5c0 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldr x8, [x8] */
    /* ldr s0, [x8, #0x104] */
    /* fcvt d8, s0 */
    /* ldr x0, [x0, #0x5b0] */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fcvt d0, s1 */
    /* fmov d1, #-0.50000000 */
    /* fmul d0, d0, d1 */
    /* fadd d0, d8, d0 */
    /* fcvt s0, d0 */
    /* add x0, x21, #0xb8 */
    /* call #0x3ee2cac; ABI effects unresolved */
    /* ldr x21, [x19, #0x618] */
    /* ldr x8, [x19, #0x5b0] */
    /* cbz x8, #0x123d370 */
    /* ldr x0, [x8, #0x168] */
    /* branch b #0x123d374 */
    /* mov x0, #0 */
    /* call #0x2d225ac; ABI effects unresolved */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* mov w8, #0x457a0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* add x0, x21, #0xb8 */
    /* call #0x3ee23fc; ABI effects unresolved */
    /* ldr s10, [x19, #0x438] */
    /* ldr x8, [x19, #0x618] */
    /* cmp w20, #2 */
    /* b.ne #0x123d3c8 */
    /* fmov s8, wzr */
    /* add x0, x8, #0xb8 */
    /* fmov s0, wzr */
    /* call #0x3ee3000; ABI effects unresolved */
    /* ldr x20, [x19, #0x618] */
    /* fmul s8, s10, s8 */
    /* branch b #0x123d3e4 */
    /* add x0, x8, #0xb8 */
    /* fmov s0, #1.00000000 */
    /* call #0x3ee3000; ABI effects unresolved */
    /* ldr x20, [x19, #0x618] */
    /* mov w8, #0x447a0000 */
    /* fmov s0, w8 */
    /* fmul s8, s10, s0 */
    /* ldr x8, [x19, #0x5b0] */
    /* cbz x8, #0x123d3f4 */
    /* ldr x0, [x8, #0x168] */
    /* branch b #0x123d3f8 */
    /* mov x0, #0 */
    /* call #0x2d22490; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* str s0, [x20, #0xf4] */
    /* ldr x0, [x19, #0x810] */
    /* ldr x8, [x19, #0x818] */
    /* stp x0, x8, [sp, #0x10] */
    /* cbz x8, #0x123d428 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x123d418 */
    /* call #0x1281bc8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x19, #0x810] */
    /* ldr x20, [x19, #0x818] */
    /* stp x0, x20, [sp] */
    /* cbz x20, #0x123d454 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x123d444 */
    /* call #0x127cc0c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* cbz x20, #0x123d490 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123d464 */
    /* cbnz x9, #0x123d490 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x123d4c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x123d49c */
    /* cbnz x9, #0x123d4c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fcmp s8, s9 */
    /* b.ls #0x123d510 */
    /* ldr x0, [x19, #0x808] */
    /* call #0x2d66a04; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x9d8 */
    /* ldr s2, [x8] */
    /* ldr x8, [x19, #0x618] */
    /* fadd s1, s10, s10 */
    /* fcmp s0, s2 */
    /* b.pl #0x123d524 */
    /* fmul s1, s1, s2 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xda0] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fdiv s0, s1, s0 */
    /* branch b #0x123d51c */
    /* ldr x8, [x19, #0x618] */
    /* adrp x9, #0x4bce000 */
    /* ldr s0, [x9, #0x764] */
    /* add x0, x8, #0xb8 */
    /* branch b #0x123d52c */
    /* add x0, x8, #0xb8 */
    /* fmov s0, s1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3ee33d4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x123d55c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
