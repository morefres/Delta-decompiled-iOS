/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f29aa4 start_va=0x1f29aa4 image_relative=0x1f29aa4 bytes=640 */
void function_1f29aa4__at_1f29aa4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
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
    /* add x8, sp, #0x68 */
    /* mov x0, x26 */
    /* call #0x47f2008; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, x26 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldr x26, [sp, #0x70] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x26, x8 */
    /* b.eq #0x1f29ca0 */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0x1f29bec */
    /* ldr x28, [x26, #8] */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x1f29b3c */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1f29b48 */
    /* ldp x1, x2, [x25] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x1f29b64 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1f29b70 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w27, [x23] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x1f29b90 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1f29b9c */
    /* ldp x1, x2, [x22] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x5, [x21] */
    /* ldr w6, [x20] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x26 */
    /* mov x3, x27 */
    /* call x28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f29bcc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f29bdc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f29bec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x58] */
    /* cbz x9, #0x1f29c14 */
    /* ldaxr w8, [x9] */
    /* add w8, w8, #1 */
    /* stlxr w10, w8, [x9] */
    /* cbnz w10, #0x1f29bfc */
    /* ldur x9, [x29, #-0x58] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x58] */
    /* str x9, [sp, #0x70] */
    /* sub x0, x29, #0x58 */
    /* call #0x2d8b4; ABI effects unresolved */
    /* branch b #0x1f29b04 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* branch b #0x1f29c64 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* branch b #0x1f29c74 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* branch b #0x1f29c84 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f29c64 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f29c74 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f29c84 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.ne #0x1f29ce8 */
    /* mov x0, x26 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1f29bec */
    /* add x0, sp, #0x58 */
    /* call #0x2dda4; ABI effects unresolved */
    /* add x0, sp, #0x68 */
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
    /* mov x26, x0 */
    /* branch b #0x1f29ce8 */
    /* mov x26, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1f29d00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1f29d10 */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
