/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a507a4 start_va=0xa507a4 image_relative=0xa507a4 bytes=196 */
void function_a507a4__at_a507a4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0x168 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x9f0 */
    /* call #0xa60d88; ABI effects unresolved */
    /* adrp x8, #0xf1e000 */
    /* ldr w8, [x8, #0xfe4] */
    /* adrp x9, #0xf1e000 */
    /* ldr x21, [x9, #0xfe8] */
    /* cmp w0, #0 */
    /* ccmp w8, #0, #4, ne */
    /* ccmp x21, #0, #4, ne */
    /* b.eq #0xa50838 */
    /* ldr x0, [x21, #8] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa50838 */
    /* ldr x0, [x21] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa50854 */
    /* mov w20, #0 */
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0xa50848 */
    /* add w20, w20, #1 */
    /* ldr x0, [x21] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.lt #0xa5080c */
    /* branch b #0xa50854 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* call #0xabb1cc; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa60d34 */
}
