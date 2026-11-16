/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ssl_check_version_downgrade start_va=0x489ac90 image_relative=0x489ac90 bytes=228 */
void _ssl_check_version_downgrade__at_489ac90(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0x48] */
    /* ldr x9, [x0, #0x10] */
    /* ldr w20, [x9] */
    /* cmp w8, w20 */
    /* b.ne #0x489acc8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* call #0x4822000; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w20, w8 */
    /* b.ne #0x489acf0 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xdc0 */
    /* ldr w20, [x8] */
    /* cbnz w20, #0x489ad18 */
    /* branch b #0x489ad60 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w20, [x8] */
    /* call #0x48220cc; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w20, w8 */
    /* b.ne #0x489ad60 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xe50 */
    /* ldr w20, [x8] */
    /* cbz w20, #0x489ad60 */
    /* add x21, x8, #0x18 */
    /* branch b #0x489ad28 */
    /* ldr w20, [x21], #0x18 */
    /* cbz w20, #0x489ad60 */
    /* ldur x8, [x21, #-8] */
    /* cbz x8, #0x489ad20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x489ab40; ABI effects unresolved */
    /* cbnz w0, #0x489ad20 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, w20 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
