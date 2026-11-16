/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1841b30 start_va=0x1841b30 image_relative=0x1841b30 bytes=196 */
void function_1841b30__at_1841b30(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x90] */
    /* cbz x0, #0x1841bbc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1841bbc */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x88] */
    /* str x8, [sp] */
    /* cbz x8, #0x1841b8c */
    /* ldr x20, [x8, #0x18] */
    /* call #0x4e1d0; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1841bd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1841b90 */
    /* cbnz x9, #0x1841bbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0xdcc */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
