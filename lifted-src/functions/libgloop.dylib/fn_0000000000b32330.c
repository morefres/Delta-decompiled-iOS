/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b32330 start_va=0xb32330 image_relative=0xb32330 bytes=220 */
void function_b32330__at_b32330(void) {
    /* cbz x0, #0xb323e8 */
    /* cbz x1, #0xb323e4 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xb323e4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0xcb7000 */
    /* add x8, x8, #0xecd */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb32378 */
    /* add x1, x19, #0x198 */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0xb323d8 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #8, lsl #12 */
    /* b.ne #0xb323d4 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x2d7 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb323d4 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x178] */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xed8 */
    /* mov w2, #0x3d8 */
    /* call #0xa50e64; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x178] */
    /* add x1, x19, #0x178 */
    /* add x3, x19, #0x180 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbz w0, #0xb323d8 */
    /* ldr x8, [x19, #0x180] */
    /* cbz x8, #0xb323ec */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr x0, [x19, #0x178] */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xed8 */
    /* mov w2, #0x3e0 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x178] */
    /* branch b #0xb323d8 */
}
