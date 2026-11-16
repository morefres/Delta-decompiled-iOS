/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1e05b90 start_va=0x1e05b90 image_relative=0x1e05b90 bytes=648 */
void function_1e05b90__at_1e05b90(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov w0, #0 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* mov x0, x25 */
    /* call #0x47f2008; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x25 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldr x25, [sp, #0x50] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x25, x8 */
    /* b.eq #0x1e05d94 */
    /* ldr x8, [x25, #0x20] */
    /* cbz x8, #0x1e05d10 */
    /* ldr x27, [x25, #8] */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x1e05c28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1e05c18 */
    /* ldr w26, [x23] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x1e05c48 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1e05c54 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x4, [x21] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1e05c78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1e05c68 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x10 */
    /* mov x5, sp */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call x27; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0x1e05cc8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1e05c9c */
    /* cbnz x9, #0x1e05cc8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1e05cd8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0x1e05d10 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1e05ce4 */
    /* cbnz x9, #0x1e05d10 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x58] */
    /* cbz x9, #0x1e05d34 */
    /* ldaxr w8, [x9] */
    /* add w8, w8, #1 */
    /* stlxr w10, w8, [x9] */
    /* cbnz w10, #0x1e05d20 */
    /* ldp x8, x9, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x50] */
    /* add x0, sp, #0x58 */
    /* call #0x2d8b4; ABI effects unresolved */
    /* branch b #0x1e05bec */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* branch b #0x1e05d70 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1e05d70 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x1e05ddc */
    /* mov x0, x25 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1e05d10 */
    /* add x0, sp, #0x38 */
    /* call #0x2dda4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2dda4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x25, x0 */
    /* branch b #0x1e05ddc */
    /* mov x25, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1e05df4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1e05e04 */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
