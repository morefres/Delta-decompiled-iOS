/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a61cb8 start_va=0xa61cb8 image_relative=0xa61cb8 bytes=140 */
void function_a61cb8__at_a61cb8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0x70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa61cf0 */
    /* ldr x0, [x19, #0x80] */
    /* call #0xa838c0; ABI effects unresolved */
    /* tbz w0, #0, #0xa61cf0 */
    /* mov w0, #1 */
    /* branch b #0xa61d38 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa61d34 */
    /* ldr x0, [x19, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x418] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa61d38 */
    /* mov x0, x19 */
    /* call #0xa583c8; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldr w8, [x8, #0xad0] */
    /* cmp w0, w8 */
    /* cset w0, ge */
    /* branch b #0xa61d38 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
