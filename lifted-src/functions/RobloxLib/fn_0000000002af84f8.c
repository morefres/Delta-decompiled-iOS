/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af84f8 start_va=0x2af84f8 image_relative=0x2af84f8 bytes=276 */
void function_2af84f8__at_2af84f8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x1, #0x18] */
    /* call #0x2a88454; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2af85d4 */
    /* ldr x22, [x21, #0x30] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2af8558 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2af8564 */
    /* ldr x8, [x22] */
    /* branch b #0x2af8568 */
    /* mov x8, #0 */
    /* mov x19, #0 */
    /* branch b #0x2af8568 */
    /* mov x8, #0 */
    /* stp x8, x19, [sp, #0x30] */
    /* ldr x9, [x20, #0x60] */
    /* cmp x9, #0 */
    /* ccmp x9, x8, #0, ne */
    /* cset w23, ne */
    /* b.ne #0x2af859c */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x2af82f8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x2ad32b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x19, #0x2af85d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2af85a4 */
    /* cbnz x9, #0x2af85d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x2af85d8 */
    /* mov w22, #0 */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2af85f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
