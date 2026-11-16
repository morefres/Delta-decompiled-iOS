/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b13cfc start_va=0xb13cfc image_relative=0xb13cfc bytes=224 */
void function_b13cfc__at_b13cfc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov w0, #1 */
    /* cbz x1, #0xb13d68 */
    /* cbz x2, #0xb13d68 */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x907 */
    /* add x8, sp, #0x28 */
    /* call #0xa561f0; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0xa3cf90; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb13d90 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb13dcc */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x90e */
    /* mov w0, #0x40 */
    /* mov w2, #0x43 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xb13dd0 */
    /* str x19, [x0] */
    /* branch b #0xb13dd0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
