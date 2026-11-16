/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1b42b0c start_va=0x1b42b0c image_relative=0x1b42b0c bytes=776 */
void function_1b42b0c__at_1b42b0c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
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
    /* add x8, sp, #0x78 */
    /* mov x0, x25 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldur x25, [x29, #-0x60] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x25, x8 */
    /* b.eq #0x1b42d90 */
    /* mov w27, #1 */
    /* ldr x8, [x25, #0x20] */
    /* cbz x8, #0x1b42ca8 */
    /* ldr x26, [x25, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x1b42ba4 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x1b42bb0 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldr w4, [x21] */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1b42c04 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x1b42c00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1b42bf0 */
    /* strb w27, [sp, #0x18] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov x0, x25 */
    /* call x26; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1b42c60 */
    /* ldr x25, [sp, #0x10] */
    /* cbz x25, #0x1b42c60 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1b42c34 */
    /* cbnz x9, #0x1b42c60 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1b42c7c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1b42c7c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1b42c98 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1b42c98 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1b42ca8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x58] */
    /* cbz x9, #0x1b42ccc */
    /* ldaxr w8, [x9] */
    /* add w8, w8, #1 */
    /* stlxr w10, w8, [x9] */
    /* cbnz w10, #0x1b42cb8 */
    /* ldp x8, x9, [x29, #-0x60] */
    /* stp x9, x8, [x29, #-0x60] */
    /* sub x0, x29, #0x58 */
    /* call #0x2d8b4; ABI effects unresolved */
    /* ldur x25, [x29, #-0x60] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x25, x8 */
    /* b.ne #0x1b42b7c */
    /* branch b #0x1b42d90 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* branch b #0x1b42d74 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1b42d14 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1b42d3c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1b42d3c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1b42d3c */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1b42d64 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1b42d64 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1b42d64 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1b42d74 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x1b42dd8 */
    /* mov x0, x25 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1b42ca8 */
    /* add x0, sp, #0x78 */
    /* call #0x2dda4; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x2dda4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x25, x0 */
    /* branch b #0x1b42dd8 */
    /* mov x25, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1b42df0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1b42e00 */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
