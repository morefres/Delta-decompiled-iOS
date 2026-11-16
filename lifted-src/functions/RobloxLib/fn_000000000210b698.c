/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_210b698 start_va=0x210b698 image_relative=0x210b698 bytes=252 */
void function_210b698__at_210b698(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #0xc8] */
    /* cbz x0, #0x210b76c */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x210b76c */
    /* ldr x20, [x20, #0xc0] */
    /* str x20, [sp] */
    /* cbz x20, #0x210b76c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* tbnz w0, #0, #0x210b710 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x210b710 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x20a0e44; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x210b6d8 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x210b730 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x210b71c */
    /* cbz x9, #0x210b744 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* adrp x0, #0x5392000 */
    /* add x0, x0, #0x197 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x210b780 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
