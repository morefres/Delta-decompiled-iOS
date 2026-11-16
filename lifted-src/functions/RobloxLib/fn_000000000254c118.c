/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_254c118 start_va=0x254c118 image_relative=0x254c118 bytes=540 */
void function_254c118__at_254c118(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x254c1d0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x0, x2 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* b.ne #0x254c1d0 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x254c1d0 */
    /* mov x0, x20 */
    /* call #0x254c334; ABI effects unresolved */
    /* cbz x0, #0x254c1d0 */
    /* add x8, sp, #0x18 */
    /* add x1, x19, #8 */
    /* call #0x25cc478; ABI effects unresolved */
    /* adrp x1, #0x4cf3000 */
    /* add x1, x1, #0x808 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x254c1b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, w20 */
    /* orr x8, x19, x20 */
    /* cbnz x8, #0x254c1f0 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* branch b #0x254c2d8 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* orr x0, x20, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x98] */
    /* ldr x21, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x254c248 */
    /* mov w8, #0x30 */
    /* umaddl x8, w20, w8, x21 */
    /* ldrb w10, [x8, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x20] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #4 */
    /* b.ne #0x254c248 */
    /* ldr x10, [x8, #0x18]! */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr w8, [x8] */
    /* mov w9, #0x6554 */
    /* movk w9, #0x7478, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x254c2f0 */
    /* call #0x25d0c30; ABI effects unresolved */
    /* mov w8, #0x30 */
    /* umaddl x8, w20, w8, x21 */
    /* ldrb w10, [x8, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x20] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x0, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x254c2a8 */
    /* ldr x11, [x8, #0x18]! */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* ldr x9, [x0] */
    /* cmp w10, #0 */
    /* csel x1, x9, x0, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x254c2e4 */
    /* ldr x19, [x19, #0x10] */
    /* call #0x25d0c24; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, #0x30 */
    /* umaddl x8, w20, w8, x19 */
    /* add x0, x8, #0x18 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov x8, #0x100000000 */
    /* csel x19, x8, xzr, ne */
    /* mov w8, #4 */
    /* csel x20, x8, xzr, ne */
    /* add x0, sp, #0x18 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x254c1d8 */
    /* mov x19, #0x100000000 */
    /* mov w20, #1 */
    /* branch b #0x254c2d8 */
    /* mov x19, #0x100000000 */
    /* mov w20, #0x5d */
    /* branch b #0x254c2d8 */
    /* branch b #0x254c31c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x254c320 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x254c320 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x102dfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
