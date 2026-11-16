/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_399fa38 start_va=0x399fa38 image_relative=0x399fa38 bytes=788 */
void function_399fa38__at_399fa38(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
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
    /* sub x8, x29, #0x78 */
    /* mov x0, x25 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldur x25, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x25, x8 */
    /* b.eq #0x399fcc8 */
    /* ldr x8, [x25, #0x20] */
    /* cbz x8, #0x399fbe4 */
    /* ldr x26, [x25, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x399facc */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x399fad8 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x399faf4 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x399fb00 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x399fb1c */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x399fb28 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x399fb44 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x399fb50 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x399fb6c */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x399fb78 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* mov x0, x25 */
    /* call x26; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x399fba4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x399fbb4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x399fbc4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x399fbd4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x399fbe4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x58] */
    /* cbz x9, #0x399fc08 */
    /* ldaxr w8, [x9] */
    /* add w8, w8, #1 */
    /* stlxr w10, w8, [x9] */
    /* cbnz w10, #0x399fbf4 */
    /* ldp x8, x9, [x29, #-0x60] */
    /* stp x9, x8, [x29, #-0x60] */
    /* sub x0, x29, #0x58 */
    /* call #0x2d8b4; ABI effects unresolved */
    /* branch b #0x399fa94 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* branch b #0x399fc6c */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* branch b #0x399fc7c */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* branch b #0x399fc8c */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* branch b #0x399fc9c */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* branch b #0x399fcac */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x399fc6c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x399fc7c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x399fc8c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x399fc9c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x399fcac */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x399fd10 */
    /* mov x0, x25 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x399fbe4 */
    /* sub x0, x29, #0x78 */
    /* call #0x2dda4; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
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
    /* mov x25, x0 */
    /* branch b #0x399fd10 */
    /* mov x25, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x399fd28 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x399fd38 */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
