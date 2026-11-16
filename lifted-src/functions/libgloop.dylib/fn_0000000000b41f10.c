/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b41f10 start_va=0xb41f10 image_relative=0xb41f10 bytes=124 */
void function_b41f10__at_b41f10(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* strh wzr, [sp, #0xe] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb41f7c */
    /* ldrb w8, [x20] */
    /* tbnz w8, #1, #0xb41f44 */
    /* mov w0, #0 */
    /* branch b #0xb41f7c */
    /* tbz w8, #2, #0xb41f74 */
    /* mov w9, #9 */
    /* and w8, w8, w9 */
    /* cmp w8, #9 */
    /* b.eq #0xb41f74 */
    /* add x1, sp, #0xe */
    /* add x3, sp, #0xf */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x4, #0 */
    /* call #0xb41c68; ABI effects unresolved */
    /* cbz w0, #0xb41f7c */
    /* str xzr, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
