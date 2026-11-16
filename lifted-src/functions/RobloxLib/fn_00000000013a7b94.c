/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a7b94 start_va=0x13a7b94 image_relative=0x13a7b94 bytes=1044 */
void function_13a7b94__at_13a7b94(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0xafd */
    /* add x8, sp, #0x60 */
    /* mov x0, x2 */
    /* call #0x60fa98; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w0, [x8, #0xd4] */
    /* call #0x126a140; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz x0, #0x20, #0x13a7ea0 */
    /* ldr x8, [sp, #0x60] */
    /* ldp x22, x24, [x8] */
    /* cmp x22, x24 */
    /* b.eq #0x13a7e58 */
    /* mov w25, #0 */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x13a7c3c */
    /* mov x0, x22 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x126a1c0; ABI effects unresolved */
    /* add x2, sp, #0x48 */
    /* mov x1, x23 */
    /* call #0x4409ebc; ABI effects unresolved */
    /* cbz w0, #0x13a7c3c */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, w19 */
    /* cset w8, eq */
    /* orr w25, w8, w25 */
    /* add x22, x22, #0x50 */
    /* cmp x22, x24 */
    /* b.ne #0x13a7bfc */
    /* tbz w25, #0, #0x13a7e58 */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x126a194; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldp s8, s9, [x23, #0xb0] */
    /* ldr s10, [x23, #0xb8] */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [sp, #0x38] */
    /* cbz x22, #0x13a7c84 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a7c74 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xc7e */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x20 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x13a7934; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* call #0x19af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13a7cc8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x13a7cfc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a7cd0 */
    /* cbnz x9, #0x13a7cfc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldp s8, s9, [x23, #0xbc] */
    /* ldr s10, [x23, #0xc4] */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [sp, #0x10] */
    /* cbz x22, #0x13a7d28 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a7d18 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xc87 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x20 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x13a7934; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* call #0x19c98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13a7d6c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x13a7da0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a7d74 */
    /* cbnz x9, #0x13a7da0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* ldp s8, s9, [x22, #0xc8] */
    /* ldr s10, [x22, #0xd0] */
    /* ldp x8, x20, [x21] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x13a7dcc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a7dbc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xc90 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x20 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x13a7934; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* call #0x19dc8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13a7e10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x13a7e44 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a7e18 */
    /* cbnz x9, #0x13a7e44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x13a7ea0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a7ea0 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x19af4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x19c98; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* call #0x19dc8; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x13a7ed8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a7eac */
    /* cbnz x9, #0x13a7ed8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ubfx x0, x19, #0x20, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x13a7f30 */
    /* mov x19, x0 */
    /* branch b #0x13a7f4c */
    /* mov x19, x0 */
    /* branch b #0x13a7f68 */
    /* branch b #0x13a7f94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13a7f30 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* branch b #0x13a7f6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13a7f4c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* branch b #0x13a7f6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13a7f68 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x13a7f98 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a7f98 */
    /* branch b #0x13a7f94 */
    /* branch b #0x13a7f94 */
    /* branch b #0x13a7f94 */
    /* branch b #0x13a7f94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
