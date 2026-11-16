/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175c77c start_va=0x175c77c image_relative=0x175c77c bytes=740 */
void function_175c77c__at_175c77c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0xf0] */
    /* cbz x0, #0x175c7d4 */
    /* fmov s8, s0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x175c7d4 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0xe8] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x175c7cc */
    /* ldr w8, [x20, #0x98] */
    /* cmp w8, #5 */
    /* b.ne #0x175c7dc */
    /* mov w20, #0 */
    /* branch b #0x175c918 */
    /* mov w20, #0 */
    /* branch b #0x175c948 */
    /* ldr s1, [x20, #0x130] */
    /* ldr s0, [x20, #0xb4] */
    /* fcmp s1, s0 */
    /* b.pl #0x175c80c */
    /* fadd s1, s1, s8 */
    /* str s1, [x20, #0x130] */
    /* fcmp s1, s0 */
    /* b.lt #0x175c878 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x175be78; ABI effects unresolved */
    /* branch b #0x175c878 */
    /* cmp w8, #2 */
    /* b.ne #0x175c878 */
    /* ldr s0, [x20, #0x12c] */
    /* fadd s0, s0, s8 */
    /* str s0, [x20, #0x12c] */
    /* ldrb w8, [x20, #0xbc] */
    /* ldr s1, [x20, #0xb0] */
    /* fadd s2, s1, s1 */
    /* cmp w8, #0 */
    /* fcsel s2, s2, s1, ne */
    /* fcmp s0, s2 */
    /* b.ge #0x175c880 */
    /* fsub s2, s1, s0 */
    /* fadd s2, s1, s2 */
    /* cmp w8, #0 */
    /* fcsel s2, s2, s1, ne */
    /* fcmp s0, s1 */
    /* fcsel s0, s2, s0, gt */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xd48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x175c8b8 */
    /* fdiv s0, s0, s1 */
    /* add x0, x20, #0xb0 */
    /* call #0x419c8dc; ABI effects unresolved */
    /* branch b #0x175c8d0 */
    /* mov w20, #1 */
    /* branch b #0x175c918 */
    /* cmp w8, #0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, ne */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x175ca60; ABI effects unresolved */
    /* ldr w8, [x20, #0x138] */
    /* ldr w9, [x20, #0xb8] */
    /* cmp w8, w9 */
    /* b.lt #0x175c8e0 */
    /* tbnz w9, #0x1f, #0x175c8e0 */
    /* mov w1, #4 */
    /* branch b #0x175c900 */
    /* ldp w0, w1, [x20, #0xc4] */
    /* mov w8, #0x3f800000 */
    /* stp w8, wzr, [sp, #0x18] */
    /* add x2, sp, #0x1c */
    /* add x3, sp, #0x18 */
    /* call #0x1760da8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x175ca60; ABI effects unresolved */
    /* branch b #0x175c908 */
    /* add w1, w8, #1 */
    /* str w1, [x20, #0x138] */
    /* mov x0, x20 */
    /* call #0x175bf54; ABI effects unresolved */
    /* ldr s0, [x20, #0xb4] */
    /* fcmp s0, #0.0 */
    /* mov w8, #2 */
    /* csinc w1, w8, wzr, le */
    /* mov x0, x20 */
    /* call #0x175be78; ABI effects unresolved */
    /* ldr w8, [x20, #0x98] */
    /* sub w8, w8, #6 */
    /* cmn w8, #2 */
    /* cset w20, lo */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175c91c */
    /* cbnz x9, #0x175c948 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x175ca4c */
    /* branch b #0x175ca4c */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x175ca50 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x19, [x20, #0x68] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x175c990 */
    /* ldr x19, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0xd79 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call #0x175be78; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x19, [sp, #0x28] */
    /* cbnz x19, #0x175c918 */
    /* branch b #0x175c948 */
    /* branch b #0x175ca4c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x175ca50 */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x175ca50 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x21, [x20, #0x68] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x175ca04 */
    /* ldr x21, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x21, x0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0xd79 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call #0x175be78; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x175c7cc */
    /* branch b #0x175ca4c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x175ca50 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
