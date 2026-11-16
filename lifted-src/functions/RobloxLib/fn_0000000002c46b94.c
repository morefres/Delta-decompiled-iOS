/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c46b94 start_va=0x2c46b94 image_relative=0x2c46b94 bytes=588 */
void function_2c46b94__at_2c46b94(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x494] */
    /* tbz w8, #0, #0x2c46d74 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x2c46d74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2c46d74 */
    /* mov x24, x0 */
    /* add x8, sp, #0x70 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldp x25, x8, [x8] */
    /* cmp x25, x8 */
    /* b.eq #0x2c46cb0 */
    /* movi d8, #0000000000000000 */
    /* mov x0, x25 */
    /* call #0xc69ac; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* fmov s2, wzr */
    /* mov x0, x24 */
    /* call #0x21917c0; ABI effects unresolved */
    /* str d8, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* stp d8, d8, [sp, #0x30] */
    /* str wzr, [sp, #0x40] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x30 */
    /* mov x0, x22 */
    /* mov w5, #0 */
    /* call #0x2c46de0; ABI effects unresolved */
    /* cbz w0, #0x2c46d2c */
    /* ldr x26, [sp, #0x70] */
    /* ldr d0, [sp, #0x30] */
    /* str d0, [sp, #0x28] */
    /* ldr x27, [x26, #8] */
    /* mov x0, x26 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x27, x8 */
    /* b.hs #0x2c46c8c */
    /* add x2, sp, #0x28 */
    /* mov x1, x27 */
    /* call #0x16b6e4; ABI effects unresolved */
    /* add x0, x27, #0x50 */
    /* str x0, [x26, #8] */
    /* branch b #0x2c46c98 */
    /* add x1, sp, #0x28 */
    /* mov x0, x26 */
    /* call #0x16b5b0; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* add x25, x25, #0x50 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* cmp x25, x8 */
    /* b.ne #0x2c46c0c */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x2c46cd0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c46cc0 */
    /* add x8, sp, #8 */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x2be0298; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2c46cf4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x2c46d2c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c46d00 */
    /* cbnz x9, #0x2c46d2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2c46d80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c46d44 */
    /* cbnz x9, #0x2c46d80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c46d80 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c46dd0 */
    /* mov x19, x0 */
    /* str x27, [x26, #8] */
    /* branch b #0x2c46dd0 */
    /* branch b #0x2c46dcc */
    /* branch b #0x2c46dcc */
    /* branch b #0x2c46dcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
