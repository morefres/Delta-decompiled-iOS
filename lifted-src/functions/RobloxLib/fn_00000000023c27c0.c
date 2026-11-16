/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23c27c0 start_va=0x23c27c0 image_relative=0x23c27c0 bytes=756 */
void function_23c27c0__at_23c27c0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x21, #0x60] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov w8, #0xb */
    /* strb w8, [sp, #0x37] */
    /* mov w8, #0x6575 */
    /* movk w8, #0x7473, lsl #16 */
    /* stur w8, [sp, #0x27] */
    /* adrp x8, #0x5354000 */
    /* add x8, x8, #0x1ef */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x20] */
    /* strb wzr, [sp, #0x2b] */
    /* ldp x8, x23, [x21, #0x50] */
    /* stp x8, x23, [x29, #-0x50] */
    /* cbz x23, #0x23c2848 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23c2838 */
    /* fcvtzs w22, d0 */
    /* ldp x8, x24, [x21, #0x80] */
    /* stp x8, x24, [x29, #-0x60] */
    /* cbz x24, #0x23c286c */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23c285c */
    /* ldp x8, x25, [x21, #0x90] */
    /* stp x8, x25, [sp, #0x70] */
    /* cbz x25, #0x23c288c */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23c287c */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x50 */
    /* sub x5, x29, #0x60 */
    /* add x6, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x23c004c; ABI effects unresolved */
    /* cbz x25, #0x23c28b8 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x23c28c4 */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x23c28d0 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23c28e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0xf40] */
    /* tbnz w8, #0, #0x23c298c */
    /* ldp x8, x23, [x21, #0x50] */
    /* stp x8, x23, [sp, #0x60] */
    /* cbz x23, #0x23c290c */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23c28fc */
    /* ldp x8, x24, [x21, #0x80] */
    /* stp x8, x24, [sp, #0x50] */
    /* cbz x24, #0x23c292c */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23c291c */
    /* ldp x8, x25, [x21, #0x90] */
    /* stp x8, x25, [sp, #0x40] */
    /* cbz x25, #0x23c294c */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23c293c */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x23c0c04; ABI effects unresolved */
    /* cbz x25, #0x23c2974 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x23c2980 */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x23c298c */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x23c29ac */
    /* ldr x1, [x21] */
    /* cbz x1, #0x23c29ac */
    /* mov x0, x19 */
    /* call #0x23c2cd4; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x21, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* add x2, x21, #0x68 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x23c146c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* cbnz x25, #0x23c2a24 */
    /* cbnz x24, #0x23c2a30 */
    /* cbnz x23, #0x23c2a3c */
    /* branch b #0x23c2a90 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x23c2a1c */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x23c2a90 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23c2a90 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23c2a5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23c2a90 */
    /* mov x19, x0 */
    /* cbnz x25, #0x23c2a98 */
    /* cbnz x24, #0x23c2aa4 */
    /* cbz x23, #0x23c2a80 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23c2a90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x23c2a74 */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x23c2a78 */
    /* branch b #0x23c2a80 */
}
