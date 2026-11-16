/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1c8afc start_va=0x1c8afc image_relative=0x1c8afc bytes=268 */
void function_1c8afc__at_1c8afc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x1, #0x1c8be4 */
    /* mov x19, x1 */
    /* call #0x1cad0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* call #0x1cb358; ABI effects unresolved */
    /* adrp x22, #0xf1c000 */
    /* add x22, x22, #0xe70 */
    /* str x19, [x22, #8] */
    /* ldr x0, [x22] */
    /* lsl x1, x19, #3 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x21, [x22, #0x10] */
    /* cbz x21, #0x1c8bf0 */
    /* ldr x0, [x21, #8] */
    /* mov x1, x19 */
    /* call #0x10c04; ABI effects unresolved */
    /* ldr x8, [x22], #0x10 */
    /* str x22, [x8, x0, lsl #3] */
    /* ldr x22, [x21] */
    /* cbz x22, #0x1c8bf0 */
    /* mov x20, x0 */
    /* adrp x23, #0xf1c000 */
    /* branch b #0x1c8b94 */
    /* mov x0, x20 */
    /* mov x21, x22 */
    /* ldr x22, [x22] */
    /* mov x20, x0 */
    /* cbz x22, #0x1c8bf0 */
    /* ldr x0, [x22, #8] */
    /* mov x1, x19 */
    /* call #0x10c04; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1c8b80 */
    /* ldr x8, [x23, #0xe70] */
    /* ldr x9, [x8, x0, lsl #3] */
    /* cbz x9, #0x1c8bdc */
    /* ldr x9, [x22] */
    /* str x9, [x21] */
    /* ldr x9, [x8, x0, lsl #3] */
    /* ldr x9, [x9] */
    /* str x9, [x22] */
    /* ldr x8, [x8, x0, lsl #3] */
    /* str x22, [x8] */
    /* mov x0, x20 */
    /* mov x22, x21 */
    /* branch b #0x1c8b84 */
    /* str x21, [x8, x0, lsl #3] */
    /* branch b #0x1c8b84 */
    /* call #0x1cb358; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* str xzr, [x8, #0xe78] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
