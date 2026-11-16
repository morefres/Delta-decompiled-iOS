/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3aed4 start_va=0xa3aed4 image_relative=0xa3aed4 bytes=380 */
void function_a3aed4__at_a3aed4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stp x1, x2, [sp, #0x20] */
    /* str w3, [sp, #0x1c] */
    /* orr x8, x2, x1 */
    /* cbz x8, #0xa3b00c */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa3af74 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x28ff70c; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0xec0] */
    /* cmp w8, #1 */
    /* b.ne #0xa3af74 */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x41a1b28; ABI effects unresolved */
    /* add x0, x20, #0x2a8 */
    /* mov x1, sp */
    /* add x2, sp, #0x1c */
    /* call #0x834d4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa3af74 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xa3b00c */
    /* ldr x0, [x0, #0x630] */
    /* cbz x0, #0xa3b00c */
    /* mov x8, sp */
    /* add x1, sp, #0x20 */
    /* call #0x3e80b1c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0xa3afd4 */
    /* ldr x19, [x19, #0x1a0] */
    /* ldr x20, [x19, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x19, hi */
    /* call #0x8845cc; ABI effects unresolved */
    /* ldr w2, [sp, #0x1c] */
    /* mov x1, sp */
    /* mov w3, #1 */
    /* call #0xa27998; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xa3b00c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa3afe0 */
    /* cbnz x9, #0xa3b00c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa3b048 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa3b048 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
