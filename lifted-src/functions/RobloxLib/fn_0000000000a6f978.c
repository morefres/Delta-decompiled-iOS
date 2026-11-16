/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6f978 start_va=0xa6f978 image_relative=0xa6f978 bytes=276 */
void function_a6f978__at_a6f978(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* stp x3, x2, [sp, #0x10] */
    /* str w4, [sp, #0xc] */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6f9d0 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* ldr x1, [x23] */
    /* call #0x8e9304; ABI effects unresolved */
    /* cbz x22, #0xa6fa00 */
    /* ldrb w8, [x22, #0x126] */
    /* tbnz w8, #0, #0xa6fa00 */
    /* mov x0, x22 */
    /* call #0xa54ff8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x24, [x8, #0x3b00] */
    /* str x22, [sp] */
    /* add x0, x19, #0x200 */
    /* mov x1, sp */
    /* call #0xa7d19c; ABI effects unresolved */
    /* str x24, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [sp] */
    /* add x0, x19, #0x1c0 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0xa7f2ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x1f0] */
    /* cmp x8, x9 */
    /* b.hs #0xa6fa58 */
    /* ldp x10, x9, [x23] */
    /* cbz x9, #0xa6fa40 */
    /* add x11, x9, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xa6fa30 */
    /* stp x10, x9, [x8] */
    /* stp x22, x21, [x8, #0x10] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* add x0, x8, #0x38 */
    /* str w20, [x8, #0x30] */
    /* branch b #0xa6fa70 */
    /* add x0, x19, #0x1e8 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0xc */
    /* mov x1, x23 */
    /* call #0xa7f654; ABI effects unresolved */
    /* str x0, [x19, #0x1f0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
