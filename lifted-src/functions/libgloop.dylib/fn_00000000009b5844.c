/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b5844 start_va=0x9b5844 image_relative=0x9b5844 bytes=328 */
void function_9b5844__at_9b5844(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x5] */
    /* and x25, x8, #7 */
    /* cbz w6, #0x9b58f4 */
    /* cbnz x22, #0x9b58c0 */
    /* branch b #0x9b58f8 */
    /* ldrb w8, [x24], #1 */
    /* ldrb w9, [x20, x25] */
    /* eor w8, w9, w8 */
    /* strb w8, [x23], #1 */
    /* strb w8, [x20, x25] */
    /* add w8, w25, #1 */
    /* and x25, x8, #7 */
    /* sub x22, x22, #1 */
    /* cbz x22, #0x9b58f8 */
    /* cbnz x25, #0x9b589c */
    /* ldp w8, w9, [x20] */
    /* rev w8, w8 */
    /* rev w9, w9 */
    /* stp w8, w9, [sp] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x9b5a14; ABI effects unresolved */
    /* ldp w8, w9, [sp] */
    /* rev w8, w8 */
    /* rev w9, w9 */
    /* stp w8, w9, [x20] */
    /* branch b #0x9b589c */
    /* cbnz x22, #0x9b5954 */
    /* str w25, [x19] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9b5988 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrb w8, [x24], #1 */
    /* ldrb w9, [x20, x25] */
    /* strb w8, [x20, x25] */
    /* eor w8, w9, w8 */
    /* strb w8, [x23], #1 */
    /* add w8, w25, #1 */
    /* and x25, x8, #7 */
    /* sub x22, x22, #1 */
    /* cbz x22, #0x9b58f8 */
    /* cbnz x25, #0x9b5930 */
    /* ldp w8, w9, [x20] */
    /* rev w8, w8 */
    /* rev w9, w9 */
    /* stp w8, w9, [sp] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x9b5a14; ABI effects unresolved */
    /* ldp w8, w9, [sp] */
    /* rev w8, w8 */
    /* rev w9, w9 */
    /* stp w8, w9, [x20] */
    /* branch b #0x9b5930 */
    /* call #0xc7ba98; ABI effects unresolved */
}
