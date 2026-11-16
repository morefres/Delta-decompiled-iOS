/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc3a7c start_va=0xdc3a7c image_relative=0xdc3a7c bytes=108 */
void function_dc3a7c__at_dc3a7c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, sp, #8 */
    /* call #0xdc3708; ABI effects unresolved */
    /* ldr w20, [sp, #0x18] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xdc3ad0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc3aa4 */
    /* cbnz x9, #0xdc3ad0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
