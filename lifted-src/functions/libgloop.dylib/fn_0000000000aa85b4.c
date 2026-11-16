/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aa85b4 start_va=0xaa85b4 image_relative=0xaa85b4 bytes=288 */
void function_aa85b4__at_aa85b4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0xaa86bc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xd46 */
    /* mov w0, #0xd0 */
    /* mov w2, #0x98 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xaa86c0 */
    /* ldp q0, q1, [x20, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldr q0, [x20, #0xc0] */
    /* str q0, [x19, #0xc0] */
    /* ldp q0, q1, [x20, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q1, q0, [x20, #0x80] */
    /* stp q1, q0, [x19, #0x80] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q1, q0, [x20, #0x40] */
    /* stp q1, q0, [x19, #0x40] */
    /* ldp q1, q0, [x20] */
    /* stp q1, q0, [x19] */
    /* str xzr, [x19, #0x90] */
    /* str xzr, [x19, #0x80] */
    /* str wzr, [x19, #0x98] */
    /* ldr x0, [x20, #0xc0] */
    /* cbz x0, #0xaa8648 */
    /* ldr x8, [x20, #0xb8] */
    /* cmp x0, x8 */
    /* b.eq #0xaa8648 */
    /* call #0xa25618; ABI effects unresolved */
    /* ldr x0, [x20, #0xb8] */
    /* cbz x0, #0xaa8654 */
    /* call #0xa25618; ABI effects unresolved */
    /* ldr x0, [x20, #0xc8] */
    /* cbz x0, #0xaa8660 */
    /* call #0xa1ce24; ABI effects unresolved */
    /* ldr x0, [x20, #0x90] */
    /* cbz x0, #0xaa8680 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xd46 */
    /* mov w2, #0xa0 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x19, #0x90] */
    /* cbz x0, #0xaa86b4 */
    /* tst w21, #3 */
    /* b.eq #0xaa86c0 */
    /* ldr x8, [x20, #0x80] */
    /* cbz x8, #0xaa86a4 */
    /* ldr x8, [x19, #0xa0] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w8, w8, #1 */
    /* add x8, x19, x8 */
    /* str x8, [x19, #0x80] */
    /* tbz w21, #0, #0xaa86c0 */
    /* ldr w8, [x20, #0x98] */
    /* str w8, [x19, #0x98] */
    /* branch b #0xaa86c0 */
    /* mov x0, x19 */
    /* call #0xaa8534; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
