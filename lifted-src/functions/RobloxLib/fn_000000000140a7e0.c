/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140a7e0 start_va=0x140a7e0 image_relative=0x140a7e0 bytes=484 */
void function_140a7e0__at_140a7e0(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0x50 */
    /* call #0x14069a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x338] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* ldr x22, [sp, #0x330] */
    /* cbz x22, #0x140a928 */
    /* mov x23, #0 */
    /* mov w8, #0x42c80000 */
    /* dup v8.2s, w8 */
    /* fmov s9, w8 */
    /* mov x24, sp */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* mov w25, #1 */
    /* ldr s0, [x22, #0x1c] */
    /* ldr s1, [x19, #8] */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s9 */
    /* frintm s0, s0 */
    /* ldur d1, [x22, #0x14] */
    /* ldr d2, [x19] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v8.2s */
    /* frintm v1.2s, v1.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0xa4d258; ABI effects unresolved */
    /* cbz x0, #0x140a8f0 */
    /* str x24, [sp, #0x48] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* mov x2, x20 */
    /* call #0x1419a54; ABI effects unresolved */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x140a914 */
    /* str x24, [sp, #0x48] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* mov x2, x20 */
    /* call #0x1419a54; ABI effects unresolved */
    /* ldr w8, [x0, #0x1c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x1c] */
    /* add x23, x23, #2 */
    /* branch b #0x140a918 */
    /* str x24, [sp, #0x48] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* mov x2, x20 */
    /* call #0x1419a54; ABI effects unresolved */
    /* str w25, [x0, #0x1c] */
    /* branch b #0x140a918 */
    /* add x23, x23, #1 */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x140a858 */
    /* ucvtf s8, x23 */
    /* branch b #0x140a92c */
    /* fmov s8, wzr */
    /* add x19, sp, #0x50 */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, x19, #0x2d0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0xb0c914; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x140a998 */
    /* ucvtf s0, x21 */
    /* fdiv s0, s8, s0 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x140a9bc */
    /* branch b #0x140a9a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x140a7a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
