/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a95bc4 start_va=0xa95bc4 image_relative=0xa95bc4 bytes=168 */
void function_a95bc4__at_a95bc4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x14e0] */
    /* cbz x8, #0xa95c18 */
    /* ldr x0, [x8, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa95c18 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa95c18 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa95c18 */
    /* ldrh w8, [x19, #0x9c] */
    /* tbnz w8, #9, #0xa95c64 */
    /* ldr x0, [x20, #0x14f0] */
    /* ldr w1, [x19, #0x90] */
    /* call #0xe9d964; ABI effects unresolved */
    /* ldrh w8, [x19, #0x9e] */
    /* clz w9, w8 */
    /* mov w10, #-0x80000000 */
    /* lsr w9, w10, w9 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, eq */
    /* and w1, w8, #0xffff */
    /* call #0xe9c06c; ABI effects unresolved */
    /* call #0x6317a8; ABI effects unresolved */
    /* call #0xa25d2c; ABI effects unresolved */
    /* call #0xa28d0c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #1 */
    /* branch b #0xa95c58 */
}
