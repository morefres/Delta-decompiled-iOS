/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d75d8 start_va=0x46d75d8 image_relative=0x46d75d8 bytes=536 */
void function_46d75d8__at_46d75d8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x3e30f0; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp, #0x60] */
    /* add x24, sp, #0x60 */
    /* stp x21, x20, [sp, #0x70] */
    /* add x25, sp, #0x30 */
    /* mov w26, #0x3d */
    /* mov w27, #0x2c */
    /* strb w26, [sp, #0x30] */
    /* add x0, x24, #0x10 */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46d7794 */
    /* ldp x20, x8, [sp, #0x70] */
    /* cmp x8, x0 */
    /* csel x21, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x10, x8, x0, lo */
    /* sub x11, x8, x10 */
    /* add x10, x20, x10 */
    /* stp x20, x21, [sp, #0x60] */
    /* stp x10, x11, [sp, #0x70] */
    /* cmp x8, x9 */
    /* b.ls #0x46d7794 */
    /* strb w27, [sp, #0x30] */
    /* add x0, x24, #0x10 */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46d76bc */
    /* ldp x22, x9, [sp, #0x70] */
    /* cmp x9, x0 */
    /* csel x23, x9, x0, lo */
    /* add x8, x0, #1 */
    /* cmp x9, x8 */
    /* csinc x10, x9, x0, lo */
    /* add x8, x22, x10 */
    /* sub x9, x9, x10 */
    /* branch b #0x46d76c8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x22, x23, [sp, #0x70] */
    /* stp x22, x23, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x70] */
    /* cbz x20, #0x46d76fc */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz x22, #0x46d7708 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x46d7710 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* cbnz x22, #0x46d76e8 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x25, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x5f5774; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x46d775c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46d776c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46d777c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46d778c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbnz x8, #0x46d7628 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x46d77d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46d77d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46d77e8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
