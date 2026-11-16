/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b0b830 start_va=0xb0b830 image_relative=0xb0b830 bytes=240 */
void function_b0b830__at_b0b830(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, x0, #8 */
    /* ldur w9, [x8, #-8] */
    /* cbz w9, #0xb0b864 */
    /* cmp w9, #1 */
    /* b.eq #0xb0b86c */
    /* add x8, x8, #0x10 */
    /* ldur w9, [x8, #-8] */
    /* cbnz w9, #0xb0b850 */
    /* mov x8, #0 */
    /* branch b #0xb0b870 */
    /* ldr x8, [x8] */
    /* add x9, x0, #8 */
    /* ldur w10, [x9, #-8] */
    /* cbz w10, #0xb0b890 */
    /* cmp w10, #0xa */
    /* b.eq #0xb0b898 */
    /* add x9, x9, #0x10 */
    /* ldur w10, [x9, #-8] */
    /* cbnz w10, #0xb0b87c */
    /* mov x22, #0 */
    /* branch b #0xb0b89c */
    /* ldr x22, [x9] */
    /* add x9, x0, #8 */
    /* ldur w10, [x9, #-8] */
    /* cbz w10, #0xb0b908 */
    /* cmp w10, #0x28 */
    /* b.eq #0xb0b8c0 */
    /* add x9, x9, #0x10 */
    /* ldur w10, [x9, #-8] */
    /* cbnz w10, #0xb0b8a8 */
    /* branch b #0xb0b908 */
    /* mov x0, #0 */
    /* cbz x8, #0xb0b90c */
    /* ldr x23, [x9] */
    /* cbz x23, #0xb0b90c */
    /* cbz x22, #0xb0b90c */
    /* mov x20, x2 */
    /* mov x19, x3 */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xb0b904 */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbnz w8, #0xb0b90c */
    /* call x22; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
