/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1edda28 start_va=0x1edda28 image_relative=0x1edda28 bytes=728 */
void function_1edda28__at_1edda28(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov w0, #0 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x24 */
    /* call #0x47f2008; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x48] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x24, x8 */
    /* b.eq #0x1eddc80 */
    /* ldr x8, [x24, #0x20] */
    /* cbz x8, #0x1eddbf0 */
    /* ldr x25, [x24, #8] */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x1eddab8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1eddaa8 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1eddad8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1eddac8 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x1eddaf8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1eddae8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x1eddb14 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1eddb20 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x24 */
    /* call x25; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1eddb48 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x1eddb80 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1eddb54 */
    /* cbnz x9, #0x1eddb80 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x1eddbb8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1eddb8c */
    /* cbnz x9, #0x1eddbb8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x1eddbf0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1eddbc4 */
    /* cbnz x9, #0x1eddbf0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* ldr x24, [x0, #0x10] */
    /* cbz x24, #0x1eddc74 */
    /* ldaxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x1eddbfc */
    /* ldur x0, [x29, #-0x48] */
    /* stur x24, [x29, #-0x48] */
    /* cbnz x0, #0x1eddc78 */
    /* branch b #0x1edda80 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* branch b #0x1eddc40 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1eddc40 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.ne #0x1eddcc4 */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1eddbf0 */
    /* stur xzr, [x29, #-0x48] */
    /* call #0x2d8e4; ABI effects unresolved */
    /* branch b #0x1edda7c */
    /* add x0, sp, #0x50 */
    /* call #0x2dda4; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x2dda4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x24, x0 */
    /* branch b #0x1eddcc4 */
    /* mov x24, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1eddcdc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1eddcec */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
