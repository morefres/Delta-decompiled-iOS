/* Evidence-based generated lift; not original source. */
/* Persona2::function_2bc1b0 start_va=0x2bc1b0 image_relative=0x2bc1b0 bytes=296 */
void function_2bc1b0__at_2bc1b0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x19, x10, [x20, #0x10] */
    /* ldp x11, x12, [x20, #0x20] */
    /* ldp x8, x9, [x20, #0x30] */
    /* mov w0, #1 */
    /* ldrb w13, [x20, #0x40] */
    /* adrp x14, #0x4f8000 */
    /* add x14, x14, #0x53e */
    /* adr x15, #0x2bc1f0 */
    /* ldrb w16, [x14, x13] */
    /* add x15, x15, x16, lsl #2 */
    /* branch br x15 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x21, #0 */
    /* call #0x2bc790; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x19, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x2bc258 */
    /* tst x10, #1 */
    /* cset w0, eq */
    /* branch b #0x2bc260 */
    /* ubfx x8, x10, #0x38, #4 */
    /* and x9, x19, #0xffffffffffff */
    /* tst x10, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, #0 */
    /* branch b #0x2bc25c */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x21, #0 */
    /* call #0x2bbc58; ABI effects unresolved */
    /* ldr x19, [x0, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cmp x10, #0 */
    /* branch b #0x2bc25c */
    /* cbz x10, #0x2bc294 */
    /* ubfx x13, x10, #0x38, #4 */
    /* and x14, x19, #0xffffffffffff */
    /* tst x10, #0x2000000000000000 */
    /* csel x10, x14, x13, eq */
    /* cbnz x10, #0x2bc260 */
    /* cbz x12, #0x2bc2d0 */
    /* ubfx x10, x12, #0x38, #4 */
    /* and x11, x11, #0xffffffffffff */
    /* tst x12, #0x2000000000000000 */
    /* csel x10, x11, x10, eq */
    /* mov w11, #1 */
    /* ubfx x12, x9, #0x38, #4 */
    /* and x8, x8, #0xffffffffffff */
    /* tst x9, #0x2000000000000000 */
    /* csel x8, x8, x12, eq */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* cmp x10, #0 */
    /* csel w0, w11, w8, ne */
    /* branch b #0x2bc260 */
    /* mov w0, #0 */
    /* branch b #0x2bc260 */
}
