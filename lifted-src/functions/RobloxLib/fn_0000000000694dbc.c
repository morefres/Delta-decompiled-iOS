/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_694dbc start_va=0x694dbc image_relative=0x694dbc bytes=248 */
void function_694dbc__at_694dbc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c54000 */
    /* add x1, x1, #0x800 */
    /* adrp x2, #0x5c54000 */
    /* add x2, x2, #0x810 */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x69467c; ABI effects unresolved */
    /* cbz w0, #0x694e8c */
    /* ldr w8, [x20, #0x100] */
    /* ldr w9, [x19, #0x100] */
    /* cmp w8, w9 */
    /* b.ne #0x694e88 */
    /* ldr d0, [x20, #0xf8] */
    /* ldr d1, [x19, #0xf8] */
    /* fcmp d0, d1 */
    /* b.ne #0x694e88 */
    /* ldr x8, [x20, #0x120] */
    /* ldr x9, [x19, #0x120] */
    /* cmp x8, x9 */
    /* b.ne #0x694e88 */
    /* ldr x20, [x20, #0x118] */
    /* cbz x20, #0x694ea0 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #8 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x694e8c */
    /* ldr w21, [sp, #0xc] */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #8 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x694ea8 */
    /* ldr w8, [x0, #0x14] */
    /* cmp w21, w8 */
    /* cset w0, eq */
    /* b.ne #0x694e8c */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x694e40 */
    /* branch b #0x694e8c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #1 */
    /* branch b #0x694e8c */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
}
