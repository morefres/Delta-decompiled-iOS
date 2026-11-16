/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9bd944 start_va=0x9bd944 image_relative=0x9bd944 bytes=124 */
void function_9bd944__at_9bd944(void) {
    /* cbz x0, #0x9bd9bc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0, #0x40] */
    /* ldr w8, [x0, #0x2c] */
    /* cbz w8, #0x9bd988 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #0 */
    /* ccmp x19, #0, #4, ne */
    /* b.eq #0x9bd988 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x0, #0x31] */
    /* tbz w9, #1, #0x9bd980 */
    /* str xzr, [x8, #8] */
    /* mov x0, x8 */
    /* call #0x9d0874; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* adrp x20, #0xc8e000 */
    /* add x20, x20, #0xb20 */
    /* mov x1, x20 */
    /* mov w2, #0x98 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x99 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
