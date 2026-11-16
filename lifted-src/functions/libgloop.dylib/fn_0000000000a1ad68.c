/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1ad68 start_va=0xa1ad68 image_relative=0xa1ad68 bytes=208 */
void function_a1ad68__at_a1ad68(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x0, #0xf14000 */
    /* add x0, x0, #0x858 */
    /* adrp x1, #0xa1a000 */
    /* add x1, x1, #0x44c */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* tbnz w19, #0x1f, #0xa1ae24 */
    /* cbz w8, #0xa1ae24 */
    /* adrp x8, #0xf1e000 */
    /* ldr w8, [x8, #0xa50] */
    /* cbz w8, #0xa1ae24 */
    /* and x8, x19, #0x7fffffff */
    /* str x8, [sp] */
    /* adrp x21, #0xf1e000 */
    /* ldr x0, [x21, #0xa40] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* adrp x22, #0xf1e000 */
    /* cbz w0, #0xa1ade8 */
    /* ldr x0, [x22, #0xa48] */
    /* mov x1, sp */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0xa40] */
    /* call #0xa60d34; ABI effects unresolved */
    /* cbnz x20, #0xa1ae18 */
    /* and x8, x19, #0x7fffff */
    /* str x8, [sp] */
    /* ldr x0, [x21, #0xa40] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa1ae20 */
    /* ldr x0, [x22, #0xa48] */
    /* mov x1, sp */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0xa40] */
    /* call #0xa60d34; ABI effects unresolved */
    /* cbz x20, #0xa1ae20 */
    /* ldr x0, [x20, #8] */
    /* branch b #0xa1ae24 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
