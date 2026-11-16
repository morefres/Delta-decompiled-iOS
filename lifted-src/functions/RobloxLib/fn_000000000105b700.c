/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_105b700 start_va=0x105b700 image_relative=0x105b700 bytes=716 */
void function_105b700__at_105b700(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x100] */
    /* cbz x0, #0x105b948 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x105b948 */
    /* ldr x21, [x20, #0xf8] */
    /* str x21, [sp, #0x60] */
    /* cbz x21, #0x105b914 */
    /* ldp x22, x24, [x19] */
    /* cmp x22, x24 */
    /* b.eq #0x105b7d4 */
    /* add x0, x20, #0x98 */
    /* call #0xf90680; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x1014ed8; ABI effects unresolved */
    /* ldr s10, [x20, #0x9ac] */
    /* ldr s11, [x20, #0xc8] */
    /* ldp s8, s9, [x20, #0xbc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2a8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x98 */
    /* call #0xf907cc; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* mov x3, x23 */
    /* fmov s2, s8 */
    /* fmov s3, s9 */
    /* mov w5, #0x19 */
    /* mov x6, x22 */
    /* call #0x106e950; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x105b7cc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* branch b #0x105b74c */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x105b9cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x105b8d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x105b8d0 */
    /* ldp x21, x22, [x19] */
    /* cmp x21, x22 */
    /* b.eq #0x105b8d0 */
    /* add x23, sp, #0x10 */
    /* ldr x19, [sp, #0x60] */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0x10] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x105b838 */
    /* ldur q0, [x20, #8] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* branch b #0x105b844 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x105b864 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x105b854 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x106f4ec; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x105b8b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105b888 */
    /* cbnz x9, #0x105b8b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x105b8c4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x105b810 */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x105b908 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105b8dc */
    /* cbnz x9, #0x105b908 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbnz x22, #0x105b918 */
    /* branch b #0x105b948 */
    /* mov x22, x0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105b91c */
    /* cbnz x9, #0x105b948 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x105b970 */
    /* branch b #0x105b9a0 */
    /* mov x19, x0 */
    /* branch b #0x105b994 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x105b994 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x105b9bc */
    /* mov x19, x0 */
    /* branch b #0x105b9bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x105b9bc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
