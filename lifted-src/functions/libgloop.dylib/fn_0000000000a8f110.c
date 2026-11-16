/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8f110 start_va=0xa8f110 image_relative=0xa8f110 bytes=304 */
void function_a8f110__at_a8f110(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x5] */
    /* and x25, x8, #7 */
    /* cbz w6, #0xa8f1b4 */
    /* cbnz x22, #0xa8f18c */
    /* branch b #0xa8f1b8 */
    /* ldrb w8, [x24], #1 */
    /* ldrb w9, [x20, x25] */
    /* eor w8, w9, w8 */
    /* strb w8, [x23], #1 */
    /* strb w8, [x20, x25] */
    /* add w8, w25, #1 */
    /* and x25, x8, #7 */
    /* sub x22, x22, #1 */
    /* cbz x22, #0xa8f1b8 */
    /* cbnz x25, #0xa8f168 */
    /* ldr d0, [x20] */
    /* ushll v0.2d, v0.2s, #0 */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0xa8ecc8; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* stp w8, w9, [x20] */
    /* branch b #0xa8f168 */
    /* cbnz x22, #0xa8f214 */
    /* str w25, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa8f23c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x24], #1 */
    /* ldrb w9, [x20, x25] */
    /* strb w8, [x20, x25] */
    /* eor w8, w9, w8 */
    /* strb w8, [x23], #1 */
    /* add w8, w25, #1 */
    /* and x25, x8, #7 */
    /* sub x22, x22, #1 */
    /* cbz x22, #0xa8f1b8 */
    /* cbnz x25, #0xa8f1f0 */
    /* ldr d0, [x20] */
    /* ushll v0.2d, v0.2s, #0 */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0xa8ecc8; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* stp w8, w9, [x20] */
    /* branch b #0xa8f1f0 */
    /* call #0xc7ba98; ABI effects unresolved */
}
