/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_551790 start_va=0x551790 image_relative=0x551790 bytes=176 */
void function_551790__at_551790(void) {
    /* cbz w2, #0x55183c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x1] */
    /* cbz x20, #0x551830 */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1c6cc30; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x551830 */
    /* mov x0, x20 */
    /* call #0x25aa9c; ABI effects unresolved */
    /* cbz w0, #0x551830 */
    /* ldr w8, [x20, #0xb4] */
    /* cmp w8, #7 */
    /* b.ne #0x551830 */
    /* mov x0, x20 */
    /* call #0x23cd67c; ABI effects unresolved */
    /* ldr s3, [x19, #0x10b0] */
    /* fcmp s0, s3 */
    /* b.ne #0x551830 */
    /* ldr s0, [x19, #0x10b4] */
    /* fcmp s1, s0 */
    /* b.ne #0x551830 */
    /* ldr s0, [x19, #0x10b8] */
    /* fcmp s2, s0 */
    /* b.ne #0x551830 */
    /* mov w8, #0x166a */
    /* mov w9, #1 */
    /* strb w9, [x19, x8] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x19, #0x10b0] */
    /* mov x8, #-0x100000000 */
    /* str x8, [x19, #0x10b8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
