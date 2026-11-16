/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ce8368 start_va=0x1ce8368 image_relative=0x1ce8368 bytes=628 */
void function_1ce8368__at_1ce8368(void) {
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
    /* add x8, sp, #0x58 */
    /* mov x0, x24 */
    /* call #0x47f2008; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x24 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x24, x8 */
    /* b.eq #0x1ce855c */
    /* ldr x8, [x24, #0x20] */
    /* cbz x8, #0x1ce84bc */
    /* ldr x26, [x24, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x1ce83f4 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x1ce8400 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w25, [x22] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x1ce8420 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1ce842c */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1ce844c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ce843c */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* call x26; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x1ce849c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ce8470 */
    /* cbnz x9, #0x1ce849c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1ce84ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1ce84bc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x48] */
    /* cbz x9, #0x1ce84e4 */
    /* ldaxr w8, [x9] */
    /* add w8, w8, #1 */
    /* stlxr w10, w8, [x9] */
    /* cbnz w10, #0x1ce84cc */
    /* ldur x9, [x29, #-0x48] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x48] */
    /* str x9, [sp, #0x60] */
    /* sub x0, x29, #0x48 */
    /* call #0x2d8b4; ABI effects unresolved */
    /* branch b #0x1ce83bc */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* branch b #0x1ce8530 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* branch b #0x1ce8540 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1ce8530 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1ce8540 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.ne #0x1ce85a0 */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1ce84bc */
    /* add x0, sp, #0x48 */
    /* call #0x2dda4; ABI effects unresolved */
    /* add x0, sp, #0x58 */
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
    /* branch b #0x1ce85a0 */
    /* mov x24, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1ce85b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1ce85c8 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
