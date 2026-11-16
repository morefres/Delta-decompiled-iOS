/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441df90 start_va=0x441df90 image_relative=0x441df90 bytes=412 */
void function_441df90__at_441df90(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x27, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x28 */
    /* call #0x47d1ac4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x47d164c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x47d164c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x47d164c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x47d164c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x8, x19 */
    /* call #0x47d1900; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x200 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x441e0c0 */
    /* ldr x23, [x8, #8] */
    /* cbz x21, #0x441e07c */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* branch b #0x441e088 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str xzr, [sp, #0x20] */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5503000 */
    /* add x2, x2, #0x365 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x441e0c0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47d1948; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* branch b #0x441e104 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x441e104 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x441e11c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x441e11c */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x47d1948; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
