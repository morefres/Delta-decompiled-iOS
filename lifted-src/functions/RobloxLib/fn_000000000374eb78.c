/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_374eb78 start_va=0x374eb78 image_relative=0x374eb78 bytes=328 */
void function_374eb78__at_374eb78(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* subs x23, x1, x2 */
    /* b.ls #0x374ec04 */
    /* add x22, x24, x21 */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x374ec04 */
    /* sub x8, x0, x24 */
    /* cmn x8, #1 */
    /* b.eq #0x374ec04 */
    /* cbz x8, #0x374ebf4 */
    /* sub x9, x8, #1 */
    /* cmp x25, x9 */
    /* b.ls #0x374ecb4 */
    /* ldrb w10, [x24, x9] */
    /* cmp w10, #0xd */
    /* csel x8, x9, x8, eq */
    /* sub x8, x8, x21 */
    /* cmp x23, x8 */
    /* csel x8, x23, x8, lo */
    /* branch b #0x374ec10 */
    /* subs x8, x25, x21 */
    /* b.lo #0x374eca8 */
    /* add x22, x24, x21 */
    /* stp x22, x8, [sp, #0x30] */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x374ec54 */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0xb17 */
    /* stp x8, x19, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* adrp x9, #0x548f000 */
    /* add x9, x9, #0xb04 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x9e */
    /* mov w9, #0x823 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0xac1 */
    /* call #0x37707cc; ABI effects unresolved */
    /* cbz x20, #0x374ec8c */
    /* ldp x1, x2, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbz w8, #0x1f, #0x374ec74 */
    /* ldur x0, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x20, #0x28] */
    /* stur q0, [x20, #0x18] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* adrp x0, #0x548f000 */
    /* add x0, x0, #0xb23 */
    /* call #0x21a0f8; ABI effects unresolved */
}
