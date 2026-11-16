/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9617d4 start_va=0x9617d4 image_relative=0x9617d4 bytes=304 */
void function_9617d4__at_9617d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x1, sp, #8 */
    /* mov w2, #3 */
    /* call #0x963ff8; ABI effects unresolved */
    /* cbz w0, #0x96182c */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* call #0xabdf04; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x961834 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x19, [x8, #0x160] */
    /* ldr x22, [sp, #0x28] */
    /* cbnz x22, #0x961884 */
    /* branch b #0x9618dc */
    /* mov x19, #0 */
    /* branch b #0x9618ec */
    /* mov x19, #0xfb85 */
    /* movk x19, #0xdf6f, lsl #16 */
    /* movk x19, #3, lsl #32 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8, #0x78] */
    /* and x1, x21, x19 */
    /* call #0x947bd4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8, #0x78] */
    /* and x1, x20, x19 */
    /* call #0x947adc; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x8, #0x160] */
    /* bic x9, x9, x21 */
    /* orr x9, x9, x20 */
    /* orr x10, x19, #2 */
    /* and x19, x9, x10 */
    /* str x19, [x8, #0x160] */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x9618dc */
    /* ldr x8, [x22, #0xb0] */
    /* bic x8, x8, x21 */
    /* orr x8, x8, x20 */
    /* mov w9, #0xa987 */
    /* movk w9, #0xde0f, lsl #16 */
    /* and x9, x8, x9 */
    /* str x9, [x22, #0xb0] */
    /* ubfx w20, w8, #1, #1 */
    /* ldr x8, [x22, #0x80] */
    /* ldr x0, [x8, #0x78] */
    /* cbz x0, #0x9618bc */
    /* mov x1, x20 */
    /* call #0x96afac; ABI effects unresolved */
    /* ldr x8, [x22, #0x80] */
    /* ldr x0, [x8, #0x70] */
    /* cbz x0, #0x9618cc */
    /* mov x1, x20 */
    /* call #0x96dc90; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x9618dc */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0xb0] */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* call #0xabdf34; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
