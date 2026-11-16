/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9416a0 start_va=0x9416a0 image_relative=0x9416a0 bytes=172 */
void function_9416a0__at_9416a0(void) {
    /* cbz x0, #0x941748 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x9416f0 */
    /* mov x21, #0 */
    /* adrp x20, #0xc86000 */
    /* add x20, x20, #0xa31 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* mov x1, x20 */
    /* mov w2, #0x450 */
    /* call #0xa50e64; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x21, x8 */
    /* b.lo #0x9416cc */
    /* ldr x0, [x19, #0x30] */
    /* adrp x20, #0xc86000 */
    /* add x20, x20, #0xa31 */
    /* mov x1, x20 */
    /* mov w2, #0x451 */
    /* call #0xa50e64; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x30] */
    /* ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* mov w2, #0x45a */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* adrp x1, #0xade000 */
    /* add x1, x1, #0xf10 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x45c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa50e64 */
    return;
}
