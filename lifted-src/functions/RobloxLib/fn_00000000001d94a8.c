/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d94a8 start_va=0x1d94a8 image_relative=0x1d94a8 bytes=808 */
void function_1d94a8__at_1d94a8(void) {
    /* sub sp, sp, #0xf0 */
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
    /* sub x8, x29, #0x50 */
    /* mov x0, x25 */
    /* call #0x47f2008; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov x0, x25 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldur x25, [x29, #-0x48] */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x25, x8 */
    /* b.eq #0x1d9750 */
    /* ldr x8, [x25, #0x20] */
    /* cbz x8, #0x1d9690 */
    /* ldr x26, [x25, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x1d9538 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x1d9544 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x1d9560 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1d956c */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x1d9588 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1d9594 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1d95b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1d95a4 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1d95d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1d95c4 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x10 */
    /* mov x5, sp */
    /* mov x0, x25 */
    /* call x26; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0x1d9628 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1d95fc */
    /* cbnz x9, #0x1d9628 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x1d9660 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1d9634 */
    /* cbnz x9, #0x1d9660 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1d9670 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1d9680 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1d9690 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x1d9744 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x1d969c */
    /* ldur x0, [x29, #-0x48] */
    /* stur x25, [x29, #-0x48] */
    /* cbnz x0, #0x1d9748 */
    /* branch b #0x1d9504 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* branch b #0x1d9708 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* branch b #0x1d9718 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* branch b #0x1d9728 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1d9708 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1d9718 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1d9728 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x1d9794 */
    /* mov x0, x25 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1d9690 */
    /* stur xzr, [x29, #-0x48] */
    /* call #0x2d8e4; ABI effects unresolved */
    /* branch b #0x1d9500 */
    /* sub x0, x29, #0x60 */
    /* call #0x2dda4; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x2dda4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x25, x0 */
    /* branch b #0x1d9794 */
    /* mov x25, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1d97ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1d97bc */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
