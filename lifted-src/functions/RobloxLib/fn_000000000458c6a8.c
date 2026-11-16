/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458c6a8 start_va=0x458c6a8 image_relative=0x458c6a8 bytes=248 */
void function_458c6a8__at_458c6a8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr x8, [x1, #0x48] */
    /* ldr x1, [x8] */
    /* add x0, x0, #0x208 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x458c788 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x458c788 */
    /* ldr w9, [x8] */
    /* cmp w9, #3 */
    /* b.lt #0x458c788 */
    /* ldr x8, [x8, #0xb8] */
    /* cbz x8, #0x458c788 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x458c710 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w20, w0, #0x3fffffff */
    /* branch b #0x458c714 */
    /* mov w20, #0 */
    /* ldr x8, [x19, #0x60] */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x458c788 */
    /* mov w24, w20 */
    /* ldr x25, [x23, #0x10] */
    /* ldrb w8, [x25, #0x3f] */
    /* cbnz w8, #0x458c780 */
    /* ldrb w8, [x25, #0x31] */
    /* tbnz w8, #4, #0x458c780 */
    /* ldr x21, [x25] */
    /* ldr x1, [x19] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x452ba64; ABI effects unresolved */
    /* cbnz w0, #0x458c780 */
    /* add x8, x21, x24 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x5f */
    /* b.ne #0x458c780 */
    /* ldr x9, [x22] */
    /* ldr x9, [x9, #0xb8] */
    /* add x0, x8, #1 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x458c780 */
    /* ldr w8, [x25, #0x30] */
    /* orr w8, w8, #0x1000 */
    /* str w8, [x25, #0x30] */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x458c724 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
