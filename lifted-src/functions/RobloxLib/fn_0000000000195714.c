/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_195714 start_va=0x195714 image_relative=0x195714 bytes=812 */
void function_195714__at_195714(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
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
    /* sub x8, x29, #0x70 */
    /* mov x0, x26 */
    /* call #0x47f2008; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* mov x0, x26 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldur x26, [x29, #-0x68] */
    /* ldur x8, [x29, #-0x78] */
    /* cmp x26, x8 */
    /* b.eq #0x1959bc */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0x1958ec */
    /* ldr x28, [x26, #8] */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x1957ac */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x1957b8 */
    /* ldp x1, x2, [x25] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x1957d4 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x1957e0 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x195800 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1957f0 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x19581c */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x195828 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w27, [x21] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x195848 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x195854 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x6, sp */
    /* mov x0, x26 */
    /* mov x5, x27 */
    /* call x28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x195884 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x195894 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x48] */
    /* cbz x26, #0x1958cc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1958a0 */
    /* cbnz x9, #0x1958cc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1958dc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1958ec */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* cbz x9, #0x195910 */
    /* ldaxr w8, [x9] */
    /* add w8, w8, #1 */
    /* stlxr w10, w8, [x9] */
    /* cbnz w10, #0x1958fc */
    /* ldp x8, x9, [x29, #-0x68] */
    /* stp x9, x8, [x29, #-0x68] */
    /* sub x0, x29, #0x60 */
    /* call #0x2d8b4; ABI effects unresolved */
    /* branch b #0x195774 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* branch b #0x195968 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* branch b #0x195978 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* branch b #0x195990 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* branch b #0x1959a0 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x195968 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x195978 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x195990 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1959a0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.ne #0x195a04 */
    /* mov x0, x26 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1958ec */
    /* sub x0, x29, #0x80 */
    /* call #0x2dda4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x2dda4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x26, x0 */
    /* branch b #0x195a04 */
    /* mov x26, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x195a1c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x195a2c */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
