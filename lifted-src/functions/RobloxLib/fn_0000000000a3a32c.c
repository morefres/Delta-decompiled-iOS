/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3a32c start_va=0xa3a32c image_relative=0xa3a32c bytes=428 */
void function_a3a32c__at_a3a32c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s1, s0 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fmov s11, s0 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x5d0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xa3a498 */
    /* fadd s11, s11, s11 */
    /* mov w25, #0x108 */
    /* adrp x21, #0x5c76000 */
    /* add x21, x21, #0xb0 */
    /* adrp x22, #0x5c77000 */
    /* add x22, x22, #0x380 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x25, x8 */
    /* ldr x0, [x23, #8]! */
    /* cbz x0, #0xa3a47c */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0xa3a47c */
    /* mov x24, x0 */
    /* str x0, [sp, #0x10] */
    /* ldr x23, [x23, #8] */
    /* str x23, [sp, #0x18] */
    /* cbz x23, #0xa3a408 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa3a3f8 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0xa9d38c; ABI effects unresolved */
    /* call #0xa9d1e8; ABI effects unresolved */
    /* ldr s1, [x20, #0x1c0] */
    /* fcmp s1, s0 */
    /* fcsel s1, s1, s0, mi */
    /* ldr s0, [x20, #0x2b8] */
    /* scvtf s0, s0 */
    /* fcmp s0, s10 */
    /* fcsel s0, s0, s10, gt */
    /* mov x0, x24 */
    /* fmov s2, s9 */
    /* fmov s3, s8 */
    /* call #0xa9d334; ABI effects unresolved */
    /* stp s9, s11, [x24, #0x1c] */
    /* cbz x23, #0xa3a47c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa3a450 */
    /* cbnz x9, #0xa3a47c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xa3a3bc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0xa3a4c4 */
    /* branch b #0xa3a4c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
