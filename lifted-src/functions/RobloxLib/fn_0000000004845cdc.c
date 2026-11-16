/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ssl_set_client_disabled start_va=0x4845cdc image_relative=0x4845cdc bytes=168 */
void _ssl_set_client_disabled__at_4845cdc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* str d0, [x0, #0x410] */
    /* add x0, x0, #0x414 */
    /* mov x1, x19 */
    /* mov w2, #0xe */
    /* movk w2, #5, lsl #16 */
    /* call #0x4845d84; ABI effects unresolved */
    /* add x1, x19, #0x418 */
    /* add x2, x19, #0x41c */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x4897d0c; ABI effects unresolved */
    /* cbz w0, #0x4845d30 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x19, #0x970] */
    /* cbz x8, #0x4845d64 */
    /* ldrb w8, [x19, #0xc48] */
    /* tbnz w8, #5, #0x4845d54 */
    /* ldr d0, [x19, #0x410] */
    /* adrp x8, #0x512f000 */
    /* ldr d1, [x8, #0x8d8] */
    /* orr v0.8b, v0.8b, v1.8b */
    /* str d0, [x19, #0x410] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr d0, [x19, #0x410] */
    /* adrp x8, #0x512f000 */
    /* ldr d1, [x8, #0x8d0] */
    /* orr v0.8b, v0.8b, v1.8b */
    /* str d0, [x19, #0x410] */
    /* ldrb w8, [x19, #0xc48] */
    /* tbz w8, #5, #0x4845d40 */
    /* branch b #0x4845d54 */
}
