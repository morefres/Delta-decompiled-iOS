/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a24010 start_va=0xa24010 image_relative=0xa24010 bytes=156 */
void function_a24010__at_a24010(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xa240a8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0xa24054 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0xa35930; ABI effects unresolved */
    /* cbnz w0, #0xa24054 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xa240a0 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x4c] */
    /* cmp w8, #1 */
    /* b.lt #0xa240a0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0xa35930; ABI effects unresolved */
    /* cbnz w20, #0xa24080 */
    /* cbnz w0, #0xa240a0 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19, #8] */
    /* ldrsw x1, [x8, #0x4c] */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x1f5 */
    /* mov w3, #0x26 */
    /* call #0xa51068; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
