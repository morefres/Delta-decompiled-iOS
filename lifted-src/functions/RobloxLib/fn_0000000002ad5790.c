/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad5790 start_va=0x2ad5790 image_relative=0x2ad5790 bytes=248 */
void function_2ad5790__at_2ad5790(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2ad5800 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ad5800 */
    /* mov x21, x0 */
    /* ldr x22, [x19] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad57c8 */
    /* cbz x9, #0x2ad57e4 */
    /* cbnz x22, #0x2ad5820 */
    /* branch b #0x2ad5800 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x2ad5820 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a9c984; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2ad5828 */
    /* mov w0, #0 */
    /* branch b #0x2ad5874 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x0, [sp] */
    /* cbz x0, #0x2ad5850 */
    /* add x8, x0, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad5840 */
    /* ldr x8, [x19, #8] */
    /* stp x9, x0, [x19] */
    /* cbz x8, #0x2ad5868 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ad5870 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
