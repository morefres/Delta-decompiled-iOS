/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b20c40 start_va=0xb20c40 image_relative=0xb20c40 bytes=264 */
void function_b20c40__at_b20c40(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb20d38 */
    /* tbnz w21, #2, #0xb20c78 */
    /* mov w0, #1 */
    /* tst w21, #3 */
    /* b.ne #0xb20c90 */
    /* branch b #0xb20d38 */
    /* ldr w8, [x20, #0x60] */
    /* ldr w9, [x19, #0x60] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* tst w21, #3 */
    /* b.eq #0xb20d38 */
    /* tbnz w21, #1, #0xb20ce0 */
    /* mov w9, #0 */
    /* tbz w21, #0, #0xb20d34 */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0xb20d34 */
    /* ldr x1, [x19, #0x50] */
    /* cbz x1, #0xb20d34 */
    /* cbz w0, #0xb20d30 */
    /* mov w0, #0 */
    /* ldr w10, [x20, #0x60] */
    /* ldr w11, [x19, #0x60] */
    /* mov w9, #1 */
    /* cmp w10, w11 */
    /* b.ne #0xb20d34 */
    /* ldr x2, [x20, #0x58] */
    /* ldr x10, [x19, #0x58] */
    /* cmp x2, x10 */
    /* b.ne #0xb20d34 */
    /* mov x0, x8 */
    /* branch b #0xb20d24 */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #0, #0xb20c94 */
    /* ldrb w8, [x19, #0x10] */
    /* tbz w8, #0, #0xb20c94 */
    /* cbz w0, #0xb20d30 */
    /* mov w0, #0 */
    /* ldr w8, [x20, #0x60] */
    /* ldr w10, [x19, #0x60] */
    /* mov w9, #1 */
    /* cmp w8, w10 */
    /* b.ne #0xb20d34 */
    /* ldr x2, [x20, #0x58] */
    /* ldr x8, [x19, #0x58] */
    /* cmp x2, x8 */
    /* b.ne #0xb20d34 */
    /* add x0, x20, #0x11 */
    /* add x1, x19, #0x11 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* mov w9, #1 */
    /* and w0, w9, w0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
