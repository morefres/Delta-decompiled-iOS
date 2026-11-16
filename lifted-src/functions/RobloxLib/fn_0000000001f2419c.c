/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f2419c start_va=0x1f2419c image_relative=0x1f2419c bytes=632 */
void function_1f2419c__at_1f2419c(void) {
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
    /* add x8, sp, #0x68 */
    /* mov x0, x25 */
    /* call #0x47f2008; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, x25 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldr x25, [sp, #0x70] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x25, x8 */
    /* b.eq #0x1f24390 */
    /* ldr x8, [x25, #0x20] */
    /* cbz x8, #0x1f242dc */
    /* ldr x27, [x25, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x1f24230 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1f2423c */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x1f24258 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1f24264 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w26, [x22] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x1f24284 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1f24290 */
    /* ldp x1, x2, [x21] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x5, [x20] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x25 */
    /* mov x3, x26 */
    /* call x27; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f242bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f242cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f242dc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x58] */
    /* cbz x9, #0x1f24304 */
    /* ldaxr w8, [x9] */
    /* add w8, w8, #1 */
    /* stlxr w10, w8, [x9] */
    /* cbnz w10, #0x1f242ec */
    /* ldur x9, [x29, #-0x58] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x58] */
    /* str x9, [sp, #0x70] */
    /* sub x0, x29, #0x58 */
    /* call #0x2d8b4; ABI effects unresolved */
    /* branch b #0x1f241f8 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* branch b #0x1f24354 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* branch b #0x1f24364 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* branch b #0x1f24374 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f24354 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f24364 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f24374 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x1f243d8 */
    /* mov x0, x25 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1f242dc */
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
    /* mov x25, x0 */
    /* branch b #0x1f243d8 */
    /* mov x25, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1f243f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1f24400 */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
