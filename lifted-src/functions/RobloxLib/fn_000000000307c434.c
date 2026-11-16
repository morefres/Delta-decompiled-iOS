/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_307c434 start_va=0x307c434 image_relative=0x307c434 bytes=468 */
void function_307c434__at_307c434(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* cbz x20, #0x307c5c0 */
    /* mov x25, #0 */
    /* mov w24, #0x28 */
    /* add x22, x21, x25 */
    /* sub x23, x20, x25 */
    /* mov x0, x22 */
    /* mov w1, #0x3d */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x307c5c0 */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* b.eq #0x307c5c0 */
    /* sub x9, x8, x25 */
    /* cmp x23, x9 */
    /* csel x9, x23, x9, lo */
    /* stp x22, x9, [sp, #0x20] */
    /* add x22, x8, #1 */
    /* subs x2, x20, x22 */
    /* b.ls #0x307c540 */
    /* ldrb w9, [x21, x22] */
    /* cmp w9, #0x22 */
    /* b.ne #0x307c524 */
    /* add x25, x8, #2 */
    /* subs x23, x20, x25 */
    /* b.ls #0x307c5c0 */
    /* add x22, x21, x25 */
    /* mov x0, x22 */
    /* mov w1, #0x22 */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x307c5c0 */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* b.eq #0x307c5c0 */
    /* sub x9, x8, x25 */
    /* cmp x23, x9 */
    /* csel x2, x23, x9, lo */
    /* add x25, x8, #1 */
    /* cmp x25, x20 */
    /* b.hs #0x307c568 */
    /* ldrb w9, [x21, x25] */
    /* add x8, x8, #2 */
    /* cmp w9, #0x2c */
    /* csel x25, x8, x25, eq */
    /* branch b #0x307c568 */
    /* add x0, x21, x22 */
    /* mov w1, #0x2c */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x307c540 */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* b.ne #0x307c544 */
    /* mov x8, x20 */
    /* sub x9, x8, x22 */
    /* cmp x20, x22 */
    /* csel x10, x20, x22, lo */
    /* add x22, x21, x10 */
    /* sub x10, x20, x10 */
    /* cmp x10, x9 */
    /* csel x2, x10, x9, lo */
    /* cmp x8, x20 */
    /* csinc x25, x20, x8, hs */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x307c8cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* umaddl x22, w9, w24, x8 */
    /* tbz x0, #0x20, #0x307c598 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22] */
    /* ldrsb w8, [x22, #0x27] */
    /* tbz w8, #0x1f, #0x307c5a8 */
    /* ldur x0, [x22, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x22, #0x20] */
    /* stur q0, [x22, #0x10] */
    /* cmp x25, x20 */
    /* b.lo #0x307c478 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x307c5f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x307c5f8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x23bf828; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
