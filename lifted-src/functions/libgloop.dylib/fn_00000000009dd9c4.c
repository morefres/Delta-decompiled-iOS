/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9dd9c4 start_va=0x9dd9c4 image_relative=0x9dd9c4 bytes=304 */
void function_9dd9c4__at_9dd9c4(void) {
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
    /* cbz w6, #0x9dda68 */
    /* cbnz x22, #0x9dda40 */
    /* branch b #0x9dda6c */
    /* ldrb w8, [x24], #1 */
    /* ldrb w9, [x20, x25] */
    /* eor w8, w9, w8 */
    /* strb w8, [x23], #1 */
    /* strb w8, [x20, x25] */
    /* add w8, w25, #1 */
    /* and x25, x8, #7 */
    /* sub x22, x22, #1 */
    /* cbz x22, #0x9dda6c */
    /* cbnz x25, #0x9dda1c */
    /* ldr d0, [x20] */
    /* str d0, [sp] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x9de254; ABI effects unresolved */
    /* ldp w8, w9, [sp] */
    /* stp w8, w9, [x20] */
    /* branch b #0x9dda1c */
    /* cbnz x22, #0x9ddac8 */
    /* str w25, [x19] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9ddaf0 */
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
    /* cbz x22, #0x9dda6c */
    /* cbnz x25, #0x9ddaa4 */
    /* ldr d0, [x20] */
    /* str d0, [sp] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x9de254; ABI effects unresolved */
    /* ldp w8, w9, [sp] */
    /* stp w8, w9, [x20] */
    /* branch b #0x9ddaa4 */
    /* call #0xc7ba98; ABI effects unresolved */
}
