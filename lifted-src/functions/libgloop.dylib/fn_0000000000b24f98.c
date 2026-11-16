/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b24f98 start_va=0xb24f98 image_relative=0xb24f98 bytes=168 */
void function_b24f98__at_b24f98(void) {
    /* cbz x0, #0xb25028 */
    /* cbz x1, #0xb25024 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xb25024 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0xc87000 */
    /* add x8, x8, #0xd67 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb2501c */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0xb2502c */
    /* mov x20, x19 */
    /* ldr x8, [x19, #8] */
    /* adrp x19, #0xcb7000 */
    /* add x19, x19, #0x660 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov w2, #0x28d */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x19 */
    /* mov w2, #0x28e */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* cbz x0, #0xb25030 */
    /* mov w0, #1 */
    /* branch b #0xb25030 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
