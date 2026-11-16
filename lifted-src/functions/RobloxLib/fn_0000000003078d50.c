/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3078d50 start_va=0x3078d50 image_relative=0x3078d50 bytes=436 */
void function_3078d50__at_3078d50(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x1, #0x3078eb4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w1, #0x3f */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3078eb4 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x3078eb4 */
    /* add x9, x8, #1 */
    /* cmp x21, x9 */
    /* csinc x8, x21, x8, lo */
    /* subs x21, x21, x8 */
    /* b.eq #0x3078eb4 */
    /* add x22, x22, x8 */
    /* mov x0, x22 */
    /* mov w1, #0x26 */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x22 */
    /* cmp x0, #0 */
    /* csinv x24, x8, xzr, ne */
    /* cmp x21, x24 */
    /* csel x23, x21, x24, lo */
    /* cbz x24, #0x3078e9c */
    /* mov x0, x22 */
    /* mov w1, #0x3d */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3078e94 */
    /* sub x25, x0, x22 */
    /* cmn x25, #1 */
    /* b.eq #0x3078e94 */
    /* cmp x23, x25 */
    /* csel x2, x23, x25, lo */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x8, x25, #1 */
    /* cmp x23, x8 */
    /* csinc x8, x23, x25, lo */
    /* sub x2, x23, x8 */
    /* mov x0, sp */
    /* add x1, x22, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz w19, #0x3078e64 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x76e360; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x3078e50 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* branch b #0x3078e84 */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x25dfa54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3078e84 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3078e94 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmn x24, #1 */
    /* b.eq #0x3078eb4 */
    /* add x8, x24, #1 */
    /* cmp x21, x8 */
    /* csinc x8, x21, x24, lo */
    /* add x22, x22, x8 */
    /* subs x21, x21, x8 */
    /* b.ne #0x3078db4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3078eec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3078eec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3078efc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
