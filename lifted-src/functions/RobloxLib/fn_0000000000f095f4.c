/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f095f4 start_va=0xf095f4 image_relative=0xf095f4 bytes=188 */
void function_f095f4__at_f095f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cbz x1, #0xf0969c */
    /* mov x20, x1 */
    /* ldr x21, [x1, #0x18] */
    /* call #0xed0c98; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xf0969c */
    /* mov x0, x20 */
    /* call #0xefbbe0; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* cbz x0, #0xf09690 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xf09690 */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0xe0] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf09654 */
    /* cbnz x9, #0xf09680 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0xf09690 */
    /* mov x0, x20 */
    /* call #0xefe990; ABI effects unresolved */
    /* branch b #0xf0969c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xf096b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xf0988c */
}
