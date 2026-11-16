/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30428c8 start_va=0x30428c8 image_relative=0x30428c8 bytes=216 */
void function_30428c8__at_30428c8(void) {
    /* cbz x1, #0x304297c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x304298c */
    /* mov x20, x0 */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xc8f */
    /* mov x0, x19 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x3042984 */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xc99 */
    /* mov x0, x19 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x3042984 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0xbdb */
    /* mov x0, x19 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x3042984 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x1e0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* subs w22, w0, #1 */
    /* b.lt #0x304298c */
    /* mov w21, #0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x1e8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ccmp w22, w21, #4, ne */
    /* add w21, w21, #1 */
    /* b.ne #0x3042944 */
    /* branch b #0x3042990 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* branch b #0x3042990 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
