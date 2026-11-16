/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_168f404 start_va=0x168f404 image_relative=0x168f404 bytes=612 */
void function_168f404__at_168f404(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov w0, #0 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x68 */
    /* mov x0, x25 */
    /* call #0x47f2008; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x25 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldur x25, [x29, #-0x60] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x25, x8 */
    /* b.eq #0x168f5e4 */
    /* ldr x8, [x25, #0x20] */
    /* cbz x8, #0x168f550 */
    /* ldr x27, [x25, #8] */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x168f49c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x168f48c */
    /* ldr x26, [x23] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x168f4c0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x168f4b0 */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #8 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call x27; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x168f518 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* cbz x25, #0x168f550 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x168f524 */
    /* cbnz x9, #0x168f550 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x58] */
    /* cbz x9, #0x168f574 */
    /* ldaxr w8, [x9] */
    /* add w8, w8, #1 */
    /* stlxr w10, w8, [x9] */
    /* cbnz w10, #0x168f560 */
    /* ldp x8, x9, [x29, #-0x60] */
    /* stp x9, x8, [x29, #-0x60] */
    /* sub x0, x29, #0x58 */
    /* call #0x2d8b4; ABI effects unresolved */
    /* branch b #0x168f460 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x168f5a0 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x168f5b4 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x168f5c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x168f62c */
    /* mov x0, x25 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x168f550 */
    /* add x0, sp, #0x68 */
    /* call #0x2dda4; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x2dda4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x25, x0 */
    /* branch b #0x168f62c */
    /* mov x25, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x168f644 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x168f654 */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
