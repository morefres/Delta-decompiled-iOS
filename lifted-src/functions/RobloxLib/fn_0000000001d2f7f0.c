/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d2f7f0 start_va=0x1d2f7f0 image_relative=0x1d2f7f0 bytes=648 */
void function_1d2f7f0__at_1d2f7f0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* mov w0, #0 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x26 */
    /* call #0x47f2008; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x26 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x26, x8 */
    /* b.eq #0x1d2f9f4 */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0x1d2f958 */
    /* ldr x28, [x26, #8] */
    /* ldr x27, [x25] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x1d2f88c */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x1d2f898 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x1d2f8b4 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1d2f8c0 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1d2f8e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1d2f8d0 */
    /* ldr w5, [x21] */
    /* ldr w6, [x20] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call x28; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* cbz x26, #0x1d2f938 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1d2f90c */
    /* cbnz x9, #0x1d2f938 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1d2f948 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1d2f958 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* ldr x26, [x0, #0x10] */
    /* cbz x26, #0x1d2f9e8 */
    /* ldaxr w8, [x26] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x26] */
    /* cbnz w9, #0x1d2f964 */
    /* ldr x0, [sp, #0x68] */
    /* str x26, [sp, #0x68] */
    /* cbnz x0, #0x1d2f9ec */
    /* branch b #0x1d2f854 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* branch b #0x1d2f9bc */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* branch b #0x1d2f9cc */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1d2f9bc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1d2f9cc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.ne #0x1d2fa3c */
    /* mov x0, x26 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1d2f958 */
    /* str xzr, [sp, #0x68] */
    /* call #0x2d8e4; ABI effects unresolved */
    /* branch b #0x1d2f850 */
    /* add x0, sp, #0x50 */
    /* call #0x2dda4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2dda4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x26, x0 */
    /* branch b #0x1d2fa3c */
    /* mov x26, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1d2fa54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1d2fa64 */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
