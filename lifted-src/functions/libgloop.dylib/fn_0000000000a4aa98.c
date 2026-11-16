/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4aa98 start_va=0xa4aa98 image_relative=0xa4aa98 bytes=348 */
void function_a4aa98__at_a4aa98(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x5] */
    /* tbnz w8, #0x1f, #0xa4ab50 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* and x25, x8, #7 */
    /* cbz w6, #0xa4ab8c */
    /* cbnz x22, #0xa4ab18 */
    /* branch b #0xa4ab54 */
    /* ldrb w8, [x24], #1 */
    /* ldrb w9, [x20, x25] */
    /* eor w8, w9, w8 */
    /* strb w8, [x23], #1 */
    /* strb w8, [x20, x25] */
    /* add w8, w25, #1 */
    /* and x25, x8, #7 */
    /* sub x22, x22, #1 */
    /* cbz x22, #0xa4ab54 */
    /* cbnz x25, #0xa4aaf4 */
    /* ldp w8, w9, [x20] */
    /* rev w8, w8 */
    /* rev w9, w9 */
    /* stp x8, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0xa4a3fc; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* rev w8, w8 */
    /* rev w9, w9 */
    /* stp w8, w9, [x20] */
    /* branch b #0xa4aaf4 */
    /* mov w25, #-1 */
    /* str w25, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa4abf0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* cbnz x22, #0xa4abb8 */
    /* branch b #0xa4ab54 */
    /* ldrb w8, [x24], #1 */
    /* ldrb w9, [x20, x25] */
    /* strb w8, [x20, x25] */
    /* eor w8, w9, w8 */
    /* strb w8, [x23], #1 */
    /* add w8, w25, #1 */
    /* and x25, x8, #7 */
    /* sub x22, x22, #1 */
    /* cbz x22, #0xa4ab54 */
    /* cbnz x25, #0xa4ab94 */
    /* ldp w8, w9, [x20] */
    /* rev w8, w8 */
    /* rev w9, w9 */
    /* stp x8, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0xa4a3fc; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* rev w8, w8 */
    /* rev w9, w9 */
    /* stp w8, w9, [x20] */
    /* branch b #0xa4ab94 */
    /* call #0xc7ba98; ABI effects unresolved */
}
