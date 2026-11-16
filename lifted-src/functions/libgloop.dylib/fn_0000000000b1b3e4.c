/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b1b3e4 start_va=0xb1b3e4 image_relative=0xb1b3e4 bytes=308 */
void function_b1b3e4__at_b1b3e4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x28] */
    /* ldr x1, [x19, #0x30] */
    /* adrp x20, #0xcb6000 */
    /* add x20, x20, #0xe1e */
    /* mov x2, x20 */
    /* mov w3, #0xae */
    /* call #0xa51068; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0xa0f424; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x0, [x19, #8] */
    /* call #0xa0f424; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0xb1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
    /* cbz x0, #0xb1b500 */
    /* cbz x1, #0xb1b4fc */
    /* ldr x8, [x1] */
    /* cbz x8, #0xb1b4fc */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0xcb6000 */
    /* add x8, x8, #0xe19 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb1b4c4 */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xb1b4a8 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0xb1b4a8 */
    /* add x1, sp, #8 */
    /* mov x3, sp */
    /* mov x2, #0 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbz w0, #0xb1b508 */
    /* ldp x0, x1, [x19, #0x28] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xe1e */
    /* mov w3, #0x108 */
    /* call #0xa51068; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x8, x9, [x19, #0x28] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x395 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb1b4f4 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0xb1b504 */
    /* ldr x0, [x0, #0x10] */
    /* call #0xb1b918; ABI effects unresolved */
    /* cbz w0, #0xb1b508 */
    /* str w0, [x19, #0x20] */
    /* mov w0, #1 */
    /* branch b #0xb1b508 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
