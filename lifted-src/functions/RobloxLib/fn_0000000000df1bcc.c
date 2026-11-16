/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df1bcc start_va=0xdf1bcc image_relative=0xdf1bcc bytes=524 */
void function_df1bcc__at_df1bcc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0, #0x1a8] */
    /* cbz x0, #0xdf1c08 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0xdf1c08 */
    /* ldr x21, [x19, #0x1a0] */
    /* str x21, [sp, #0x10] */
    /* branch b #0xdf1c0c */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x1b8] */
    /* cbz x0, #0xdf1c38 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xdf1c3c */
    /* ldr x8, [x19, #0x1b0] */
    /* str x8, [sp] */
    /* cbnz x21, #0xdf1c44 */
    /* branch b #0xdf1d18 */
    /* mov x20, #0 */
    /* mov x8, #0 */
    /* cbz x21, #0xdf1d18 */
    /* cbz x8, #0xdf1d18 */
    /* ldr x9, [x21, #0x60] */
    /* cbz x9, #0xdf1d18 */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0xdf1d18 */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* str s0, [x19, #0x1c0] */
    /* str s1, [x19, #0x1c4] */
    /* str s2, [x19, #0x1c8] */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* str s0, [x19, #0x1cc] */
    /* str s1, [x19, #0x1d0] */
    /* str s2, [x19, #0x1d4] */
    /* adrp x20, #0x62ac000 */
    /* add x20, x20, #0x5c0 */
    /* ldarb w8, [x20] */
    /* tbz w8, #0, #0xdf1da8 */
    /* ldr s0, [x19, #0x1c0] */
    /* fabs s1, s0 */
    /* adrp x21, #0x62ac000 */
    /* ldr s0, [x21, #0x5b8] */
    /* fcmp s1, s0 */
    /* b.pl #0xdf1d0c */
    /* ldr s1, [x19, #0x1c4] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.pl #0xdf1d0c */
    /* ldr s1, [x19, #0x1c8] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.pl #0xdf1d0c */
    /* ldarb w8, [x20] */
    /* tbz w8, #0, #0xdf1db0 */
    /* ldr s0, [x19, #0x1cc] */
    /* fabs s1, s0 */
    /* ldr s0, [x21, #0x5b8] */
    /* fcmp s1, s0 */
    /* b.pl #0xdf1d0c */
    /* ldr s1, [x19, #0x1d0] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.pl #0xdf1d0c */
    /* ldr s1, [x19, #0x1d4] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* cset w8, mi */
    /* branch b #0xdf1d10 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0xcb] */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xdf1d4c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf1d20 */
    /* cbnz x9, #0xdf1d4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xdf1d6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf1d58 */
    /* cbz x9, #0xdf1d80 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* call #0x4b1f974; ABI effects unresolved */
    /* branch b #0xdf1c94 */
    /* call #0x4b1f974; ABI effects unresolved */
    /* branch b #0xdf1cd4 */
    /* branch b #0xdf1dbc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
