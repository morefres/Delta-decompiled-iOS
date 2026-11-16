/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_972bfc start_va=0x972bfc image_relative=0x972bfc bytes=224 */
void function_972bfc__at_972bfc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x972c98 */
    /* stp xzr, xzr, [x0, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* str xzr, [x0, #0x98] */
    /* str xzr, [x0, #0x70] */
    /* ldrb w9, [x0, #0x79] */
    /* and w9, w9, #0xc0 */
    /* strb w9, [x0, #0x79] */
    /* ldr x9, [x8] */
    /* cmp x9, x0 */
    /* b.ne #0x972c50 */
    /* ldr x9, [x0, #0x88] */
    /* str x9, [x8] */
    /* ldr x11, [x8, #8] */
    /* mov x9, x0 */
    /* ldr x10, [x9, #0x80]! */
    /* cmp x11, x0 */
    /* b.ne #0x972c68 */
    /* str x10, [x8, #8] */
    /* ldr x11, [x0, #0x88] */
    /* cbz x10, #0x972c74 */
    /* str x11, [x10, #0x88] */
    /* cbz x11, #0x972c7c */
    /* str x10, [x11, #0x80] */
    /* stp xzr, xzr, [x9] */
    /* ldr x9, [x8, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x19, x8 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x5cc */
    /* mov w0, #0xb0 */
    /* mov w2, #0x63 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x972c8c */
    /* mov x8, x19 */
    /* ldr x9, [x19, #8] */
    /* stp x9, xzr, [x0, #0x80] */
    /* str x0, [x19, #8] */
    /* cbz x9, #0x972ccc */
    /* str x0, [x9, #0x88] */
    /* ldr x9, [x8] */
    /* cbnz x9, #0x972c14 */
    /* str x0, [x8] */
    /* branch b #0x972c14 */
}
