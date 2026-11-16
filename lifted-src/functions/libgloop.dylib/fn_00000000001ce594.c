/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ce594 start_va=0x1ce594 image_relative=0x1ce594 bytes=180 */
void function_1ce594__at_1ce594(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str x0, [sp, #8] */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x898 */
    /* call #0xc7b858; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xe98 */
    /* add x1, sp, #8 */
    /* call #0x1ca420; ABI effects unresolved */
    /* cbz x0, #0x1ce600 */
    /* add x1, x0, #0x18 */
    /* call #0x1cb5f4; ABI effects unresolved */
    /* cbz x0, #0x1ce600 */
    /* ldr x19, [x0, #0x18] */
    /* str x19, [sp] */
    /* cbz x19, #0x1ce604 */
    /* mov x1, sp */
    /* call #0x1d66e8; ABI effects unresolved */
    /* cbz x0, #0x1ce600 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x8, [sp, #8] */
    /* ldr x10, [x8, #0x38] */
    /* cmp x9, x10 */
    /* b.eq #0x1ce624 */
    /* mov x19, #0 */
    /* adrp x0, #0xf0e000 */
    /* add x0, x0, #0x898 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x1ce63c */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x1ce600 */
    /* ldr x19, [x19, #0x68] */
    /* branch b #0x1ce604 */
    /* call #0x6138; ABI effects unresolved */
}
