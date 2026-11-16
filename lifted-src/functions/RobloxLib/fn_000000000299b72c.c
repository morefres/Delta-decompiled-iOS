/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_299b72c start_va=0x299b72c image_relative=0x299b72c bytes=628 */
void function_299b72c__at_299b72c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov w0, #0 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x25 */
    /* call #0x47f2008; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x25 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldur x25, [x29, #-0x58] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x25, x8 */
    /* b.eq #0x299b91c */
    /* ldr x8, [x25, #0x20] */
    /* cbz x8, #0x299b86c */
    /* ldr x27, [x25, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x299b7c0 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x299b7cc */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x299b7e8 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x299b7f4 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w26, [x22] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x299b814 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x299b820 */
    /* ldp x1, x2, [x21] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w5, [x20] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x25 */
    /* mov x3, x26 */
    /* call x27; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x299b84c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x299b85c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x299b86c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x299b910 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x299b878 */
    /* ldur x0, [x29, #-0x58] */
    /* stur x25, [x29, #-0x58] */
    /* cbnz x0, #0x299b914 */
    /* branch b #0x299b78c */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* branch b #0x299b8d4 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* branch b #0x299b8e4 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* branch b #0x299b8f4 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x299b8d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x299b8e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x299b8f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x299b964 */
    /* mov x0, x25 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x299b86c */
    /* stur xzr, [x29, #-0x58] */
    /* call #0x2d8e4; ABI effects unresolved */
    /* branch b #0x299b788 */
    /* add x0, sp, #0x60 */
    /* call #0x2dda4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x2dda4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x25, x0 */
    /* branch b #0x299b964 */
    /* mov x25, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x299b97c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x299b98c */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
